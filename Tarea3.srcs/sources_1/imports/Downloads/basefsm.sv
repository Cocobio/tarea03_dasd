`timescale 1ns / 1ps

module processing_FSM_sv(
  input logic clk,
  input logic reset,

  input logic s_axis_tvalid1,
  input logic [31:0] s_axis_tdata1,
  input logic [3:0] s_axis_tkeep1,
  input logic s_axis_tlast1,
  output logic s_axis_tready1,

  input logic s_axis_tvalid2,
  input logic [31:0] s_axis_tdata2,
  input logic [3:0] s_axis_tkeep2,
  input logic s_axis_tlast2,
  output logic s_axis_tready2,

  output logic m_axis_tvalid,
  output logic [31:0] m_axis_tdata,
  output logic [3:0] m_axis_tkeep,
  output logic m_axis_tlast,
  input logic m_axis_tready,
   
  output logic done,
  output logic [31:0] n_matches 
);
    
  //START FSM 

    typedef enum logic [1:0] {IDLE, READ, SEND, DONE} state_t;
    state_t state, next_state;

    logic [2:0]   word_count;        
    logic [4:0]   bit_count;        
    logic [31:0]  result_word;
    logic         equal_so_far;     
    logic         final_seen, final_seen_reg;       
    logic         valids;
    logic         readys;

    assign final_seen = s_axis_tlast1 || s_axis_tlast2;
    assign valids = s_axis_tvalid1 && s_axis_tvalid2;



    always_ff @(posedge clk) begin: sequencer  
      if(!reset)
        state <= IDLE;
      else
        state <= next_state;   
    end

    always_comb begin
      next_state = state;
      case(state)
        IDLE:
            next_state = READ;
        READ:
          if(((bit_count == 5'd31) || final_seen) && (word_count == 3'd7) && valids)
            next_state = SEND;
        SEND:
          if (m_axis_tready) begin
            if (final_seen_reg)
              next_state = DONE;
            else
              next_state = READ;
          end
        DONE:;
      endcase    
    end      

    logic idle, read, send;

    always_comb begin
      idle = 0; read = 0; send = 0; done = 0;
      s_axis_tready1 = 0; s_axis_tready2 = 0;  
      m_axis_tvalid = 0; m_axis_tlast = 0;
      m_axis_tdata = '0;
      m_axis_tkeep = '1;
      case(state)
        IDLE: begin
          idle = 1;
        end    
        READ: begin
          read = 1;
          s_axis_tready1 = valids;
          s_axis_tready2 = valids;
        end  
        SEND: begin
          send = 1;
          m_axis_tlast = final_seen_reg;
          m_axis_tdata = result_word;
          m_axis_tvalid = 1;        
        end
        DONE:
          done = 1;
      endcase    
    end

   
  //END FSM 

  //START DATAPATH
    logic equal;

    assign equal = equal_so_far && (s_axis_tdata1 == s_axis_tdata2);

    always_ff @(posedge clk) begin
      if(!reset || idle) begin
        equal_so_far <= 1;
        word_count <= 0;
        bit_count <= 0;
        result_word <= '0;
        n_matches <= '0;
        final_seen_reg <= 0;
      end
      else if(send) begin 
        bit_count <= '0;
        equal_so_far <= 1;
        if (m_axis_tready)
          result_word <= '0;
      end
      else if(read && valids) begin
        if (final_seen)
          final_seen_reg <= 1'b1;
        equal_so_far <= equal_so_far && (s_axis_tdata1 == s_axis_tdata2);
        word_count   <= word_count + 1; 
        if (word_count == 3'd7) begin
          word_count <= 0;
          equal_so_far <= 1;
          bit_count <= bit_count + 1;
          result_word[bit_count] <= equal; 
          if (equal)
            n_matches <= n_matches + 1;
        end
      end 
    end
  
endmodule: processing_FSM_sv
