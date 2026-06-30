// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Jun 25 13:54:30 2026
// Host        : localhost.localdomain running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/Yiann/Projects/DASD/Tarea3/Tarea3.gen/sources_1/bd/design_1/ip/design_1_processing_FSM_0_2/design_1_processing_FSM_0_2_sim_netlist.v
// Design      : design_1_processing_FSM_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_processing_FSM_0_2,processing_FSM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "processing_FSM,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_processing_FSM_0_2
   (clk,
    reset,
    s_axis1_tdata,
    s_axis1_tkeep,
    s_axis1_tlast,
    s_axis1_tready,
    s_axis1_tvalid,
    s_axis2_tdata,
    s_axis2_tkeep,
    s_axis2_tlast,
    s_axis2_tready,
    s_axis2_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    done,
    n_matches);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis1:s_axis2, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis1 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis1_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis1 TKEEP" *) input [3:0]s_axis1_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis1 TLAST" *) input s_axis1_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis1 TREADY" *) output s_axis1_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis1 TVALID" *) input s_axis1_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis2 TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]s_axis2_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis2 TKEEP" *) input [3:0]s_axis2_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis2 TLAST" *) input s_axis2_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis2 TREADY" *) output s_axis2_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis2 TVALID" *) input s_axis2_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  output done;
  output [31:0]n_matches;

  wire \<const1> ;
  wire clk;
  wire done;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]n_matches;
  wire reset;
  wire [31:0]s_axis1_tdata;
  wire s_axis1_tlast;
  wire s_axis1_tready;
  wire s_axis1_tvalid;
  wire [31:0]s_axis2_tdata;
  wire s_axis2_tlast;
  wire s_axis2_tvalid;

  assign m_axis_tkeep[3] = \<const1> ;
  assign m_axis_tkeep[2] = \<const1> ;
  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign s_axis2_tready = s_axis1_tready;
  VCC VCC
       (.P(\<const1> ));
  design_1_processing_FSM_0_2_processing_FSM inst
       (.clk(clk),
        .done(done),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .n_matches(n_matches),
        .reset(reset),
        .s_axis1_tdata(s_axis1_tdata),
        .s_axis1_tlast(s_axis1_tlast),
        .s_axis1_tvalid(s_axis1_tvalid),
        .s_axis2_tdata(s_axis2_tdata),
        .s_axis2_tlast(s_axis2_tlast),
        .s_axis2_tvalid(s_axis2_tvalid),
        .s_axis2_tvalid_0(s_axis1_tready));
endmodule

(* ORIG_REF_NAME = "processing_FSM" *) 
module design_1_processing_FSM_0_2_processing_FSM
   (done,
    m_axis_tlast,
    m_axis_tvalid,
    s_axis2_tvalid_0,
    n_matches,
    m_axis_tdata,
    clk,
    s_axis1_tvalid,
    s_axis2_tvalid,
    reset,
    m_axis_tready,
    s_axis2_tlast,
    s_axis1_tlast,
    s_axis2_tdata,
    s_axis1_tdata);
  output done;
  output m_axis_tlast;
  output m_axis_tvalid;
  output s_axis2_tvalid_0;
  output [31:0]n_matches;
  output [31:0]m_axis_tdata;
  input clk;
  input s_axis1_tvalid;
  input s_axis2_tvalid;
  input reset;
  input m_axis_tready;
  input s_axis2_tlast;
  input s_axis1_tlast;
  input [31:0]s_axis2_tdata;
  input [31:0]s_axis1_tdata;

  wire clk;
  wire done;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]n_matches;
  wire reset;
  wire [31:0]s_axis1_tdata;
  wire s_axis1_tlast;
  wire s_axis1_tvalid;
  wire [31:0]s_axis2_tdata;
  wire s_axis2_tlast;
  wire s_axis2_tvalid;
  wire s_axis2_tvalid_0;

  design_1_processing_FSM_0_2_processing_FSM_sv pFSM
       (.Q({done,m_axis_tvalid}),
        .clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .n_matches(n_matches),
        .reset(reset),
        .s_axis1_tdata(s_axis1_tdata),
        .s_axis1_tlast(s_axis1_tlast),
        .s_axis1_tvalid(s_axis1_tvalid),
        .s_axis2_tdata(s_axis2_tdata),
        .s_axis2_tlast(s_axis2_tlast),
        .s_axis2_tvalid(s_axis2_tvalid),
        .s_axis2_tvalid_0(s_axis2_tvalid_0));
endmodule

(* ORIG_REF_NAME = "processing_FSM_sv" *) 
module design_1_processing_FSM_0_2_processing_FSM_sv
   (Q,
    m_axis_tlast,
    s_axis2_tvalid_0,
    n_matches,
    m_axis_tdata,
    clk,
    s_axis1_tvalid,
    s_axis2_tvalid,
    reset,
    m_axis_tready,
    s_axis2_tlast,
    s_axis1_tlast,
    s_axis2_tdata,
    s_axis1_tdata);
  output [1:0]Q;
  output m_axis_tlast;
  output s_axis2_tvalid_0;
  output [31:0]n_matches;
  output [31:0]m_axis_tdata;
  input clk;
  input s_axis1_tvalid;
  input s_axis2_tvalid;
  input reset;
  input m_axis_tready;
  input s_axis2_tlast;
  input s_axis1_tlast;
  input [31:0]s_axis2_tdata;
  input [31:0]s_axis1_tdata;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire [1:0]Q;
  wire bit_count;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire [4:0]bit_count_reg;
  wire clk;
  wire equal0;
  wire equal0_carry__0_i_1_n_0;
  wire equal0_carry__0_i_2_n_0;
  wire equal0_carry__0_i_3_n_0;
  wire equal0_carry__0_i_4_n_0;
  wire equal0_carry__0_n_0;
  wire equal0_carry__0_n_1;
  wire equal0_carry__0_n_2;
  wire equal0_carry__0_n_3;
  wire equal0_carry__1_i_1_n_0;
  wire equal0_carry__1_i_2_n_0;
  wire equal0_carry__1_i_3_n_0;
  wire equal0_carry__1_n_2;
  wire equal0_carry__1_n_3;
  wire equal0_carry_i_1_n_0;
  wire equal0_carry_i_2_n_0;
  wire equal0_carry_i_3_n_0;
  wire equal0_carry_i_4_n_0;
  wire equal0_carry_n_0;
  wire equal0_carry_n_1;
  wire equal0_carry_n_2;
  wire equal0_carry_n_3;
  wire equal_so_far1;
  wire equal_so_far_i_1_n_0;
  wire equal_so_far_reg_n_0;
  wire final_seen_reg_i_1_n_0;
  wire final_seen_reg_reg_n_0;
  wire idle;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]n_matches;
  wire \n_matches[31]_i_2_n_0 ;
  wire \n_matches[3]_i_2_n_0 ;
  wire \n_matches_reg[11]_i_1_n_0 ;
  wire \n_matches_reg[11]_i_1_n_1 ;
  wire \n_matches_reg[11]_i_1_n_2 ;
  wire \n_matches_reg[11]_i_1_n_3 ;
  wire \n_matches_reg[11]_i_1_n_4 ;
  wire \n_matches_reg[11]_i_1_n_5 ;
  wire \n_matches_reg[11]_i_1_n_6 ;
  wire \n_matches_reg[11]_i_1_n_7 ;
  wire \n_matches_reg[15]_i_1_n_0 ;
  wire \n_matches_reg[15]_i_1_n_1 ;
  wire \n_matches_reg[15]_i_1_n_2 ;
  wire \n_matches_reg[15]_i_1_n_3 ;
  wire \n_matches_reg[15]_i_1_n_4 ;
  wire \n_matches_reg[15]_i_1_n_5 ;
  wire \n_matches_reg[15]_i_1_n_6 ;
  wire \n_matches_reg[15]_i_1_n_7 ;
  wire \n_matches_reg[19]_i_1_n_0 ;
  wire \n_matches_reg[19]_i_1_n_1 ;
  wire \n_matches_reg[19]_i_1_n_2 ;
  wire \n_matches_reg[19]_i_1_n_3 ;
  wire \n_matches_reg[19]_i_1_n_4 ;
  wire \n_matches_reg[19]_i_1_n_5 ;
  wire \n_matches_reg[19]_i_1_n_6 ;
  wire \n_matches_reg[19]_i_1_n_7 ;
  wire \n_matches_reg[23]_i_1_n_0 ;
  wire \n_matches_reg[23]_i_1_n_1 ;
  wire \n_matches_reg[23]_i_1_n_2 ;
  wire \n_matches_reg[23]_i_1_n_3 ;
  wire \n_matches_reg[23]_i_1_n_4 ;
  wire \n_matches_reg[23]_i_1_n_5 ;
  wire \n_matches_reg[23]_i_1_n_6 ;
  wire \n_matches_reg[23]_i_1_n_7 ;
  wire \n_matches_reg[27]_i_1_n_0 ;
  wire \n_matches_reg[27]_i_1_n_1 ;
  wire \n_matches_reg[27]_i_1_n_2 ;
  wire \n_matches_reg[27]_i_1_n_3 ;
  wire \n_matches_reg[27]_i_1_n_4 ;
  wire \n_matches_reg[27]_i_1_n_5 ;
  wire \n_matches_reg[27]_i_1_n_6 ;
  wire \n_matches_reg[27]_i_1_n_7 ;
  wire \n_matches_reg[31]_i_3_n_1 ;
  wire \n_matches_reg[31]_i_3_n_2 ;
  wire \n_matches_reg[31]_i_3_n_3 ;
  wire \n_matches_reg[31]_i_3_n_4 ;
  wire \n_matches_reg[31]_i_3_n_5 ;
  wire \n_matches_reg[31]_i_3_n_6 ;
  wire \n_matches_reg[31]_i_3_n_7 ;
  wire \n_matches_reg[3]_i_1_n_0 ;
  wire \n_matches_reg[3]_i_1_n_1 ;
  wire \n_matches_reg[3]_i_1_n_2 ;
  wire \n_matches_reg[3]_i_1_n_3 ;
  wire \n_matches_reg[3]_i_1_n_4 ;
  wire \n_matches_reg[3]_i_1_n_5 ;
  wire \n_matches_reg[3]_i_1_n_6 ;
  wire \n_matches_reg[3]_i_1_n_7 ;
  wire \n_matches_reg[7]_i_1_n_0 ;
  wire \n_matches_reg[7]_i_1_n_1 ;
  wire \n_matches_reg[7]_i_1_n_2 ;
  wire \n_matches_reg[7]_i_1_n_3 ;
  wire \n_matches_reg[7]_i_1_n_4 ;
  wire \n_matches_reg[7]_i_1_n_5 ;
  wire \n_matches_reg[7]_i_1_n_6 ;
  wire \n_matches_reg[7]_i_1_n_7 ;
  wire [4:1]p_0_in;
  wire read;
  wire reset;
  wire [31:0]result_word;
  wire \result_word[0]_i_1_n_0 ;
  wire \result_word[10]_i_1_n_0 ;
  wire \result_word[11]_i_1_n_0 ;
  wire \result_word[12]_i_1_n_0 ;
  wire \result_word[13]_i_1_n_0 ;
  wire \result_word[14]_i_1_n_0 ;
  wire \result_word[14]_i_2_n_0 ;
  wire \result_word[15]_i_1_n_0 ;
  wire \result_word[15]_i_2_n_0 ;
  wire \result_word[16]_i_1_n_0 ;
  wire \result_word[17]_i_1_n_0 ;
  wire \result_word[18]_i_1_n_0 ;
  wire \result_word[19]_i_1_n_0 ;
  wire \result_word[1]_i_1_n_0 ;
  wire \result_word[20]_i_1_n_0 ;
  wire \result_word[21]_i_1_n_0 ;
  wire \result_word[22]_i_1_n_0 ;
  wire \result_word[22]_i_2_n_0 ;
  wire \result_word[23]_i_1_n_0 ;
  wire \result_word[23]_i_2_n_0 ;
  wire \result_word[24]_i_1_n_0 ;
  wire \result_word[25]_i_1_n_0 ;
  wire \result_word[26]_i_1_n_0 ;
  wire \result_word[27]_i_1_n_0 ;
  wire \result_word[28]_i_1_n_0 ;
  wire \result_word[29]_i_1_n_0 ;
  wire \result_word[2]_i_1_n_0 ;
  wire \result_word[30]_i_1_n_0 ;
  wire \result_word[30]_i_2_n_0 ;
  wire \result_word[31]_i_1_n_0 ;
  wire \result_word[31]_i_2_n_0 ;
  wire \result_word[31]_i_3_n_0 ;
  wire \result_word[3]_i_1_n_0 ;
  wire \result_word[4]_i_1_n_0 ;
  wire \result_word[5]_i_1_n_0 ;
  wire \result_word[6]_i_1_n_0 ;
  wire \result_word[6]_i_2_n_0 ;
  wire \result_word[7]_i_1_n_0 ;
  wire \result_word[7]_i_2_n_0 ;
  wire \result_word[8]_i_1_n_0 ;
  wire \result_word[9]_i_1_n_0 ;
  wire [31:0]s_axis1_tdata;
  wire s_axis1_tlast;
  wire s_axis1_tvalid;
  wire [31:0]s_axis2_tdata;
  wire s_axis2_tlast;
  wire s_axis2_tvalid;
  wire s_axis2_tvalid_0;
  wire \word_count[0]_i_1_n_0 ;
  wire \word_count[1]_i_1_n_0 ;
  wire \word_count[2]_i_1_n_0 ;
  wire \word_count_reg_n_0_[0] ;
  wire \word_count_reg_n_0_[1] ;
  wire \word_count_reg_n_0_[2] ;
  wire [3:0]NLW_equal0_carry_O_UNCONNECTED;
  wire [3:0]NLW_equal0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_equal0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_equal0_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_n_matches_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(final_seen_reg_reg_n_0),
        .I1(Q[0]),
        .I2(idle),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(reset),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(idle),
        .I1(s_axis2_tlast),
        .I2(s_axis1_tlast),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(bit_count),
        .I5(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[4]),
        .I4(bit_count_reg[3]),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(m_axis_tready),
        .I1(Q[0]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SEND:0100,READ:0010,DONE:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(1'b0),
        .Q(idle),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SEND:0100,READ:0010,DONE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(read),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SEND:0100,READ:0010,DONE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(read),
        .Q(Q[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:0001,SEND:0100,READ:0010,DONE:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(m_axis_tlast),
        .Q(Q[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(bit_count_reg[0]),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_count[1]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_count[2]_i_1 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[0]),
        .I2(bit_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_count[3]_i_1 
       (.I0(bit_count_reg[0]),
        .I1(bit_count_reg[1]),
        .I2(bit_count_reg[2]),
        .I3(bit_count_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \bit_count[4]_i_1 
       (.I0(reset),
        .I1(idle),
        .I2(Q[0]),
        .O(\bit_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bit_count[4]_i_2 
       (.I0(read),
        .I1(s_axis1_tvalid),
        .I2(s_axis2_tvalid),
        .I3(\word_count_reg_n_0_[2] ),
        .I4(\word_count_reg_n_0_[0] ),
        .I5(\word_count_reg_n_0_[1] ),
        .O(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bit_count[4]_i_3 
       (.I0(bit_count_reg[1]),
        .I1(bit_count_reg[2]),
        .I2(bit_count_reg[0]),
        .I3(bit_count_reg[3]),
        .I4(bit_count_reg[4]),
        .O(p_0_in[4]));
  FDRE \bit_count_reg[0] 
       (.C(clk),
        .CE(bit_count),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(bit_count_reg[0]),
        .R(\bit_count[4]_i_1_n_0 ));
  FDRE \bit_count_reg[1] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[1]),
        .Q(bit_count_reg[1]),
        .R(\bit_count[4]_i_1_n_0 ));
  FDRE \bit_count_reg[2] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[2]),
        .Q(bit_count_reg[2]),
        .R(\bit_count[4]_i_1_n_0 ));
  FDRE \bit_count_reg[3] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[3]),
        .Q(bit_count_reg[3]),
        .R(\bit_count[4]_i_1_n_0 ));
  FDRE \bit_count_reg[4] 
       (.C(clk),
        .CE(bit_count),
        .D(p_0_in[4]),
        .Q(bit_count_reg[4]),
        .R(\bit_count[4]_i_1_n_0 ));
  CARRY4 equal0_carry
       (.CI(1'b0),
        .CO({equal0_carry_n_0,equal0_carry_n_1,equal0_carry_n_2,equal0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equal0_carry_O_UNCONNECTED[3:0]),
        .S({equal0_carry_i_1_n_0,equal0_carry_i_2_n_0,equal0_carry_i_3_n_0,equal0_carry_i_4_n_0}));
  CARRY4 equal0_carry__0
       (.CI(equal0_carry_n_0),
        .CO({equal0_carry__0_n_0,equal0_carry__0_n_1,equal0_carry__0_n_2,equal0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equal0_carry__0_O_UNCONNECTED[3:0]),
        .S({equal0_carry__0_i_1_n_0,equal0_carry__0_i_2_n_0,equal0_carry__0_i_3_n_0,equal0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__0_i_1
       (.I0(s_axis2_tdata[23]),
        .I1(s_axis1_tdata[23]),
        .I2(s_axis2_tdata[22]),
        .I3(s_axis1_tdata[22]),
        .I4(s_axis1_tdata[21]),
        .I5(s_axis2_tdata[21]),
        .O(equal0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__0_i_2
       (.I0(s_axis2_tdata[20]),
        .I1(s_axis1_tdata[20]),
        .I2(s_axis2_tdata[19]),
        .I3(s_axis1_tdata[19]),
        .I4(s_axis1_tdata[18]),
        .I5(s_axis2_tdata[18]),
        .O(equal0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__0_i_3
       (.I0(s_axis2_tdata[17]),
        .I1(s_axis1_tdata[17]),
        .I2(s_axis2_tdata[16]),
        .I3(s_axis1_tdata[16]),
        .I4(s_axis1_tdata[15]),
        .I5(s_axis2_tdata[15]),
        .O(equal0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__0_i_4
       (.I0(s_axis2_tdata[14]),
        .I1(s_axis1_tdata[14]),
        .I2(s_axis2_tdata[13]),
        .I3(s_axis1_tdata[13]),
        .I4(s_axis1_tdata[12]),
        .I5(s_axis2_tdata[12]),
        .O(equal0_carry__0_i_4_n_0));
  CARRY4 equal0_carry__1
       (.CI(equal0_carry__0_n_0),
        .CO({NLW_equal0_carry__1_CO_UNCONNECTED[3],equal0,equal0_carry__1_n_2,equal0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_equal0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,equal0_carry__1_i_1_n_0,equal0_carry__1_i_2_n_0,equal0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    equal0_carry__1_i_1
       (.I0(s_axis1_tdata[31]),
        .I1(s_axis2_tdata[31]),
        .I2(s_axis1_tdata[30]),
        .I3(s_axis2_tdata[30]),
        .O(equal0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__1_i_2
       (.I0(s_axis2_tdata[29]),
        .I1(s_axis1_tdata[29]),
        .I2(s_axis2_tdata[28]),
        .I3(s_axis1_tdata[28]),
        .I4(s_axis1_tdata[27]),
        .I5(s_axis2_tdata[27]),
        .O(equal0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry__1_i_3
       (.I0(s_axis2_tdata[26]),
        .I1(s_axis1_tdata[26]),
        .I2(s_axis2_tdata[25]),
        .I3(s_axis1_tdata[25]),
        .I4(s_axis1_tdata[24]),
        .I5(s_axis2_tdata[24]),
        .O(equal0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry_i_1
       (.I0(s_axis2_tdata[11]),
        .I1(s_axis1_tdata[11]),
        .I2(s_axis2_tdata[10]),
        .I3(s_axis1_tdata[10]),
        .I4(s_axis1_tdata[9]),
        .I5(s_axis2_tdata[9]),
        .O(equal0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry_i_2
       (.I0(s_axis2_tdata[8]),
        .I1(s_axis1_tdata[8]),
        .I2(s_axis2_tdata[7]),
        .I3(s_axis1_tdata[7]),
        .I4(s_axis1_tdata[6]),
        .I5(s_axis2_tdata[6]),
        .O(equal0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry_i_3
       (.I0(s_axis2_tdata[5]),
        .I1(s_axis1_tdata[5]),
        .I2(s_axis2_tdata[4]),
        .I3(s_axis1_tdata[4]),
        .I4(s_axis1_tdata[3]),
        .I5(s_axis2_tdata[3]),
        .O(equal0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal0_carry_i_4
       (.I0(s_axis2_tdata[2]),
        .I1(s_axis1_tdata[2]),
        .I2(s_axis2_tdata[1]),
        .I3(s_axis1_tdata[1]),
        .I4(s_axis1_tdata[0]),
        .I5(s_axis2_tdata[0]),
        .O(equal0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFAA)) 
    equal_so_far_i_1
       (.I0(bit_count),
        .I1(equal0),
        .I2(s_axis2_tvalid_0),
        .I3(equal_so_far_reg_n_0),
        .I4(equal_so_far1),
        .I5(Q[0]),
        .O(equal_so_far_i_1_n_0));
  FDRE equal_so_far_reg
       (.C(clk),
        .CE(1'b1),
        .D(equal_so_far_i_1_n_0),
        .Q(equal_so_far_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BBBAAAAA)) 
    final_seen_reg_i_1
       (.I0(final_seen_reg_reg_n_0),
        .I1(Q[0]),
        .I2(s_axis1_tlast),
        .I3(s_axis2_tlast),
        .I4(s_axis2_tvalid_0),
        .I5(equal_so_far1),
        .O(final_seen_reg_i_1_n_0));
  FDRE final_seen_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(final_seen_reg_i_1_n_0),
        .Q(final_seen_reg_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[0]),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[10]),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[11]),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[12]),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[13]),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[14]),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[15]),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[16]),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[17]),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[18]),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[19]),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[1]),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[20]),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[21]),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[22]),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[23]),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[24]),
        .O(m_axis_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[25]),
        .O(m_axis_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[26]),
        .O(m_axis_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[27]),
        .O(m_axis_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[28]),
        .O(m_axis_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[29]),
        .O(m_axis_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[2]),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[30]),
        .O(m_axis_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[31]),
        .O(m_axis_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[3]),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[4]),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[5]),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[6]),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[7]),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[8]),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(Q[0]),
        .I1(result_word[9]),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(final_seen_reg_reg_n_0),
        .I1(Q[0]),
        .O(m_axis_tlast));
  LUT2 #(
    .INIT(4'hB)) 
    \n_matches[31]_i_1 
       (.I0(idle),
        .I1(reset),
        .O(equal_so_far1));
  LUT4 #(
    .INIT(16'h0800)) 
    \n_matches[31]_i_2 
       (.I0(equal0),
        .I1(equal_so_far_reg_n_0),
        .I2(Q[0]),
        .I3(bit_count),
        .O(\n_matches[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_matches[3]_i_2 
       (.I0(n_matches[0]),
        .O(\n_matches[3]_i_2_n_0 ));
  FDRE \n_matches_reg[0] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[3]_i_1_n_7 ),
        .Q(n_matches[0]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[10] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[11]_i_1_n_5 ),
        .Q(n_matches[10]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[11] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[11]_i_1_n_4 ),
        .Q(n_matches[11]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[11]_i_1 
       (.CI(\n_matches_reg[7]_i_1_n_0 ),
        .CO({\n_matches_reg[11]_i_1_n_0 ,\n_matches_reg[11]_i_1_n_1 ,\n_matches_reg[11]_i_1_n_2 ,\n_matches_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[11]_i_1_n_4 ,\n_matches_reg[11]_i_1_n_5 ,\n_matches_reg[11]_i_1_n_6 ,\n_matches_reg[11]_i_1_n_7 }),
        .S(n_matches[11:8]));
  FDRE \n_matches_reg[12] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[15]_i_1_n_7 ),
        .Q(n_matches[12]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[13] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[15]_i_1_n_6 ),
        .Q(n_matches[13]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[14] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[15]_i_1_n_5 ),
        .Q(n_matches[14]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[15] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[15]_i_1_n_4 ),
        .Q(n_matches[15]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[15]_i_1 
       (.CI(\n_matches_reg[11]_i_1_n_0 ),
        .CO({\n_matches_reg[15]_i_1_n_0 ,\n_matches_reg[15]_i_1_n_1 ,\n_matches_reg[15]_i_1_n_2 ,\n_matches_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[15]_i_1_n_4 ,\n_matches_reg[15]_i_1_n_5 ,\n_matches_reg[15]_i_1_n_6 ,\n_matches_reg[15]_i_1_n_7 }),
        .S(n_matches[15:12]));
  FDRE \n_matches_reg[16] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[19]_i_1_n_7 ),
        .Q(n_matches[16]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[17] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[19]_i_1_n_6 ),
        .Q(n_matches[17]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[18] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[19]_i_1_n_5 ),
        .Q(n_matches[18]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[19] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[19]_i_1_n_4 ),
        .Q(n_matches[19]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[19]_i_1 
       (.CI(\n_matches_reg[15]_i_1_n_0 ),
        .CO({\n_matches_reg[19]_i_1_n_0 ,\n_matches_reg[19]_i_1_n_1 ,\n_matches_reg[19]_i_1_n_2 ,\n_matches_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[19]_i_1_n_4 ,\n_matches_reg[19]_i_1_n_5 ,\n_matches_reg[19]_i_1_n_6 ,\n_matches_reg[19]_i_1_n_7 }),
        .S(n_matches[19:16]));
  FDRE \n_matches_reg[1] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[3]_i_1_n_6 ),
        .Q(n_matches[1]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[20] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[23]_i_1_n_7 ),
        .Q(n_matches[20]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[21] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[23]_i_1_n_6 ),
        .Q(n_matches[21]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[22] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[23]_i_1_n_5 ),
        .Q(n_matches[22]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[23] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[23]_i_1_n_4 ),
        .Q(n_matches[23]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[23]_i_1 
       (.CI(\n_matches_reg[19]_i_1_n_0 ),
        .CO({\n_matches_reg[23]_i_1_n_0 ,\n_matches_reg[23]_i_1_n_1 ,\n_matches_reg[23]_i_1_n_2 ,\n_matches_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[23]_i_1_n_4 ,\n_matches_reg[23]_i_1_n_5 ,\n_matches_reg[23]_i_1_n_6 ,\n_matches_reg[23]_i_1_n_7 }),
        .S(n_matches[23:20]));
  FDRE \n_matches_reg[24] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[27]_i_1_n_7 ),
        .Q(n_matches[24]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[25] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[27]_i_1_n_6 ),
        .Q(n_matches[25]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[26] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[27]_i_1_n_5 ),
        .Q(n_matches[26]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[27] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[27]_i_1_n_4 ),
        .Q(n_matches[27]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[27]_i_1 
       (.CI(\n_matches_reg[23]_i_1_n_0 ),
        .CO({\n_matches_reg[27]_i_1_n_0 ,\n_matches_reg[27]_i_1_n_1 ,\n_matches_reg[27]_i_1_n_2 ,\n_matches_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[27]_i_1_n_4 ,\n_matches_reg[27]_i_1_n_5 ,\n_matches_reg[27]_i_1_n_6 ,\n_matches_reg[27]_i_1_n_7 }),
        .S(n_matches[27:24]));
  FDRE \n_matches_reg[28] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[31]_i_3_n_7 ),
        .Q(n_matches[28]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[29] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[31]_i_3_n_6 ),
        .Q(n_matches[29]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[2] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[3]_i_1_n_5 ),
        .Q(n_matches[2]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[30] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[31]_i_3_n_5 ),
        .Q(n_matches[30]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[31] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[31]_i_3_n_4 ),
        .Q(n_matches[31]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[31]_i_3 
       (.CI(\n_matches_reg[27]_i_1_n_0 ),
        .CO({\NLW_n_matches_reg[31]_i_3_CO_UNCONNECTED [3],\n_matches_reg[31]_i_3_n_1 ,\n_matches_reg[31]_i_3_n_2 ,\n_matches_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[31]_i_3_n_4 ,\n_matches_reg[31]_i_3_n_5 ,\n_matches_reg[31]_i_3_n_6 ,\n_matches_reg[31]_i_3_n_7 }),
        .S(n_matches[31:28]));
  FDRE \n_matches_reg[3] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[3]_i_1_n_4 ),
        .Q(n_matches[3]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_matches_reg[3]_i_1_n_0 ,\n_matches_reg[3]_i_1_n_1 ,\n_matches_reg[3]_i_1_n_2 ,\n_matches_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_matches_reg[3]_i_1_n_4 ,\n_matches_reg[3]_i_1_n_5 ,\n_matches_reg[3]_i_1_n_6 ,\n_matches_reg[3]_i_1_n_7 }),
        .S({n_matches[3:1],\n_matches[3]_i_2_n_0 }));
  FDRE \n_matches_reg[4] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[7]_i_1_n_7 ),
        .Q(n_matches[4]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[5] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[7]_i_1_n_6 ),
        .Q(n_matches[5]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[6] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[7]_i_1_n_5 ),
        .Q(n_matches[6]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[7] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[7]_i_1_n_4 ),
        .Q(n_matches[7]),
        .R(equal_so_far1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \n_matches_reg[7]_i_1 
       (.CI(\n_matches_reg[3]_i_1_n_0 ),
        .CO({\n_matches_reg[7]_i_1_n_0 ,\n_matches_reg[7]_i_1_n_1 ,\n_matches_reg[7]_i_1_n_2 ,\n_matches_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_matches_reg[7]_i_1_n_4 ,\n_matches_reg[7]_i_1_n_5 ,\n_matches_reg[7]_i_1_n_6 ,\n_matches_reg[7]_i_1_n_7 }),
        .S(n_matches[7:4]));
  FDRE \n_matches_reg[8] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[11]_i_1_n_7 ),
        .Q(n_matches[8]),
        .R(equal_so_far1));
  FDRE \n_matches_reg[9] 
       (.C(clk),
        .CE(\n_matches[31]_i_2_n_0 ),
        .D(\n_matches_reg[11]_i_1_n_6 ),
        .Q(n_matches[9]),
        .R(equal_so_far1));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[0]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[6]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[0]),
        .O(\result_word[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[10]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[14]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[10]),
        .O(\result_word[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[11]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[15]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[11]),
        .O(\result_word[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[12]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[14]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[12]),
        .O(\result_word[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[13]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[15]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[13]),
        .O(\result_word[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[14]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[14]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[14]),
        .O(\result_word[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \result_word[14]_i_2 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[15]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[15]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[15]),
        .O(\result_word[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \result_word[15]_i_2 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[16]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[22]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[16]),
        .O(\result_word[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[17]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[23]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[17]),
        .O(\result_word[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[18]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[22]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[18]),
        .O(\result_word[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[19]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[23]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[19]),
        .O(\result_word[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[1]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[7]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[1]),
        .O(\result_word[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[20]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[22]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[20]),
        .O(\result_word[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[21]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[23]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[21]),
        .O(\result_word[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[22]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[22]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[22]),
        .O(\result_word[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \result_word[22]_i_2 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[4]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[23]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[23]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[23]),
        .O(\result_word[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \result_word[23]_i_2 
       (.I0(bit_count_reg[3]),
        .I1(bit_count_reg[4]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[24]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[30]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[24]),
        .O(\result_word[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[25]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[31]_i_3_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[25]),
        .O(\result_word[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[26]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[30]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[26]),
        .O(\result_word[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[27]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[31]_i_3_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[27]),
        .O(\result_word[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[28]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[30]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[28]),
        .O(\result_word[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[29]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[31]_i_3_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[29]),
        .O(\result_word[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[2]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[6]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[2]),
        .O(\result_word[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[30]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[30]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[30]),
        .O(\result_word[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \result_word[30]_i_2 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    \result_word[31]_i_1 
       (.I0(Q[0]),
        .I1(m_axis_tready),
        .I2(reset),
        .I3(idle),
        .O(\result_word[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[31]_i_2 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[31]_i_3_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[31]),
        .O(\result_word[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \result_word[31]_i_3 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[3]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[7]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[3]),
        .O(\result_word[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[4]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[6]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[4]),
        .O(\result_word[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FFFFF00800000)) 
    \result_word[5]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[7]_i_2_n_0 ),
        .I3(bit_count_reg[1]),
        .I4(bit_count_reg[2]),
        .I5(result_word[5]),
        .O(\result_word[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[6]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[6]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[6]),
        .O(\result_word[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \result_word[6]_i_2 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \result_word[7]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[7]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[7]),
        .O(\result_word[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \result_word[7]_i_2 
       (.I0(bit_count_reg[4]),
        .I1(bit_count_reg[3]),
        .I2(bit_count_reg[0]),
        .I3(bit_count),
        .I4(Q[0]),
        .O(\result_word[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[8]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[14]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[8]),
        .O(\result_word[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8F00000080)) 
    \result_word[9]_i_1 
       (.I0(equal_so_far_reg_n_0),
        .I1(equal0),
        .I2(\result_word[15]_i_2_n_0 ),
        .I3(bit_count_reg[2]),
        .I4(bit_count_reg[1]),
        .I5(result_word[9]),
        .O(\result_word[9]_i_1_n_0 ));
  FDRE \result_word_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[0]_i_1_n_0 ),
        .Q(result_word[0]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[10]_i_1_n_0 ),
        .Q(result_word[10]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[11]_i_1_n_0 ),
        .Q(result_word[11]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[12]_i_1_n_0 ),
        .Q(result_word[12]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[13]_i_1_n_0 ),
        .Q(result_word[13]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[14]_i_1_n_0 ),
        .Q(result_word[14]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[15]_i_1_n_0 ),
        .Q(result_word[15]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[16]_i_1_n_0 ),
        .Q(result_word[16]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[17]_i_1_n_0 ),
        .Q(result_word[17]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[18]_i_1_n_0 ),
        .Q(result_word[18]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[19]_i_1_n_0 ),
        .Q(result_word[19]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[1]_i_1_n_0 ),
        .Q(result_word[1]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[20]_i_1_n_0 ),
        .Q(result_word[20]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[21]_i_1_n_0 ),
        .Q(result_word[21]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[22]_i_1_n_0 ),
        .Q(result_word[22]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[23]_i_1_n_0 ),
        .Q(result_word[23]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[24]_i_1_n_0 ),
        .Q(result_word[24]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[25]_i_1_n_0 ),
        .Q(result_word[25]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[26]_i_1_n_0 ),
        .Q(result_word[26]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[27]_i_1_n_0 ),
        .Q(result_word[27]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[28]_i_1_n_0 ),
        .Q(result_word[28]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[29]_i_1_n_0 ),
        .Q(result_word[29]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[2]_i_1_n_0 ),
        .Q(result_word[2]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[30]_i_1_n_0 ),
        .Q(result_word[30]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[31]_i_2_n_0 ),
        .Q(result_word[31]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[3]_i_1_n_0 ),
        .Q(result_word[3]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[4]_i_1_n_0 ),
        .Q(result_word[4]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[5]_i_1_n_0 ),
        .Q(result_word[5]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[6]_i_1_n_0 ),
        .Q(result_word[6]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[7]_i_1_n_0 ),
        .Q(result_word[7]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[8]_i_1_n_0 ),
        .Q(result_word[8]),
        .R(\result_word[31]_i_1_n_0 ));
  FDRE \result_word_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\result_word[9]_i_1_n_0 ),
        .Q(result_word[9]),
        .R(\result_word[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    s_axis2_tready_INST_0
       (.I0(s_axis2_tvalid),
        .I1(s_axis1_tvalid),
        .I2(read),
        .O(s_axis2_tvalid_0));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \word_count[0]_i_1 
       (.I0(\word_count_reg_n_0_[0] ),
        .I1(read),
        .I2(s_axis1_tvalid),
        .I3(s_axis2_tvalid),
        .I4(Q[0]),
        .I5(equal_so_far1),
        .O(\word_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00009AAA)) 
    \word_count[1]_i_1 
       (.I0(\word_count_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(s_axis2_tvalid_0),
        .I3(\word_count_reg_n_0_[0] ),
        .I4(equal_so_far1),
        .O(\word_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000009AAAAAAA)) 
    \word_count[2]_i_1 
       (.I0(\word_count_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(s_axis2_tvalid_0),
        .I3(\word_count_reg_n_0_[1] ),
        .I4(\word_count_reg_n_0_[0] ),
        .I5(equal_so_far1),
        .O(\word_count[2]_i_1_n_0 ));
  FDRE \word_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\word_count[0]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \word_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\word_count[1]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \word_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\word_count[2]_i_1_n_0 ),
        .Q(\word_count_reg_n_0_[2] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
