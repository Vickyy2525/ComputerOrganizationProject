vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_protocol_checker_v2_0_0
vlib questa_lib/msim/axi_vip_v1_1_0
vlib questa_lib/msim/processing_system7_vip_v1_0_2
vlib questa_lib/msim/axi_ahblite_bridge_v3_0_12
vlib questa_lib/msim/xlconstant_v1_1_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_12
vlib questa_lib/msim/xbip_utils_v3_0_8
vlib questa_lib/msim/axi_utils_v2_0_4
vlib questa_lib/msim/xbip_pipe_v3_0_4
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_4
vlib questa_lib/msim/xbip_bram18k_v3_0_4
vlib questa_lib/msim/mult_gen_v12_0_13
vlib questa_lib/msim/floating_point_v7_1_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_0
vlib questa_lib/msim/axi_data_fifo_v2_1_13
vlib questa_lib/msim/axi_register_slice_v2_1_14
vlib questa_lib/msim/axi_protocol_converter_v2_1_14

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_protocol_checker_v2_0_0 questa_lib/msim/axi_protocol_checker_v2_0_0
vmap axi_vip_v1_1_0 questa_lib/msim/axi_vip_v1_1_0
vmap processing_system7_vip_v1_0_2 questa_lib/msim/processing_system7_vip_v1_0_2
vmap axi_ahblite_bridge_v3_0_12 questa_lib/msim/axi_ahblite_bridge_v3_0_12
vmap xlconstant_v1_1_3 questa_lib/msim/xlconstant_v1_1_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_12 questa_lib/msim/proc_sys_reset_v5_0_12
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap axi_utils_v2_0_4 questa_lib/msim/axi_utils_v2_0_4
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_dsp48_multadd_v3_0_4 questa_lib/msim/xbip_dsp48_multadd_v3_0_4
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13
vmap floating_point_v7_1_5 questa_lib/msim/floating_point_v7_1_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_0 questa_lib/msim/fifo_generator_v13_2_0
vmap axi_data_fifo_v2_1_13 questa_lib/msim/axi_data_fifo_v2_1_13
vmap axi_register_slice_v2_1_14 questa_lib/msim/axi_register_slice_v2_1_14
vmap axi_protocol_converter_v2_1_14 questa_lib/msim/axi_protocol_converter_v2_1_14

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v2_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \

vlog -work axi_vip_v1_1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L xilinx_vip "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_processing_system7_0_0/sim/zynq_processing_system7_0_0.v" \

vcom -work axi_ahblite_bridge_v3_0_12 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/86d3/hdl/axi_ahblite_bridge_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/ip/zynq_axi_ahblite_bridge_0_0/sim/zynq_axi_ahblite_bridge_0_0.vhd" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_xlconstant_0_0/sim/zynq_xlconstant_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_12 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/ip/zynq_proc_sys_reset_0_0/sim/zynq_proc_sys_reset_0_0.vhd" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_5 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq/ip/zynq_mips_core_0_0/ip/fp_add/sim/fp_add.vhd" \
"../../../bd/zynq/ip/zynq_mips_core_0_0/ip/fp_mul/sim/fp_mul.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/ahb_ctrl.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/cpu_top.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/ex_pipe.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/fp_rf.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/id_dcu.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/id_pipe.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/if_pipe.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/mem_pipe.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/rf.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/sram.v" \
"../../../bd/zynq/ipshared/b2d2/imports/hardware/cpu_ahb_if.v" \
"../../../bd/zynq/ip/zynq_mips_core_0_0/sim/zynq_mips_core_0_0.v" \
"../../../bd/zynq/sim/zynq.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_0 -64 -93 \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_0 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_13 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_14 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_14 -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/ec67/hdl" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/d5d3/hdl/verilog" "+incdir+../../../../zynq_system.srcs/sources_1/bd/zynq/ipshared/e0a2/hdl" "+incdir+D:/xilinix/Vivado/2017.3/data/xilinx_vip/include" \
"../../../bd/zynq/ip/zynq_auto_pc_0/sim/zynq_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

