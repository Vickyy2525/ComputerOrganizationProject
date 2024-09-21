-makelib ies_lib/xil_defaultlib -sv \
  "D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/xilinix/Vivado/2017.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/d5d3/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_0 -sv \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/d5c1/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_0 -sv \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/8b42/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_2 -sv \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/e0a2/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_processing_system7_0_0/sim/zynq_system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_proc_sys_reset_0_0/sim/zynq_system_proc_sys_reset_0_0.vhd" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_8 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_pipe_v3_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_addsub_v3_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_dsp48_multadd_v3_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xbip_bram18k_v3_0_4 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/mult_gen_v12_0_13 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/floating_point_v7_1_5 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_add/sim/fp_add.vhd" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/ip/fp_mul/sim/fp_mul.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/ahb_ctrl.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/cpu_top.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/ex_pipe.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/fp_rf.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/id_dcu.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/id_pipe.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/if_pipe.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/mem_pipe.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/rf.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/sram.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/be9f/imports/hardware/cpu_ahb_if.v" \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/sim/zynq_system_mips_core_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_xlconstant_0_0/sim/zynq_system_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/axi_ahblite_bridge_v3_0_12 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/86d3/hdl/axi_ahblite_bridge_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_axi_ahblite_bridge_0_0/sim/zynq_system_axi_ahblite_bridge_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/sim/zynq_system.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/0798/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/0798/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_0 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/0798/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_13 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/74ae/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_14 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/a259/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_14 \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ipshared/33cc/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_auto_pc_0/sim/zynq_system_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

