-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Thu Jun 25 13:54:30 2026
-- Host        : localhost.localdomain running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/Yiann/Projects/DASD/Tarea3/Tarea3.gen/sources_1/bd/design_1/ip/design_1_processing_FSM_0_2/design_1_processing_FSM_0_2_stub.vhdl
-- Design      : design_1_processing_FSM_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_processing_FSM_0_2 is
  Port ( 
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

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_processing_FSM_0_2 : entity is "design_1_processing_FSM_0_2,processing_FSM,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_processing_FSM_0_2 : entity is "design_1_processing_FSM_0_2,processing_FSM,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=processing_FSM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_processing_FSM_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_processing_FSM_0_2 : entity is "module_ref";
end design_1_processing_FSM_0_2;

architecture stub of design_1_processing_FSM_0_2 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,reset,s_axis1_tdata[31:0],s_axis1_tkeep[3:0],s_axis1_tlast,s_axis1_tready,s_axis1_tvalid,s_axis2_tdata[31:0],s_axis2_tkeep[3:0],s_axis2_tlast,s_axis2_tready,s_axis2_tvalid,m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tready,m_axis_tvalid,done,n_matches[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis1:s_axis2, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis1 TDATA";
  attribute X_INTERFACE_MODE of s_axis1_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis1_tdata : signal is "XIL_INTERFACENAME s_axis1, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis1_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis1 TKEEP";
  attribute X_INTERFACE_INFO of s_axis1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis1 TLAST";
  attribute X_INTERFACE_INFO of s_axis1_tready : signal is "xilinx.com:interface:axis:1.0 s_axis1 TREADY";
  attribute X_INTERFACE_INFO of s_axis1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis1 TVALID";
  attribute X_INTERFACE_INFO of s_axis2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis2 TDATA";
  attribute X_INTERFACE_MODE of s_axis2_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis2_tdata : signal is "XIL_INTERFACENAME s_axis2, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis2_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis2 TKEEP";
  attribute X_INTERFACE_INFO of s_axis2_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis2 TLAST";
  attribute X_INTERFACE_INFO of s_axis2_tready : signal is "xilinx.com:interface:axis:1.0 s_axis2 TREADY";
  attribute X_INTERFACE_INFO of s_axis2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis2 TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "processing_FSM,Vivado 2024.2";
begin
end;
