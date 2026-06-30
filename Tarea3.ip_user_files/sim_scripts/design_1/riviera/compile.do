transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/lib_pkg_v1_0_4
vlib riviera/fifo_generator_v13_2_11
vlib riviera/lib_fifo_v1_0_20
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/axi_datamover_v5_1_35
vlib riviera/axi_sg_v4_1_19
vlib riviera/axi_dma_v7_1_34
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/xlconstant_v1_1_9
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap lib_fifo_v1_0_20 riviera/lib_fifo_v1_0_20
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_35 riviera/axi_datamover_v5_1_35
vmap axi_sg_v4_1_19 riviera/axi_sg_v4_1_19
vmap axi_dma_v7_1_34 riviera/axi_dma_v7_1_34
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ipshared/deb0/hdl/axiregs_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/deb0/hdl/axiregs_v1_0.v" \
"../../../bd/design_1/ip/design_1_axiregs_0_0/sim/design_1_axiregs_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_20 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/e160/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_35 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/4277/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_19 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/fc5d/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_34 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/70ff/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_rst_ps7_0_125M_0/sim/design_1_rst_ps7_0_125M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_processing_FSM_0_2/sim/design_1_processing_FSM_0_2.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_srn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/sim/bd_88fd.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_88fd_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_88fd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_88fd_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_88fd_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_88fd_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_88fd_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_88fd_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_88fd_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_88fd_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_88fd_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_88fd_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_88fd_boutsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_88fd_arni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/sim/bd_88fd_rni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/sim/bd_88fd_awni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/sim/bd_88fd_wni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_16/sim/bd_88fd_bni_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_17/sim/bd_88fd_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_18/sim/bd_88fd_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_19/sim/bd_88fd_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/sim/bd_88fd_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/sim/bd_88fd_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_22/sim/bd_88fd_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_23/sim/bd_88fd_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_24/sim/bd_88fd_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_25/sim/bd_88fd_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_26/sim/bd_88fd_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_27/sim/bd_88fd_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_28/sim/bd_88fd_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_29/sim/bd_88fd_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_30/sim/bd_88fd_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_31/sim/bd_88fd_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_32/sim/bd_88fd_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_33/sim/bd_88fd_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_34/sim/bd_88fd_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_35/sim/bd_88fd_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_36/sim/bd_88fd_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_37/sim/bd_88fd_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_38/sim/bd_88fd_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_39/sim/bd_88fd_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_40/sim/bd_88fd_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_41/sim/bd_88fd_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_42/sim/bd_88fd_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_43/sim/bd_88fd_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_44/sim/bd_88fd_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_45/sim/bd_88fd_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_46/sim/bd_88fd_m02e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/86fe/hdl" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Tarea3.gen/sources_1/bd/design_1/ipshared/0127/hdl/verilog" "+incdir+/home/Yiann/FORGE/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_11 -l lib_fifo_v1_0_20 -l lib_srl_fifo_v1_0_4 -l lib_cdc_v1_0_3 -l axi_datamover_v5_1_35 -l axi_sg_v4_1_19 -l axi_dma_v7_1_34 -l proc_sys_reset_v5_0_16 -l xlconstant_v1_1_9 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/sim/design_1_smartconnect_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

