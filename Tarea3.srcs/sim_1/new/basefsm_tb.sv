`timescale 1ns / 1ps

module basefsm_tb;

  logic clk;
  logic reset;

  logic        s_axis_tvalid1;
  logic [31:0] s_axis_tdata1;
  logic [3:0]  s_axis_tkeep1;
  logic        s_axis_tlast1;
  logic        s_axis_tready1;

  logic        s_axis_tvalid2;
  logic [31:0] s_axis_tdata2;
  logic [3:0]  s_axis_tkeep2;
  logic        s_axis_tlast2;
  logic        s_axis_tready2;

  logic        m_axis_tvalid;
  logic [31:0] m_axis_tdata;
  logic [3:0]  m_axis_tkeep;
  logic        m_axis_tlast;
  logic        m_axis_tready;

  logic        done;
  logic [31:0] n_matches;

  integer file5;
  integer file6;
  integer read5;
  integer read6;
  integer records_sent;
  integer remaining_records5;

  string sequence5;
  string sequence6;
  string next_sequence5;
  string next_sequence6;
  string unused_sequence5;

  processing_FSM_sv dut (
    .clk             (clk),
    .reset           (reset),
    .s_axis_tvalid1  (s_axis_tvalid1),
    .s_axis_tdata1   (s_axis_tdata1),
    .s_axis_tkeep1   (s_axis_tkeep1),
    .s_axis_tlast1   (s_axis_tlast1),
    .s_axis_tready1  (s_axis_tready1),
    .s_axis_tvalid2  (s_axis_tvalid2),
    .s_axis_tdata2   (s_axis_tdata2),
    .s_axis_tkeep2   (s_axis_tkeep2),
    .s_axis_tlast2   (s_axis_tlast2),
    .s_axis_tready2  (s_axis_tready2),
    .m_axis_tvalid   (m_axis_tvalid),
    .m_axis_tdata    (m_axis_tdata),
    .m_axis_tkeep    (m_axis_tkeep),
    .m_axis_tlast    (m_axis_tlast),
    .m_axis_tready   (m_axis_tready),
    .done            (done),
    .n_matches       (n_matches)
  );

  always #5 clk = ~clk;

  function automatic logic [31:0] pack_word(
    input string dna_string,
    input integer word_index
  );
    integer byte_index;
    integer sequence_index;
    begin
      pack_word = 32'b0;
      for (byte_index = 0; byte_index < 4; byte_index = byte_index + 1) begin
        sequence_index = word_index * 4 + byte_index;
        if (sequence_index < dna_string.len())
          pack_word[byte_index * 8 +: 8] = dna_string[sequence_index];
      end
    end
  endfunction

  task automatic send_sequence_pair(
    input string stream1_sequence,
    input string stream2_sequence,
    input logic  last_stream2_record
  );
    integer word_index;
    begin
      if ((stream1_sequence.len() != 31) || (stream2_sequence.len() != 31))
        $fatal(1, "Every input record must contain exactly 31 characters.");

      for (word_index = 0; word_index < 8; word_index = word_index + 1) begin
        @(negedge clk);

        s_axis_tdata1  = pack_word(stream1_sequence, word_index);
        s_axis_tdata2  = pack_word(stream2_sequence, word_index);
        s_axis_tkeep1  = (word_index == 7) ? 4'b0111 : 4'b1111;
        s_axis_tkeep2  = (word_index == 7) ? 4'b0111 : 4'b1111;
        s_axis_tlast1  = 1'b0;
        s_axis_tlast2  = last_stream2_record && (word_index == 7);
        s_axis_tvalid1 = 1'b1;
        s_axis_tvalid2 = 1'b1;

        do begin
          @(posedge clk);
        end while (!(s_axis_tready1 && s_axis_tready2));

        @(negedge clk);
        s_axis_tvalid1 = 1'b0;
        s_axis_tvalid2 = 1'b0;
        s_axis_tlast2  = 1'b0;
      end
    end
  endtask

  initial begin
    clk                = 1'b0;
    reset              = 1'b1;
    s_axis_tvalid1     = 1'b0;
    s_axis_tdata1      = 32'b0;
    s_axis_tkeep1      = 4'b0;
    s_axis_tlast1      = 1'b0;
    s_axis_tvalid2     = 1'b0;
    s_axis_tdata2      = 32'b0;
    s_axis_tkeep2      = 4'b0;
    s_axis_tlast2      = 1'b0;
    m_axis_tready      = 1'b1;
    records_sent       = 0;
    remaining_records5 = 0;

    file5 = $fopen("31mers_5.txt", "r");
    file6 = $fopen("31mers_6.txt", "r");

    if (file5 == 0)
      $fatal(1, "Could not open 31mers_5.txt.");
    if (file6 == 0)
      $fatal(1, "Could not open 31mers_6.txt.");

    repeat (5) @(posedge clk);
    @(negedge clk);
    reset = 1'b0;

    read5 = $fscanf(file5, "%s", sequence5);
    read6 = $fscanf(file6, "%s", sequence6);

    if ((read5 != 1) || (read6 != 1))
      $fatal(1, "One of the input files is empty.");

    while (read6 == 1) begin
      read6 = $fscanf(file6, "%s", next_sequence6);

      if (read6 == 1) begin
        read5 = $fscanf(file5, "%s", next_sequence5);
        if (read5 != 1)
          $fatal(1, "31mers_5.txt ended before 31mers_6.txt.");

        send_sequence_pair(sequence5, sequence6, 1'b0);
        records_sent = records_sent + 1;
        sequence5 = next_sequence5;
        sequence6 = next_sequence6;
      end
      else begin
        send_sequence_pair(sequence5, sequence6, 1'b1);
        records_sent = records_sent + 1;
      end
    end

    wait (done);

    while ($fscanf(file5, "%s", unused_sequence5) == 1)
      remaining_records5 = remaining_records5 + 1;

    $display("n_matches = %0d", n_matches);
    $display("paired records sent = %0d", records_sent);
    $display("unconsumed records in 31mers_5.txt = %0d", remaining_records5);

    if (records_sent != 135262)
      $error("Expected 135262 paired records, got %0d.", records_sent);
    if (remaining_records5 != 103)
      $error("Expected 103 unconsumed records, got %0d.", remaining_records5);
    if (n_matches != 2115)
      $error("Expected n_matches = 2115, got %0d.", n_matches);

    $fclose(file5);
    $fclose(file6);
    $finish;
  end

  initial begin
    repeat (3000000) @(posedge clk);
    $fatal(1, "Simulation timed out before the FSM asserted done.");
  end

endmodule
