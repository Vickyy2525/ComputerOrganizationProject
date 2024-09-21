-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Tue Nov 28 13:41:18 2023
-- Host        : DESKTOP-JSVIPOD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/ryan4/Desktop/CO_LAB/LAB6/practice/vivado/zynq_system/zynq_system.srcs/sources_1/bd/zynq_system/ip/zynq_system_mips_core_0_0/zynq_system_mips_core_0_0_stub.vhdl
-- Design      : zynq_system_mips_core_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_system_mips_core_0_0 is
  Port ( 
    HCLK : in STD_LOGIC;
    HRESETn : in STD_LOGIC;
    S_HSEL : in STD_LOGIC;
    S_HADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_HBURST : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_HTRANS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_HSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_HWRITE : in STD_LOGIC;
    S_HWDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_HPROT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_HREADY : out STD_LOGIC;
    S_HRDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_HRESP : out STD_LOGIC
  );

end zynq_system_mips_core_0_0;

architecture stub of zynq_system_mips_core_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "HCLK,HRESETn,S_HSEL,S_HADDR[31:0],S_HBURST[2:0],S_HTRANS[1:0],S_HSIZE[2:0],S_HWRITE,S_HWDATA[31:0],S_HPROT[3:0],S_HREADY,S_HRDATA[31:0],S_HRESP";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cpu_ahb_if,Vivado 2017.3";
begin
end;
