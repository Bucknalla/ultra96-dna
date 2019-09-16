vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_checker_v2_0_3
vlib modelsim_lib/msim/axi_vip_v1_1_3
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_3
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_12
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_17
vlib modelsim_lib/msim/fifo_generator_v13_2_2
vlib modelsim_lib/msim/axi_data_fifo_v2_1_16
vlib modelsim_lib/msim/axi_crossbar_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_17
vlib modelsim_lib/msim/axi_clock_converter_v2_1_16
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_17

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_3 modelsim_lib/msim/axi_protocol_checker_v2_0_3
vmap axi_vip_v1_1_3 modelsim_lib/msim/axi_vip_v1_1_3
vmap zynq_ultra_ps_e_vip_v1_0_3 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_3
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 modelsim_lib/msim/proc_sys_reset_v5_0_12
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_17 modelsim_lib/msim/axi_register_slice_v2_1_17
vmap fifo_generator_v13_2_2 modelsim_lib/msim/fifo_generator_v13_2_2
vmap axi_data_fifo_v2_1_16 modelsim_lib/msim/axi_data_fifo_v2_1_16
vmap axi_crossbar_v2_1_18 modelsim_lib/msim/axi_crossbar_v2_1_18
vmap axi_protocol_converter_v2_1_17 modelsim_lib/msim/axi_protocol_converter_v2_1_17
vmap axi_clock_converter_v2_1_16 modelsim_lib/msim/axi_clock_converter_v2_1_16
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap axi_dwidth_converter_v2_1_17 modelsim_lib/msim/axi_dwidth_converter_v2_1_17

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_3 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L zynq_ultra_ps_e_vip_v1_0_3 -L xilinx_vip "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_100M_0/sim/design_1_rst_ps8_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_17 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_2 -64 -93 \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_2 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_16 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_18 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
"../../../bd/design_1/ip/design_1_AXI_DNA_v1_0_0_0/sim/design_1_AXI_DNA_v1_0_0_0.v" \

vlog -work axi_protocol_converter_v2_1_17 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_16 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e9a5/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_17 -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/2839/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/5bb9/hdl/verilog" "+incdir+../../../../zynq-dna.srcs/sources_1/bd/design_1/ipshared/e4d1/hdl" "+incdir+/opt/Xilinx/Vivado/2018.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

