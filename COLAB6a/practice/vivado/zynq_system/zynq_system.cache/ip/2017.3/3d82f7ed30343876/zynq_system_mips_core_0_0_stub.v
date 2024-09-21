// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Nov 28 14:02:02 2023
// Host        : DESKTOP-JSVIPOD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_system_mips_core_0_0_stub.v
// Design      : zynq_system_mips_core_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cpu_ahb_if,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(HCLK, HRESETn, S_HSEL, S_HADDR, S_HBURST, S_HTRANS, 
  S_HSIZE, S_HWRITE, S_HWDATA, S_HPROT, S_HREADY, S_HRDATA, S_HRESP)
/* synthesis syn_black_box black_box_pad_pin="HCLK,HRESETn,S_HSEL,S_HADDR[31:0],S_HBURST[2:0],S_HTRANS[1:0],S_HSIZE[2:0],S_HWRITE,S_HWDATA[31:0],S_HPROT[3:0],S_HREADY,S_HRDATA[31:0],S_HRESP" */;
  input HCLK;
  input HRESETn;
  input S_HSEL;
  input [31:0]S_HADDR;
  input [2:0]S_HBURST;
  input [1:0]S_HTRANS;
  input [2:0]S_HSIZE;
  input S_HWRITE;
  input [31:0]S_HWDATA;
  input [3:0]S_HPROT;
  output S_HREADY;
  output [31:0]S_HRDATA;
  output S_HRESP;
endmodule
