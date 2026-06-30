-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Jun 25 13:54:30 2026
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/Yiann/Projects/DASD/Tarea3/Tarea3.gen/sources_1/bd/design_1/ip/design_1_processing_FSM_0_2/design_1_processing_FSM_0_2_sim_netlist.vhdl
-- Design      : design_1_processing_FSM_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_processing_FSM_0_2_processing_FSM_sv is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    s_axis2_tvalid_0 : out STD_LOGIC;
    n_matches : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis1_tvalid : in STD_LOGIC;
    s_axis2_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis2_tlast : in STD_LOGIC;
    s_axis1_tlast : in STD_LOGIC;
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_processing_FSM_0_2_processing_FSM_sv : entity is "processing_FSM_sv";
end design_1_processing_FSM_0_2_processing_FSM_sv;

architecture STRUCTURE of design_1_processing_FSM_0_2_processing_FSM_sv is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bit_count : STD_LOGIC;
  signal \bit_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal bit_count_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal equal0 : STD_LOGIC;
  signal \equal0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \equal0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \equal0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \equal0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \equal0_carry__0_n_0\ : STD_LOGIC;
  signal \equal0_carry__0_n_1\ : STD_LOGIC;
  signal \equal0_carry__0_n_2\ : STD_LOGIC;
  signal \equal0_carry__0_n_3\ : STD_LOGIC;
  signal \equal0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \equal0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \equal0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \equal0_carry__1_n_2\ : STD_LOGIC;
  signal \equal0_carry__1_n_3\ : STD_LOGIC;
  signal equal0_carry_i_1_n_0 : STD_LOGIC;
  signal equal0_carry_i_2_n_0 : STD_LOGIC;
  signal equal0_carry_i_3_n_0 : STD_LOGIC;
  signal equal0_carry_i_4_n_0 : STD_LOGIC;
  signal equal0_carry_n_0 : STD_LOGIC;
  signal equal0_carry_n_1 : STD_LOGIC;
  signal equal0_carry_n_2 : STD_LOGIC;
  signal equal0_carry_n_3 : STD_LOGIC;
  signal equal_so_far1 : STD_LOGIC;
  signal equal_so_far_i_1_n_0 : STD_LOGIC;
  signal equal_so_far_reg_n_0 : STD_LOGIC;
  signal final_seen_reg_i_1_n_0 : STD_LOGIC;
  signal final_seen_reg_reg_n_0 : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^n_matches\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \n_matches[31]_i_2_n_0\ : STD_LOGIC;
  signal \n_matches[3]_i_2_n_0\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \n_matches_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \n_matches_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal read : STD_LOGIC;
  signal result_word : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \result_word[0]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[10]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[11]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[12]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[13]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[14]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[14]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[15]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[15]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[16]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[17]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[18]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[19]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[1]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[20]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[21]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[22]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[22]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[23]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[23]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[24]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[25]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[26]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[27]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[28]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[29]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[2]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[30]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[30]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[31]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[31]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[31]_i_3_n_0\ : STD_LOGIC;
  signal \result_word[3]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[4]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[5]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[6]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[6]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[7]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[7]_i_2_n_0\ : STD_LOGIC;
  signal \result_word[8]_i_1_n_0\ : STD_LOGIC;
  signal \result_word[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axis2_tvalid_0\ : STD_LOGIC;
  signal \word_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \word_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \word_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_count_reg_n_0_[2]\ : STD_LOGIC;
  signal NLW_equal0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_equal0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_equal0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_equal0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_n_matches_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "IDLE:0001,SEND:0100,READ:0010,DONE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "IDLE:0001,SEND:0100,READ:0010,DONE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "IDLE:0001,SEND:0100,READ:0010,DONE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "IDLE:0001,SEND:0100,READ:0010,DONE:1000";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_count[4]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axis_tdata[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[18]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axis_tdata[19]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[20]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_axis_tdata[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_tdata[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_tdata[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[26]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_tdata[27]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[28]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_tdata[29]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_axis_tdata[30]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tdata[31]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \n_matches_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \n_matches_reg[7]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \result_word[14]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_word[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result_word[22]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_word[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_word[30]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result_word[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result_word[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result_word[7]_i_2\ : label is "soft_lutpair2";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  m_axis_tlast <= \^m_axis_tlast\;
  n_matches(31 downto 0) <= \^n_matches\(31 downto 0);
  s_axis2_tvalid_0 <= \^s_axis2_tvalid_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => final_seen_reg_reg_n_0,
      I1 => \^q\(0),
      I2 => idle,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => idle,
      I1 => s_axis2_tlast,
      I2 => s_axis1_tlast,
      I3 => \FSM_onehot_state[2]_i_3_n_0\,
      I4 => bit_count,
      I5 => \FSM_onehot_state[2]_i_4_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(4),
      I4 => bit_count_reg(3),
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^q\(0),
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => '0',
      Q => idle,
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => read,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => read,
      Q => \^q\(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => \^m_axis_tlast\,
      Q => \^q\(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_count_reg(0),
      O => \bit_count[0]_i_1_n_0\
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      O => p_0_in(1)
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(0),
      I2 => bit_count_reg(2),
      O => p_0_in(2)
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_count_reg(0),
      I1 => bit_count_reg(1),
      I2 => bit_count_reg(2),
      I3 => bit_count_reg(3),
      O => p_0_in(3)
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => reset,
      I1 => idle,
      I2 => \^q\(0),
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => read,
      I1 => s_axis1_tvalid,
      I2 => s_axis2_tvalid,
      I3 => \word_count_reg_n_0_[2]\,
      I4 => \word_count_reg_n_0_[0]\,
      I5 => \word_count_reg_n_0_[1]\,
      O => bit_count
    );
\bit_count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => bit_count_reg(1),
      I1 => bit_count_reg(2),
      I2 => bit_count_reg(0),
      I3 => bit_count_reg(3),
      I4 => bit_count_reg(4),
      O => p_0_in(4)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bit_count,
      D => \bit_count[0]_i_1_n_0\,
      Q => bit_count_reg(0),
      R => \bit_count[4]_i_1_n_0\
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bit_count,
      D => p_0_in(1),
      Q => bit_count_reg(1),
      R => \bit_count[4]_i_1_n_0\
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bit_count,
      D => p_0_in(2),
      Q => bit_count_reg(2),
      R => \bit_count[4]_i_1_n_0\
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bit_count,
      D => p_0_in(3),
      Q => bit_count_reg(3),
      R => \bit_count[4]_i_1_n_0\
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => bit_count,
      D => p_0_in(4),
      Q => bit_count_reg(4),
      R => \bit_count[4]_i_1_n_0\
    );
equal0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => equal0_carry_n_0,
      CO(2) => equal0_carry_n_1,
      CO(1) => equal0_carry_n_2,
      CO(0) => equal0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_equal0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => equal0_carry_i_1_n_0,
      S(2) => equal0_carry_i_2_n_0,
      S(1) => equal0_carry_i_3_n_0,
      S(0) => equal0_carry_i_4_n_0
    );
\equal0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => equal0_carry_n_0,
      CO(3) => \equal0_carry__0_n_0\,
      CO(2) => \equal0_carry__0_n_1\,
      CO(1) => \equal0_carry__0_n_2\,
      CO(0) => \equal0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_equal0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \equal0_carry__0_i_1_n_0\,
      S(2) => \equal0_carry__0_i_2_n_0\,
      S(1) => \equal0_carry__0_i_3_n_0\,
      S(0) => \equal0_carry__0_i_4_n_0\
    );
\equal0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(23),
      I1 => s_axis1_tdata(23),
      I2 => s_axis2_tdata(22),
      I3 => s_axis1_tdata(22),
      I4 => s_axis1_tdata(21),
      I5 => s_axis2_tdata(21),
      O => \equal0_carry__0_i_1_n_0\
    );
\equal0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(20),
      I1 => s_axis1_tdata(20),
      I2 => s_axis2_tdata(19),
      I3 => s_axis1_tdata(19),
      I4 => s_axis1_tdata(18),
      I5 => s_axis2_tdata(18),
      O => \equal0_carry__0_i_2_n_0\
    );
\equal0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(17),
      I1 => s_axis1_tdata(17),
      I2 => s_axis2_tdata(16),
      I3 => s_axis1_tdata(16),
      I4 => s_axis1_tdata(15),
      I5 => s_axis2_tdata(15),
      O => \equal0_carry__0_i_3_n_0\
    );
\equal0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(14),
      I1 => s_axis1_tdata(14),
      I2 => s_axis2_tdata(13),
      I3 => s_axis1_tdata(13),
      I4 => s_axis1_tdata(12),
      I5 => s_axis2_tdata(12),
      O => \equal0_carry__0_i_4_n_0\
    );
\equal0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \equal0_carry__0_n_0\,
      CO(3) => \NLW_equal0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => equal0,
      CO(1) => \equal0_carry__1_n_2\,
      CO(0) => \equal0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_equal0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \equal0_carry__1_i_1_n_0\,
      S(1) => \equal0_carry__1_i_2_n_0\,
      S(0) => \equal0_carry__1_i_3_n_0\
    );
\equal0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => s_axis1_tdata(31),
      I1 => s_axis2_tdata(31),
      I2 => s_axis1_tdata(30),
      I3 => s_axis2_tdata(30),
      O => \equal0_carry__1_i_1_n_0\
    );
\equal0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(29),
      I1 => s_axis1_tdata(29),
      I2 => s_axis2_tdata(28),
      I3 => s_axis1_tdata(28),
      I4 => s_axis1_tdata(27),
      I5 => s_axis2_tdata(27),
      O => \equal0_carry__1_i_2_n_0\
    );
\equal0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(26),
      I1 => s_axis1_tdata(26),
      I2 => s_axis2_tdata(25),
      I3 => s_axis1_tdata(25),
      I4 => s_axis1_tdata(24),
      I5 => s_axis2_tdata(24),
      O => \equal0_carry__1_i_3_n_0\
    );
equal0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(11),
      I1 => s_axis1_tdata(11),
      I2 => s_axis2_tdata(10),
      I3 => s_axis1_tdata(10),
      I4 => s_axis1_tdata(9),
      I5 => s_axis2_tdata(9),
      O => equal0_carry_i_1_n_0
    );
equal0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(8),
      I1 => s_axis1_tdata(8),
      I2 => s_axis2_tdata(7),
      I3 => s_axis1_tdata(7),
      I4 => s_axis1_tdata(6),
      I5 => s_axis2_tdata(6),
      O => equal0_carry_i_2_n_0
    );
equal0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(5),
      I1 => s_axis1_tdata(5),
      I2 => s_axis2_tdata(4),
      I3 => s_axis1_tdata(4),
      I4 => s_axis1_tdata(3),
      I5 => s_axis2_tdata(3),
      O => equal0_carry_i_3_n_0
    );
equal0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => s_axis2_tdata(2),
      I1 => s_axis1_tdata(2),
      I2 => s_axis2_tdata(1),
      I3 => s_axis1_tdata(1),
      I4 => s_axis1_tdata(0),
      I5 => s_axis2_tdata(0),
      O => equal0_carry_i_4_n_0
    );
equal_so_far_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFAA"
    )
        port map (
      I0 => bit_count,
      I1 => equal0,
      I2 => \^s_axis2_tvalid_0\,
      I3 => equal_so_far_reg_n_0,
      I4 => equal_so_far1,
      I5 => \^q\(0),
      O => equal_so_far_i_1_n_0
    );
equal_so_far_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => equal_so_far_i_1_n_0,
      Q => equal_so_far_reg_n_0,
      R => '0'
    );
final_seen_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBBAAAAA"
    )
        port map (
      I0 => final_seen_reg_reg_n_0,
      I1 => \^q\(0),
      I2 => s_axis1_tlast,
      I3 => s_axis2_tlast,
      I4 => \^s_axis2_tvalid_0\,
      I5 => equal_so_far1,
      O => final_seen_reg_i_1_n_0
    );
final_seen_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => final_seen_reg_i_1_n_0,
      Q => final_seen_reg_reg_n_0,
      R => '0'
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => result_word(9),
      O => m_axis_tdata(9)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => final_seen_reg_reg_n_0,
      I1 => \^q\(0),
      O => \^m_axis_tlast\
    );
\n_matches[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => idle,
      I1 => reset,
      O => equal_so_far1
    );
\n_matches[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => equal0,
      I1 => equal_so_far_reg_n_0,
      I2 => \^q\(0),
      I3 => bit_count,
      O => \n_matches[31]_i_2_n_0\
    );
\n_matches[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^n_matches\(0),
      O => \n_matches[3]_i_2_n_0\
    );
\n_matches_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[3]_i_1_n_7\,
      Q => \^n_matches\(0),
      R => equal_so_far1
    );
\n_matches_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[11]_i_1_n_5\,
      Q => \^n_matches\(10),
      R => equal_so_far1
    );
\n_matches_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[11]_i_1_n_4\,
      Q => \^n_matches\(11),
      R => equal_so_far1
    );
\n_matches_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[7]_i_1_n_0\,
      CO(3) => \n_matches_reg[11]_i_1_n_0\,
      CO(2) => \n_matches_reg[11]_i_1_n_1\,
      CO(1) => \n_matches_reg[11]_i_1_n_2\,
      CO(0) => \n_matches_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[11]_i_1_n_4\,
      O(2) => \n_matches_reg[11]_i_1_n_5\,
      O(1) => \n_matches_reg[11]_i_1_n_6\,
      O(0) => \n_matches_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(11 downto 8)
    );
\n_matches_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[15]_i_1_n_7\,
      Q => \^n_matches\(12),
      R => equal_so_far1
    );
\n_matches_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[15]_i_1_n_6\,
      Q => \^n_matches\(13),
      R => equal_so_far1
    );
\n_matches_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[15]_i_1_n_5\,
      Q => \^n_matches\(14),
      R => equal_so_far1
    );
\n_matches_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[15]_i_1_n_4\,
      Q => \^n_matches\(15),
      R => equal_so_far1
    );
\n_matches_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[11]_i_1_n_0\,
      CO(3) => \n_matches_reg[15]_i_1_n_0\,
      CO(2) => \n_matches_reg[15]_i_1_n_1\,
      CO(1) => \n_matches_reg[15]_i_1_n_2\,
      CO(0) => \n_matches_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[15]_i_1_n_4\,
      O(2) => \n_matches_reg[15]_i_1_n_5\,
      O(1) => \n_matches_reg[15]_i_1_n_6\,
      O(0) => \n_matches_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(15 downto 12)
    );
\n_matches_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[19]_i_1_n_7\,
      Q => \^n_matches\(16),
      R => equal_so_far1
    );
\n_matches_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[19]_i_1_n_6\,
      Q => \^n_matches\(17),
      R => equal_so_far1
    );
\n_matches_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[19]_i_1_n_5\,
      Q => \^n_matches\(18),
      R => equal_so_far1
    );
\n_matches_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[19]_i_1_n_4\,
      Q => \^n_matches\(19),
      R => equal_so_far1
    );
\n_matches_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[15]_i_1_n_0\,
      CO(3) => \n_matches_reg[19]_i_1_n_0\,
      CO(2) => \n_matches_reg[19]_i_1_n_1\,
      CO(1) => \n_matches_reg[19]_i_1_n_2\,
      CO(0) => \n_matches_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[19]_i_1_n_4\,
      O(2) => \n_matches_reg[19]_i_1_n_5\,
      O(1) => \n_matches_reg[19]_i_1_n_6\,
      O(0) => \n_matches_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(19 downto 16)
    );
\n_matches_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[3]_i_1_n_6\,
      Q => \^n_matches\(1),
      R => equal_so_far1
    );
\n_matches_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[23]_i_1_n_7\,
      Q => \^n_matches\(20),
      R => equal_so_far1
    );
\n_matches_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[23]_i_1_n_6\,
      Q => \^n_matches\(21),
      R => equal_so_far1
    );
\n_matches_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[23]_i_1_n_5\,
      Q => \^n_matches\(22),
      R => equal_so_far1
    );
\n_matches_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[23]_i_1_n_4\,
      Q => \^n_matches\(23),
      R => equal_so_far1
    );
\n_matches_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[19]_i_1_n_0\,
      CO(3) => \n_matches_reg[23]_i_1_n_0\,
      CO(2) => \n_matches_reg[23]_i_1_n_1\,
      CO(1) => \n_matches_reg[23]_i_1_n_2\,
      CO(0) => \n_matches_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[23]_i_1_n_4\,
      O(2) => \n_matches_reg[23]_i_1_n_5\,
      O(1) => \n_matches_reg[23]_i_1_n_6\,
      O(0) => \n_matches_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(23 downto 20)
    );
\n_matches_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[27]_i_1_n_7\,
      Q => \^n_matches\(24),
      R => equal_so_far1
    );
\n_matches_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[27]_i_1_n_6\,
      Q => \^n_matches\(25),
      R => equal_so_far1
    );
\n_matches_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[27]_i_1_n_5\,
      Q => \^n_matches\(26),
      R => equal_so_far1
    );
\n_matches_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[27]_i_1_n_4\,
      Q => \^n_matches\(27),
      R => equal_so_far1
    );
\n_matches_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[23]_i_1_n_0\,
      CO(3) => \n_matches_reg[27]_i_1_n_0\,
      CO(2) => \n_matches_reg[27]_i_1_n_1\,
      CO(1) => \n_matches_reg[27]_i_1_n_2\,
      CO(0) => \n_matches_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[27]_i_1_n_4\,
      O(2) => \n_matches_reg[27]_i_1_n_5\,
      O(1) => \n_matches_reg[27]_i_1_n_6\,
      O(0) => \n_matches_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(27 downto 24)
    );
\n_matches_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[31]_i_3_n_7\,
      Q => \^n_matches\(28),
      R => equal_so_far1
    );
\n_matches_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[31]_i_3_n_6\,
      Q => \^n_matches\(29),
      R => equal_so_far1
    );
\n_matches_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[3]_i_1_n_5\,
      Q => \^n_matches\(2),
      R => equal_so_far1
    );
\n_matches_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[31]_i_3_n_5\,
      Q => \^n_matches\(30),
      R => equal_so_far1
    );
\n_matches_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[31]_i_3_n_4\,
      Q => \^n_matches\(31),
      R => equal_so_far1
    );
\n_matches_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[27]_i_1_n_0\,
      CO(3) => \NLW_n_matches_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \n_matches_reg[31]_i_3_n_1\,
      CO(1) => \n_matches_reg[31]_i_3_n_2\,
      CO(0) => \n_matches_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[31]_i_3_n_4\,
      O(2) => \n_matches_reg[31]_i_3_n_5\,
      O(1) => \n_matches_reg[31]_i_3_n_6\,
      O(0) => \n_matches_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^n_matches\(31 downto 28)
    );
\n_matches_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[3]_i_1_n_4\,
      Q => \^n_matches\(3),
      R => equal_so_far1
    );
\n_matches_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \n_matches_reg[3]_i_1_n_0\,
      CO(2) => \n_matches_reg[3]_i_1_n_1\,
      CO(1) => \n_matches_reg[3]_i_1_n_2\,
      CO(0) => \n_matches_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \n_matches_reg[3]_i_1_n_4\,
      O(2) => \n_matches_reg[3]_i_1_n_5\,
      O(1) => \n_matches_reg[3]_i_1_n_6\,
      O(0) => \n_matches_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^n_matches\(3 downto 1),
      S(0) => \n_matches[3]_i_2_n_0\
    );
\n_matches_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[7]_i_1_n_7\,
      Q => \^n_matches\(4),
      R => equal_so_far1
    );
\n_matches_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[7]_i_1_n_6\,
      Q => \^n_matches\(5),
      R => equal_so_far1
    );
\n_matches_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[7]_i_1_n_5\,
      Q => \^n_matches\(6),
      R => equal_so_far1
    );
\n_matches_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[7]_i_1_n_4\,
      Q => \^n_matches\(7),
      R => equal_so_far1
    );
\n_matches_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \n_matches_reg[3]_i_1_n_0\,
      CO(3) => \n_matches_reg[7]_i_1_n_0\,
      CO(2) => \n_matches_reg[7]_i_1_n_1\,
      CO(1) => \n_matches_reg[7]_i_1_n_2\,
      CO(0) => \n_matches_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \n_matches_reg[7]_i_1_n_4\,
      O(2) => \n_matches_reg[7]_i_1_n_5\,
      O(1) => \n_matches_reg[7]_i_1_n_6\,
      O(0) => \n_matches_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^n_matches\(7 downto 4)
    );
\n_matches_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[11]_i_1_n_7\,
      Q => \^n_matches\(8),
      R => equal_so_far1
    );
\n_matches_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \n_matches[31]_i_2_n_0\,
      D => \n_matches_reg[11]_i_1_n_6\,
      Q => \^n_matches\(9),
      R => equal_so_far1
    );
\result_word[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[6]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(0),
      O => \result_word[0]_i_1_n_0\
    );
\result_word[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[14]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(10),
      O => \result_word[10]_i_1_n_0\
    );
\result_word[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[15]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(11),
      O => \result_word[11]_i_1_n_0\
    );
\result_word[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[14]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(12),
      O => \result_word[12]_i_1_n_0\
    );
\result_word[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[15]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(13),
      O => \result_word[13]_i_1_n_0\
    );
\result_word[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[14]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(14),
      O => \result_word[14]_i_1_n_0\
    );
\result_word[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[14]_i_2_n_0\
    );
\result_word[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[15]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(15),
      O => \result_word[15]_i_1_n_0\
    );
\result_word[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[15]_i_2_n_0\
    );
\result_word[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[22]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(16),
      O => \result_word[16]_i_1_n_0\
    );
\result_word[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[23]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(17),
      O => \result_word[17]_i_1_n_0\
    );
\result_word[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[22]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(18),
      O => \result_word[18]_i_1_n_0\
    );
\result_word[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[23]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(19),
      O => \result_word[19]_i_1_n_0\
    );
\result_word[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[7]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(1),
      O => \result_word[1]_i_1_n_0\
    );
\result_word[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[22]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(20),
      O => \result_word[20]_i_1_n_0\
    );
\result_word[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[23]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(21),
      O => \result_word[21]_i_1_n_0\
    );
\result_word[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[22]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(22),
      O => \result_word[22]_i_1_n_0\
    );
\result_word[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(4),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[22]_i_2_n_0\
    );
\result_word[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[23]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(23),
      O => \result_word[23]_i_1_n_0\
    );
\result_word[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => bit_count_reg(3),
      I1 => bit_count_reg(4),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[23]_i_2_n_0\
    );
\result_word[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[30]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(24),
      O => \result_word[24]_i_1_n_0\
    );
\result_word[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[31]_i_3_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(25),
      O => \result_word[25]_i_1_n_0\
    );
\result_word[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[30]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(26),
      O => \result_word[26]_i_1_n_0\
    );
\result_word[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[31]_i_3_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(27),
      O => \result_word[27]_i_1_n_0\
    );
\result_word[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[30]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(28),
      O => \result_word[28]_i_1_n_0\
    );
\result_word[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[31]_i_3_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(29),
      O => \result_word[29]_i_1_n_0\
    );
\result_word[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[6]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(2),
      O => \result_word[2]_i_1_n_0\
    );
\result_word[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[30]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(30),
      O => \result_word[30]_i_1_n_0\
    );
\result_word[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[30]_i_2_n_0\
    );
\result_word[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axis_tready,
      I2 => reset,
      I3 => idle,
      O => \result_word[31]_i_1_n_0\
    );
\result_word[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[31]_i_3_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(31),
      O => \result_word[31]_i_2_n_0\
    );
\result_word[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[31]_i_3_n_0\
    );
\result_word[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[7]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(3),
      O => \result_word[3]_i_1_n_0\
    );
\result_word[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[6]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(4),
      O => \result_word[4]_i_1_n_0\
    );
\result_word[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FFFFF00800000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[7]_i_2_n_0\,
      I3 => bit_count_reg(1),
      I4 => bit_count_reg(2),
      I5 => result_word(5),
      O => \result_word[5]_i_1_n_0\
    );
\result_word[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[6]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(6),
      O => \result_word[6]_i_1_n_0\
    );
\result_word[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[6]_i_2_n_0\
    );
\result_word[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF80000000"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[7]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(7),
      O => \result_word[7]_i_1_n_0\
    );
\result_word[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => bit_count_reg(4),
      I1 => bit_count_reg(3),
      I2 => bit_count_reg(0),
      I3 => bit_count,
      I4 => \^q\(0),
      O => \result_word[7]_i_2_n_0\
    );
\result_word[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[14]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(8),
      O => \result_word[8]_i_1_n_0\
    );
\result_word[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8F00000080"
    )
        port map (
      I0 => equal_so_far_reg_n_0,
      I1 => equal0,
      I2 => \result_word[15]_i_2_n_0\,
      I3 => bit_count_reg(2),
      I4 => bit_count_reg(1),
      I5 => result_word(9),
      O => \result_word[9]_i_1_n_0\
    );
\result_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[0]_i_1_n_0\,
      Q => result_word(0),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[10]_i_1_n_0\,
      Q => result_word(10),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[11]_i_1_n_0\,
      Q => result_word(11),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[12]_i_1_n_0\,
      Q => result_word(12),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[13]_i_1_n_0\,
      Q => result_word(13),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[14]_i_1_n_0\,
      Q => result_word(14),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[15]_i_1_n_0\,
      Q => result_word(15),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[16]_i_1_n_0\,
      Q => result_word(16),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[17]_i_1_n_0\,
      Q => result_word(17),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[18]_i_1_n_0\,
      Q => result_word(18),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[19]_i_1_n_0\,
      Q => result_word(19),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[1]_i_1_n_0\,
      Q => result_word(1),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[20]_i_1_n_0\,
      Q => result_word(20),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[21]_i_1_n_0\,
      Q => result_word(21),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[22]_i_1_n_0\,
      Q => result_word(22),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[23]_i_1_n_0\,
      Q => result_word(23),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[24]_i_1_n_0\,
      Q => result_word(24),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[25]_i_1_n_0\,
      Q => result_word(25),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[26]_i_1_n_0\,
      Q => result_word(26),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[27]_i_1_n_0\,
      Q => result_word(27),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[28]_i_1_n_0\,
      Q => result_word(28),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[29]_i_1_n_0\,
      Q => result_word(29),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[2]_i_1_n_0\,
      Q => result_word(2),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[30]_i_1_n_0\,
      Q => result_word(30),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[31]_i_2_n_0\,
      Q => result_word(31),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[3]_i_1_n_0\,
      Q => result_word(3),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[4]_i_1_n_0\,
      Q => result_word(4),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[5]_i_1_n_0\,
      Q => result_word(5),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[6]_i_1_n_0\,
      Q => result_word(6),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[7]_i_1_n_0\,
      Q => result_word(7),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[8]_i_1_n_0\,
      Q => result_word(8),
      R => \result_word[31]_i_1_n_0\
    );
\result_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result_word[9]_i_1_n_0\,
      Q => result_word(9),
      R => \result_word[31]_i_1_n_0\
    );
s_axis2_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axis2_tvalid,
      I1 => s_axis1_tvalid,
      I2 => read,
      O => \^s_axis2_tvalid_0\
    );
\word_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA6AAA"
    )
        port map (
      I0 => \word_count_reg_n_0_[0]\,
      I1 => read,
      I2 => s_axis1_tvalid,
      I3 => s_axis2_tvalid,
      I4 => \^q\(0),
      I5 => equal_so_far1,
      O => \word_count[0]_i_1_n_0\
    );
\word_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009AAA"
    )
        port map (
      I0 => \word_count_reg_n_0_[1]\,
      I1 => \^q\(0),
      I2 => \^s_axis2_tvalid_0\,
      I3 => \word_count_reg_n_0_[0]\,
      I4 => equal_so_far1,
      O => \word_count[1]_i_1_n_0\
    );
\word_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \word_count_reg_n_0_[2]\,
      I1 => \^q\(0),
      I2 => \^s_axis2_tvalid_0\,
      I3 => \word_count_reg_n_0_[1]\,
      I4 => \word_count_reg_n_0_[0]\,
      I5 => equal_so_far1,
      O => \word_count[2]_i_1_n_0\
    );
\word_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \word_count[0]_i_1_n_0\,
      Q => \word_count_reg_n_0_[0]\,
      R => '0'
    );
\word_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \word_count[1]_i_1_n_0\,
      Q => \word_count_reg_n_0_[1]\,
      R => '0'
    );
\word_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \word_count[2]_i_1_n_0\,
      Q => \word_count_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_processing_FSM_0_2_processing_FSM is
  port (
    done : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis2_tvalid_0 : out STD_LOGIC;
    n_matches : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis1_tvalid : in STD_LOGIC;
    s_axis2_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis2_tlast : in STD_LOGIC;
    s_axis1_tlast : in STD_LOGIC;
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_processing_FSM_0_2_processing_FSM : entity is "processing_FSM";
end design_1_processing_FSM_0_2_processing_FSM;

architecture STRUCTURE of design_1_processing_FSM_0_2_processing_FSM is
begin
pFSM: entity work.design_1_processing_FSM_0_2_processing_FSM_sv
     port map (
      Q(1) => done,
      Q(0) => m_axis_tvalid,
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      n_matches(31 downto 0) => n_matches(31 downto 0),
      reset => reset,
      s_axis1_tdata(31 downto 0) => s_axis1_tdata(31 downto 0),
      s_axis1_tlast => s_axis1_tlast,
      s_axis1_tvalid => s_axis1_tvalid,
      s_axis2_tdata(31 downto 0) => s_axis2_tdata(31 downto 0),
      s_axis2_tlast => s_axis2_tlast,
      s_axis2_tvalid => s_axis2_tvalid,
      s_axis2_tvalid_0 => s_axis2_tvalid_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_processing_FSM_0_2 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis1_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis1_tlast : in STD_LOGIC;
    s_axis1_tready : out STD_LOGIC;
    s_axis1_tvalid : in STD_LOGIC;
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis2_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis2_tlast : in STD_LOGIC;
    s_axis2_tready : out STD_LOGIC;
    s_axis2_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    done : out STD_LOGIC;
    n_matches : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_processing_FSM_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_processing_FSM_0_2 : entity is "design_1_processing_FSM_0_2,processing_FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_processing_FSM_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_processing_FSM_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_processing_FSM_0_2 : entity is "processing_FSM,Vivado 2024.2";
end design_1_processing_FSM_0_2;

architecture STRUCTURE of design_1_processing_FSM_0_2 is
  signal \<const1>\ : STD_LOGIC;
  signal \^s_axis1_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis1:s_axis2, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis1 TLAST";
  attribute X_INTERFACE_INFO of s_axis1_tready : signal is "xilinx.com:interface:axis:1.0 s_axis1 TREADY";
  attribute X_INTERFACE_INFO of s_axis1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis1 TVALID";
  attribute X_INTERFACE_INFO of s_axis2_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis2 TLAST";
  attribute X_INTERFACE_INFO of s_axis2_tready : signal is "xilinx.com:interface:axis:1.0 s_axis2 TREADY";
  attribute X_INTERFACE_INFO of s_axis2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis2 TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis1 TDATA";
  attribute X_INTERFACE_MODE of s_axis1_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis1_tdata : signal is "XIL_INTERFACENAME s_axis1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis1_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis1 TKEEP";
  attribute X_INTERFACE_INFO of s_axis2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis2 TDATA";
  attribute X_INTERFACE_MODE of s_axis2_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis2_tdata : signal is "XIL_INTERFACENAME s_axis2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis2_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis2 TKEEP";
begin
  m_axis_tkeep(3) <= \<const1>\;
  m_axis_tkeep(2) <= \<const1>\;
  m_axis_tkeep(1) <= \<const1>\;
  m_axis_tkeep(0) <= \<const1>\;
  s_axis1_tready <= \^s_axis1_tready\;
  s_axis2_tready <= \^s_axis1_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_processing_FSM_0_2_processing_FSM
     port map (
      clk => clk,
      done => done,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      n_matches(31 downto 0) => n_matches(31 downto 0),
      reset => reset,
      s_axis1_tdata(31 downto 0) => s_axis1_tdata(31 downto 0),
      s_axis1_tlast => s_axis1_tlast,
      s_axis1_tvalid => s_axis1_tvalid,
      s_axis2_tdata(31 downto 0) => s_axis2_tdata(31 downto 0),
      s_axis2_tlast => s_axis2_tlast,
      s_axis2_tvalid => s_axis2_tvalid,
      s_axis2_tvalid_0 => \^s_axis1_tready\
    );
end STRUCTURE;
