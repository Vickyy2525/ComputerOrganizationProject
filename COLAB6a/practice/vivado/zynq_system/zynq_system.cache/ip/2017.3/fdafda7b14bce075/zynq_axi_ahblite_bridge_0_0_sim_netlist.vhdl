-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Sun Dec  3 18:56:29 2023
-- Host        : DESKTOP-JSVIPOD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_axi_ahblite_bridge_0_0_sim_netlist.vhdl
-- Design      : zynq_axi_ahblite_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ahb_haddr : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_ahb_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hmastlock : out STD_LOGIC;
    wrap_in_progress : out STD_LOGIC;
    onekb_cross_access_reg_0 : out STD_LOGIC;
    single_ahb_wr : out STD_LOGIC;
    m_ahb_hwrite : out STD_LOGIC;
    m_ahb_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    one_kb_in_progress_reg_0 : out STD_LOGIC;
    one_kb_in_progress_reg_1 : out STD_LOGIC;
    eqOp58_in : out STD_LOGIC;
    load_counter_reg_0 : out STD_LOGIC;
    send_wvalid : out STD_LOGIC;
    send_bresp : out STD_LOGIC;
    send_rvalid : out STD_LOGIC;
    send_rlast : out STD_LOGIC;
    \S_AXI_RDATA_reg[31]\ : out STD_LOGIC;
    RRESP_1_i : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\ : out STD_LOGIC;
    wr_err_occured0 : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    m_ahb_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\ : out STD_LOGIC;
    send_rd_data0 : out STD_LOGIC;
    m_ahb_hprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \HBURST_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \HBURST_i_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    load_counter_sm : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    HADDR_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_address_reg[31]\ : in STD_LOGIC;
    \axi_address_reg[30]\ : in STD_LOGIC;
    \axi_address_reg[29]\ : in STD_LOGIC;
    \axi_address_reg[28]\ : in STD_LOGIC;
    \axi_address_reg[27]\ : in STD_LOGIC;
    \axi_address_reg[26]\ : in STD_LOGIC;
    \axi_address_reg[25]\ : in STD_LOGIC;
    \axi_address_reg[24]\ : in STD_LOGIC;
    \axi_address_reg[23]\ : in STD_LOGIC;
    \axi_address_reg[22]\ : in STD_LOGIC;
    \axi_address_reg[21]\ : in STD_LOGIC;
    \axi_address_reg[20]\ : in STD_LOGIC;
    \axi_address_reg[19]\ : in STD_LOGIC;
    \axi_address_reg[18]\ : in STD_LOGIC;
    \axi_address_reg[17]\ : in STD_LOGIC;
    \axi_address_reg[16]\ : in STD_LOGIC;
    \axi_address_reg[15]\ : in STD_LOGIC;
    \axi_address_reg[14]\ : in STD_LOGIC;
    \axi_address_reg[13]\ : in STD_LOGIC;
    \axi_address_reg[12]\ : in STD_LOGIC;
    \axi_address_reg[11]\ : in STD_LOGIC;
    \axi_address_reg[10]\ : in STD_LOGIC;
    \axi_address_reg[9]\ : in STD_LOGIC;
    \axi_address_reg[8]\ : in STD_LOGIC;
    \axi_address_reg[7]\ : in STD_LOGIC;
    \axi_address_reg[6]\ : in STD_LOGIC;
    ahb_burst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lock : in STD_LOGIC;
    onekb_cross_access_reg_1 : in STD_LOGIC;
    single_axi_wr_xfer_reg : in STD_LOGIC;
    \axi_length_reg[3]\ : in STD_LOGIC;
    \axi_address_reg[4]\ : in STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\ : in STD_LOGIC;
    AWREADY_i_reg : in STD_LOGIC;
    HWRITE_i_reg_0 : in STD_LOGIC;
    \axi_length_reg[1]\ : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    send_ahb_wr : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\ : in STD_LOGIC;
    \axi_burst_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_1\ : in STD_LOGIC;
    \axi_length_reg[1]_0\ : in STD_LOGIC;
    m_ahb_hready : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_2\ : in STD_LOGIC;
    sig_s_ready_out_reg_0 : in STD_LOGIC;
    AWREADY_i_reg_0 : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_3\ : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_4\ : in STD_LOGIC;
    single_axi_rd_xfer_reg : in STD_LOGIC;
    sig_s_ready_out_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    m_ahb_hresp : in STD_LOGIC;
    send_rd_data : in STD_LOGIC;
    m_ahb_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \axi_burst_reg[0]\ : in STD_LOGIC;
    write_in_progress : in STD_LOGIC;
    ARREADY_i_reg : in STD_LOGIC;
    wrap_in_progress_reg_0 : in STD_LOGIC;
    \axi_length_reg[2]\ : in STD_LOGIC;
    \axi_length_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_length_reg[2]_0\ : in STD_LOGIC;
    send_wrap_burst : in STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2\ : in STD_LOGIC;
    \axi_length_reg[2]_1\ : in STD_LOGIC;
    AWREADY_i_reg_1 : in STD_LOGIC;
    \axi_size_reg[2]\ : in STD_LOGIC;
    \axi_size_reg[1]\ : in STD_LOGIC;
    \axi_size_reg[0]\ : in STD_LOGIC;
    \axi_prot_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ARREADY_i_reg_0 : in STD_LOGIC;
    \axi_cache_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_wdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_address_reg[9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_size_reg[2]_0\ : in STD_LOGIC;
    \axi_length_reg[0]\ : in STD_LOGIC;
    \axi_length_reg[1]_1\ : in STD_LOGIC;
    \axi_length_reg[2]_2\ : in STD_LOGIC;
    \axi_length_reg[3]_0\ : in STD_LOGIC;
    \axi_length_reg[4]\ : in STD_LOGIC;
    \axi_length_reg[5]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if is
  signal A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[3]_i_8_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[3]_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \HPROT_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \HPROT_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \HPROT_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_13_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_14_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_15_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_19_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_22_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_23_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_28_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_30_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_31_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_32_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_34_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_36_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_37_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_38_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_6_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_7_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_8_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS[1]_i_9_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \M_AHB_HTRANS_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal eqOp34_in : STD_LOGIC;
  signal \^eqop58_in\ : STD_LOGIC;
  signal incr_addr52_out : STD_LOGIC;
  signal load_counter : STD_LOGIC;
  signal \^m_ahb_haddr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^m_ahb_hprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_ahb_hsize\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_ahb_htrans\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal one_kb_cross : STD_LOGIC;
  signal one_kb_in_progress : STD_LOGIC;
  signal one_kb_in_progress_i_10_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_11_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_13_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_1_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_5_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_6_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_7_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_8_n_0 : STD_LOGIC;
  signal one_kb_in_progress_i_9_n_0 : STD_LOGIC;
  signal \^one_kb_in_progress_reg_0\ : STD_LOGIC;
  signal \^one_kb_in_progress_reg_1\ : STD_LOGIC;
  signal one_kb_splitted : STD_LOGIC;
  signal onekb_cross_access_i_3_n_0 : STD_LOGIC;
  signal \^onekb_cross_access_reg_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal \^send_bresp\ : STD_LOGIC;
  signal \^send_rlast\ : STD_LOGIC;
  signal send_trans_busy : STD_LOGIC;
  signal send_trans_busy35_out : STD_LOGIC;
  signal send_trans_idle : STD_LOGIC;
  signal send_trans_idle23_out : STD_LOGIC;
  signal send_trans_nonseq : STD_LOGIC;
  signal send_trans_nonseq45_out : STD_LOGIC;
  signal send_trans_seq : STD_LOGIC;
  signal send_trans_seq7_out : STD_LOGIC;
  signal send_wr_data : STD_LOGIC;
  signal \^single_ahb_wr\ : STD_LOGIC;
  signal \wrap_brst_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[4]_i_6_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[4]_i_7_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[4]_i_8_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[4]_i_9_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[7]_i_5_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[7]_i_6_n_0\ : STD_LOGIC;
  signal \wrap_brst_count[7]_i_7_n_0\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wrap_brst_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wrap_brst_count_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \wrap_brst_count_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \wrap_brst_count_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \wrap_brst_count_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \wrap_brst_count_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \wrap_brst_count_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^wrap_in_progress\ : STD_LOGIC;
  signal wrap_in_progress_i_1_n_0 : STD_LOGIC;
  signal \NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wrap_brst_count_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wrap_brst_count_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ahb_wr_rd_cs[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_ahb_wr_rd_cs[3]_i_8\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_wr_rd_cs_reg[0]\ : label is "ahb_idle:0000,ahb_wr_single:0010,ahb_wr_wait:1000,ahb_incr_addr:1001,ahb_last_addr:0111,ahb_last_wait:0100,ahb_last:0110,ahb_onekb_last:0101,ahb_wr_incr:0011,ahb_wr_addr:0001,ahb_rd_single:1010,ahb_rd_last:1100,ahb_rd_addr:1011,ahb_rd_wait:1110,ahb_rd_data_incr:1101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_ahb_wr_rd_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_wr_rd_cs_reg[1]\ : label is "ahb_idle:0000,ahb_wr_single:0010,ahb_wr_wait:1000,ahb_incr_addr:1001,ahb_last_addr:0111,ahb_last_wait:0100,ahb_last:0110,ahb_onekb_last:0101,ahb_wr_incr:0011,ahb_wr_addr:0001,ahb_rd_single:1010,ahb_rd_last:1100,ahb_rd_addr:1011,ahb_rd_wait:1110,ahb_rd_data_incr:1101";
  attribute KEEP of \FSM_sequential_ahb_wr_rd_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_wr_rd_cs_reg[2]\ : label is "ahb_idle:0000,ahb_wr_single:0010,ahb_wr_wait:1000,ahb_incr_addr:1001,ahb_last_addr:0111,ahb_last_wait:0100,ahb_last:0110,ahb_onekb_last:0101,ahb_wr_incr:0011,ahb_wr_addr:0001,ahb_rd_single:1010,ahb_rd_last:1100,ahb_rd_addr:1011,ahb_rd_wait:1110,ahb_rd_data_incr:1101";
  attribute KEEP of \FSM_sequential_ahb_wr_rd_cs_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ahb_wr_rd_cs_reg[3]\ : label is "ahb_idle:0000,ahb_wr_single:0010,ahb_wr_wait:1000,ahb_incr_addr:1001,ahb_last_addr:0111,ahb_last_wait:0100,ahb_last:0110,ahb_onekb_last:0101,ahb_wr_incr:0011,ahb_wr_addr:0001,ahb_rd_single:1010,ahb_rd_last:1100,ahb_rd_addr:1011,ahb_rd_wait:1110,ahb_rd_data_incr:1101";
  attribute KEEP of \FSM_sequential_ahb_wr_rd_cs_reg[3]\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \M_AHB_HTRANS[1]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \M_AHB_HTRANS[1]_i_36\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \M_AHB_HTRANS[1]_i_38\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of one_kb_in_progress_i_11 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of one_kb_in_progress_i_13 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of one_kb_in_progress_i_7 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of one_kb_in_progress_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of onekb_cross_access_i_2 : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \wrap_brst_count_reg[4]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \wrap_brst_count_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\ <= \^gen_32_data_width.haddr_i_reg[3]_0\;
  eqOp58_in <= \^eqop58_in\;
  m_ahb_haddr(30 downto 0) <= \^m_ahb_haddr\(30 downto 0);
  m_ahb_hprot(2 downto 0) <= \^m_ahb_hprot\(2 downto 0);
  m_ahb_hsize(2 downto 0) <= \^m_ahb_hsize\(2 downto 0);
  m_ahb_htrans(1 downto 0) <= \^m_ahb_htrans\(1 downto 0);
  one_kb_in_progress_reg_0 <= \^one_kb_in_progress_reg_0\;
  one_kb_in_progress_reg_1 <= \^one_kb_in_progress_reg_1\;
  onekb_cross_access_reg_0 <= \^onekb_cross_access_reg_0\;
  \out\(3 downto 0) <= \^out\(3 downto 0);
  send_bresp <= \^send_bresp\;
  send_rlast <= \^send_rlast\;
  single_ahb_wr <= \^single_ahb_wr\;
  wrap_in_progress <= \^wrap_in_progress\;
\FSM_sequential_ahb_wr_rd_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFA0FFFF30FF3F"
    )
        port map (
      I0 => sig_s_ready_out_reg_0,
      I1 => \^single_ahb_wr\,
      I2 => \^out\(0),
      I3 => \^out\(3),
      I4 => single_axi_rd_xfer_reg,
      I5 => \^out\(2),
      O => \FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF3200"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^eqop58_in\,
      I2 => s_axi_wvalid,
      I3 => \^out\(0),
      I4 => \^out\(2),
      O => \FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0\,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => \FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0\,
      O => \FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEEEA"
    )
        port map (
      I0 => \^out\(2),
      I1 => eqOp34_in,
      I2 => \FSM_sequential_ahb_wr_rd_cs[1]_i_4_n_0\,
      I3 => s_axi_wvalid,
      I4 => \^eqop58_in\,
      I5 => \^out\(3),
      O => \FSM_sequential_ahb_wr_rd_cs[1]_i_2_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4045"
    )
        port map (
      I0 => \^out\(3),
      I1 => send_ahb_wr,
      I2 => \^out\(2),
      I3 => AWREADY_i_reg_0,
      I4 => \^out\(0),
      O => \FSM_sequential_ahb_wr_rd_cs[1]_i_3_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^one_kb_in_progress_reg_0\,
      I1 => \axi_length_reg[1]_0\,
      O => \FSM_sequential_ahb_wr_rd_cs[1]_i_4_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888888BBBB8888"
    )
        port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0\,
      I1 => \^out\(1),
      I2 => sig_s_ready_out_reg_0,
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(3),
      O => \FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FFF40"
    )
        port map (
      I0 => \^eqop58_in\,
      I1 => eqOp34_in,
      I2 => \^out\(0),
      I3 => \^out\(3),
      I4 => \^out\(2),
      O => \FSM_sequential_ahb_wr_rd_cs[2]_i_2_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B8888B888B8B"
    )
        port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(3),
      I4 => AWREADY_i_reg_0,
      I5 => \^out\(2),
      O => \FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDC8FD5DCDC8A808"
    )
        port map (
      I0 => \^out\(0),
      I1 => m_ahb_hready,
      I2 => \^out\(2),
      I3 => send_ahb_wr,
      I4 => \^out\(3),
      I5 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_2\,
      O => \FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCAFFFFC5C00000"
    )
        port map (
      I0 => \^out\(0),
      I1 => sig_s_ready_out_reg_0,
      I2 => \^out\(3),
      I3 => send_ahb_wr,
      I4 => \^out\(2),
      I5 => m_ahb_hready,
      O => \FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0100"
    )
        port map (
      I0 => \^eqop58_in\,
      I1 => eqOp34_in,
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(3),
      O => \FSM_sequential_ahb_wr_rd_cs[3]_i_5_n_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => onekb_cross_access_i_3_n_0,
      I1 => \wrap_brst_count_reg__0\(0),
      I2 => \wrap_brst_count_reg__0\(1),
      I3 => \wrap_brst_count_reg__0\(2),
      I4 => \wrap_brst_count_reg__0\(3),
      O => eqOp34_in
    );
\FSM_sequential_ahb_wr_rd_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\,
      D => \FSM_sequential_ahb_wr_rd_cs_reg[0]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_sequential_ahb_wr_rd_cs_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs[0]_i_2_n_0\,
      I1 => \FSM_sequential_ahb_wr_rd_cs[0]_i_3_n_0\,
      O => \FSM_sequential_ahb_wr_rd_cs_reg[0]_i_1_n_0\,
      S => \^out\(1)
    );
\FSM_sequential_ahb_wr_rd_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\,
      D => \FSM_sequential_ahb_wr_rd_cs[1]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_sequential_ahb_wr_rd_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\,
      D => \FSM_sequential_ahb_wr_rd_cs[2]_i_1_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\FSM_sequential_ahb_wr_rd_cs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\,
      D => \FSM_sequential_ahb_wr_rd_cs[3]_i_2_n_0\,
      Q => \^out\(3),
      R => SR(0)
    );
\FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs[3]_i_3_n_0\,
      I1 => \FSM_sequential_ahb_wr_rd_cs[3]_i_4_n_0\,
      O => \FSM_sequential_ahb_wr_rd_cs_reg[3]_i_1_n_0\,
      S => \^out\(1)
    );
\FSM_sequential_axi_read_cs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => m_ahb_hready,
      I3 => \^out\(3),
      I4 => \^out\(1),
      O => \^send_rlast\
    );
\FSM_sequential_axi_read_cs[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^out\(3),
      I1 => m_ahb_hready,
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => send_rvalid
    );
\GEN_32_DATA_WIDTH.HADDR_i[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_ahb_haddr\(1),
      O => \GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEEEE0E00EEEE"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0\,
      I1 => \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2\,
      I2 => \axi_length_reg[2]_1\,
      I3 => \^gen_32_data_width.haddr_i_reg[3]_0\,
      I4 => AWREADY_i_reg_1,
      I5 => \^m_ahb_haddr\(2),
      O => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA2AAAA08800000"
    )
        port map (
      I0 => ARREADY_i_reg,
      I1 => \axi_length_reg[2]\,
      I2 => \^m_ahb_haddr\(2),
      I3 => \^m_ahb_haddr\(1),
      I4 => \^wrap_in_progress\,
      I5 => data5(3),
      O => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_2_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_7_n_0\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_8_n_0\,
      I4 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\,
      I5 => \axi_burst_reg[0]\,
      O => \^gen_32_data_width.haddr_i_reg[3]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002800AA00000000"
    )
        port map (
      I0 => \^wrap_in_progress\,
      I1 => \^m_ahb_haddr\(1),
      I2 => \^m_ahb_haddr\(2),
      I3 => \axi_length_reg[2]_0\,
      I4 => \axi_length_reg[7]\(1),
      I5 => \axi_length_reg[7]\(0),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44040000"
    )
        port map (
      I0 => \^out\(2),
      I1 => m_ahb_hready,
      I2 => \^single_ahb_wr\,
      I3 => \^out\(3),
      I4 => \^out\(0),
      O => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_7_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_8_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(3),
      I1 => \wrap_brst_count_reg__0\(2),
      I2 => \wrap_brst_count_reg__0\(0),
      I3 => \wrap_brst_count_reg__0\(1),
      I4 => onekb_cross_access_i_3_n_0,
      I5 => m_ahb_hready,
      O => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF006A0000006A00"
    )
        port map (
      I0 => \^m_ahb_haddr\(3),
      I1 => \^m_ahb_haddr\(1),
      I2 => \^m_ahb_haddr\(2),
      I3 => ARREADY_i_reg,
      I4 => wrap_in_progress_reg_0,
      I5 => data5(4),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000020DFFFFF20DF"
    )
        port map (
      I0 => \^m_ahb_haddr\(1),
      I1 => one_kb_in_progress_i_7_n_0,
      I2 => \axi_length_reg[7]\(3),
      I3 => \^m_ahb_haddr\(4),
      I4 => wrap_in_progress_reg_0,
      I5 => data5(5),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[10]\,
      Q => \^m_ahb_haddr\(9),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[11]\,
      Q => \^m_ahb_haddr\(10),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[12]\,
      Q => \^m_ahb_haddr\(11),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(8 downto 5),
      S(3 downto 0) => \^m_ahb_haddr\(11 downto 8)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[13]\,
      Q => \^m_ahb_haddr\(12),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[14]\,
      Q => \^m_ahb_haddr\(13),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[15]\,
      Q => \^m_ahb_haddr\(14),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[16]\,
      Q => \^m_ahb_haddr\(15),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(12 downto 9),
      S(3 downto 0) => \^m_ahb_haddr\(15 downto 12)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[17]\,
      Q => \^m_ahb_haddr\(16),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[18]\,
      Q => \^m_ahb_haddr\(17),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[19]\,
      Q => \^m_ahb_haddr\(18),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => AWREADY_i_reg,
      Q => \^m_ahb_haddr\(0),
      R => '0'
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[20]\,
      Q => \^m_ahb_haddr\(19),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(16 downto 13),
      S(3 downto 0) => \^m_ahb_haddr\(19 downto 16)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[21]\,
      Q => \^m_ahb_haddr\(20),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[22]\,
      Q => \^m_ahb_haddr\(21),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[23]\,
      Q => \^m_ahb_haddr\(22),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[24]\,
      Q => \^m_ahb_haddr\(23),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(20 downto 17),
      S(3 downto 0) => \^m_ahb_haddr\(23 downto 20)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[25]\,
      Q => \^m_ahb_haddr\(24),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[26]\,
      Q => \^m_ahb_haddr\(25),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[27]\,
      Q => \^m_ahb_haddr\(26),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[28]\,
      Q => \^m_ahb_haddr\(27),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(24 downto 21),
      S(3 downto 0) => \^m_ahb_haddr\(27 downto 24)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[29]\,
      Q => \^m_ahb_haddr\(28),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\,
      Q => \^m_ahb_haddr\(1),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^m_ahb_haddr\(1),
      DI(0) => '0',
      O(3 downto 2) => data5(4 downto 3),
      O(1 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(1 downto 0),
      S(3 downto 2) => \^m_ahb_haddr\(3 downto 2),
      S(1) => \GEN_32_DATA_WIDTH.HADDR_i[2]_i_5_n_0\,
      S(0) => \^m_ahb_haddr\(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[30]\,
      Q => \^m_ahb_haddr\(29),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[31]\,
      Q => \^m_ahb_haddr\(30),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_GEN_32_DATA_WIDTH.HADDR_i_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => \^m_ahb_haddr\(30 downto 28)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_1_n_0\,
      Q => \^m_ahb_haddr\(2),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_address_reg[4]\,
      Q => \^m_ahb_haddr\(3),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_length_reg[3]\,
      Q => \^m_ahb_haddr\(4),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[6]\,
      Q => \^m_ahb_haddr\(5),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[7]\,
      Q => \^m_ahb_haddr\(6),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[8]\,
      Q => \^m_ahb_haddr\(7),
      R => SR(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_i_2_n_0\,
      CO(3) => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_0\,
      CO(2) => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_1\,
      CO(1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_2\,
      CO(0) => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(4 downto 2),
      O(0) => data5(5),
      S(3 downto 0) => \^m_ahb_haddr\(7 downto 4)
    );
\GEN_32_DATA_WIDTH.HADDR_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => HADDR_i(0),
      D => \axi_address_reg[9]\,
      Q => \^m_ahb_haddr\(8),
      R => SR(0)
    );
\HBURST_i[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(7),
      I1 => \axi_length_reg[4]\,
      I2 => \axi_size_reg[2]\,
      I3 => \axi_length_reg[7]\(7),
      O => \HBURST_i_reg[2]_0\(3)
    );
\HBURST_i[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(6),
      I1 => \axi_length_reg[3]_0\,
      I2 => \axi_size_reg[2]\,
      I3 => \axi_length_reg[7]\(6),
      O => \HBURST_i_reg[2]_0\(2)
    );
\HBURST_i[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(5),
      I1 => \axi_length_reg[2]_2\,
      I2 => \axi_size_reg[2]\,
      I3 => \axi_length_reg[7]\(5),
      O => \HBURST_i_reg[2]_0\(1)
    );
\HBURST_i[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(4),
      I1 => \axi_length_reg[1]_1\,
      I2 => \axi_size_reg[2]\,
      I3 => \axi_length_reg[7]\(4),
      O => \HBURST_i_reg[2]_0\(0)
    );
\HBURST_i[2]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(3),
      I1 => \axi_length_reg[0]\,
      I2 => \axi_size_reg[2]\,
      I3 => \axi_length_reg[7]\(3),
      O => S(3)
    );
\HBURST_i[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(2),
      I1 => \axi_size_reg[2]_0\,
      O => S(2)
    );
\HBURST_i[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66665565AAAA9AAA"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(1),
      I1 => \axi_size_reg[2]\,
      I2 => \axi_size_reg[0]\,
      I3 => \axi_length_reg[7]\(0),
      I4 => \axi_size_reg[1]\,
      I5 => \axi_length_reg[7]\(1),
      O => S(1)
    );
\HBURST_i[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55A9AAAA"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(0),
      I1 => \axi_size_reg[1]\,
      I2 => \axi_size_reg[0]\,
      I3 => \axi_size_reg[2]\,
      I4 => \axi_length_reg[7]\(0),
      O => S(0)
    );
\HBURST_i[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99AAA9AA9AAAAAAA"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(9),
      I1 => \axi_size_reg[2]\,
      I2 => \axi_size_reg[0]\,
      I3 => \axi_size_reg[1]\,
      I4 => \axi_length_reg[7]\(6),
      I5 => \axi_length_reg[7]\(7),
      O => \HBURST_i_reg[2]_1\(1)
    );
\HBURST_i[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A99AAA9AAA9AAA"
    )
        port map (
      I0 => \axi_address_reg[9]_0\(8),
      I1 => \axi_size_reg[2]\,
      I2 => \axi_size_reg[0]\,
      I3 => \axi_length_reg[5]\,
      I4 => \axi_size_reg[1]\,
      I5 => \axi_length_reg[7]\(6),
      O => \HBURST_i_reg[2]_1\(0)
    );
\HBURST_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_length_reg[1]\,
      Q => m_ahb_hburst(0),
      R => '0'
    );
\HBURST_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ahb_burst(0),
      Q => m_ahb_hburst(1),
      R => SR(0)
    );
\HBURST_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ahb_burst(1),
      Q => m_ahb_hburst(2),
      R => SR(0)
    );
HLOCK_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_lock,
      Q => m_ahb_hmastlock,
      R => SR(0)
    );
\HPROT_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5754"
    )
        port map (
      I0 => \axi_prot_reg[2]\(1),
      I1 => ARREADY_i_reg_0,
      I2 => AWREADY_i_reg_0,
      I3 => \^m_ahb_hprot\(0),
      O => \HPROT_i[0]_i_1_n_0\
    );
\HPROT_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \axi_prot_reg[2]\(0),
      I1 => ARREADY_i_reg_0,
      I2 => AWREADY_i_reg_0,
      I3 => \^m_ahb_hprot\(1),
      O => \HPROT_i[1]_i_1_n_0\
    );
\HPROT_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202FF02020200"
    )
        port map (
      I0 => \axi_cache_reg[3]\(0),
      I1 => \axi_cache_reg[3]\(2),
      I2 => \axi_cache_reg[3]\(1),
      I3 => ARREADY_i_reg_0,
      I4 => AWREADY_i_reg_0,
      I5 => \^m_ahb_hprot\(2),
      O => \HPROT_i[2]_i_1_n_0\
    );
\HPROT_i_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \HPROT_i[0]_i_1_n_0\,
      Q => \^m_ahb_hprot\(0),
      S => SR(0)
    );
\HPROT_i_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \HPROT_i[1]_i_1_n_0\,
      Q => \^m_ahb_hprot\(1),
      S => SR(0)
    );
\HPROT_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \HPROT_i[2]_i_1_n_0\,
      Q => \^m_ahb_hprot\(2),
      R => SR(0)
    );
\HSIZE_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size_reg[0]\,
      Q => \^m_ahb_hsize\(0),
      R => SR(0)
    );
\HSIZE_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size_reg[1]\,
      Q => \^m_ahb_hsize\(1),
      R => SR(0)
    );
\HSIZE_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size_reg[2]\,
      Q => \^m_ahb_hsize\(2),
      R => SR(0)
    );
\HWDATA_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => m_ahb_hready,
      I4 => \^out\(0),
      O => send_wr_data
    );
\HWDATA_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(0),
      Q => m_ahb_hwdata(0),
      R => SR(0)
    );
\HWDATA_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(10),
      Q => m_ahb_hwdata(10),
      R => SR(0)
    );
\HWDATA_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(11),
      Q => m_ahb_hwdata(11),
      R => SR(0)
    );
\HWDATA_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(12),
      Q => m_ahb_hwdata(12),
      R => SR(0)
    );
\HWDATA_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(13),
      Q => m_ahb_hwdata(13),
      R => SR(0)
    );
\HWDATA_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(14),
      Q => m_ahb_hwdata(14),
      R => SR(0)
    );
\HWDATA_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(15),
      Q => m_ahb_hwdata(15),
      R => SR(0)
    );
\HWDATA_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(16),
      Q => m_ahb_hwdata(16),
      R => SR(0)
    );
\HWDATA_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(17),
      Q => m_ahb_hwdata(17),
      R => SR(0)
    );
\HWDATA_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(18),
      Q => m_ahb_hwdata(18),
      R => SR(0)
    );
\HWDATA_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(19),
      Q => m_ahb_hwdata(19),
      R => SR(0)
    );
\HWDATA_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(1),
      Q => m_ahb_hwdata(1),
      R => SR(0)
    );
\HWDATA_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(20),
      Q => m_ahb_hwdata(20),
      R => SR(0)
    );
\HWDATA_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(21),
      Q => m_ahb_hwdata(21),
      R => SR(0)
    );
\HWDATA_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(22),
      Q => m_ahb_hwdata(22),
      R => SR(0)
    );
\HWDATA_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(23),
      Q => m_ahb_hwdata(23),
      R => SR(0)
    );
\HWDATA_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(24),
      Q => m_ahb_hwdata(24),
      R => SR(0)
    );
\HWDATA_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(25),
      Q => m_ahb_hwdata(25),
      R => SR(0)
    );
\HWDATA_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(26),
      Q => m_ahb_hwdata(26),
      R => SR(0)
    );
\HWDATA_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(27),
      Q => m_ahb_hwdata(27),
      R => SR(0)
    );
\HWDATA_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(28),
      Q => m_ahb_hwdata(28),
      R => SR(0)
    );
\HWDATA_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(29),
      Q => m_ahb_hwdata(29),
      R => SR(0)
    );
\HWDATA_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(2),
      Q => m_ahb_hwdata(2),
      R => SR(0)
    );
\HWDATA_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(30),
      Q => m_ahb_hwdata(30),
      R => SR(0)
    );
\HWDATA_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(31),
      Q => m_ahb_hwdata(31),
      R => SR(0)
    );
\HWDATA_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(3),
      Q => m_ahb_hwdata(3),
      R => SR(0)
    );
\HWDATA_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(4),
      Q => m_ahb_hwdata(4),
      R => SR(0)
    );
\HWDATA_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(5),
      Q => m_ahb_hwdata(5),
      R => SR(0)
    );
\HWDATA_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(6),
      Q => m_ahb_hwdata(6),
      R => SR(0)
    );
\HWDATA_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(7),
      Q => m_ahb_hwdata(7),
      R => SR(0)
    );
\HWDATA_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(8),
      Q => m_ahb_hwdata(8),
      R => SR(0)
    );
\HWDATA_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => send_wr_data,
      D => \axi_wdata_reg[31]\(9),
      Q => m_ahb_hwdata(9),
      R => SR(0)
    );
HWRITE_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => HWRITE_i_reg_0,
      Q => m_ahb_hwrite,
      R => '0'
    );
\M_AHB_HTRANS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0FE0000"
    )
        port map (
      I0 => \^m_ahb_htrans\(0),
      I1 => send_trans_busy,
      I2 => send_trans_seq,
      I3 => send_trans_idle,
      I4 => s_axi_aresetn,
      I5 => send_trans_nonseq,
      O => \M_AHB_HTRANS[0]_i_1_n_0\
    );
\M_AHB_HTRANS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFBFAFA"
    )
        port map (
      I0 => send_trans_nonseq,
      I1 => send_trans_busy,
      I2 => send_trans_seq,
      I3 => send_trans_idle,
      I4 => \^m_ahb_htrans\(1),
      O => \M_AHB_HTRANS[1]_i_1_n_0\
    );
\M_AHB_HTRANS[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040444"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\,
      I1 => s_axi_wvalid,
      I2 => \axi_length_reg[1]_0\,
      I3 => eqOp34_in,
      I4 => \axi_burst_reg[0]\,
      I5 => \^one_kb_in_progress_reg_0\,
      O => send_trans_seq7_out
    );
\M_AHB_HTRANS[1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \M_AHB_HTRANS[1]_i_31_n_0\,
      I1 => \^out\(3),
      I2 => \M_AHB_HTRANS[1]_i_32_n_0\,
      I3 => \^out\(0),
      I4 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_4\,
      O => \M_AHB_HTRANS[1]_i_13_n_0\
    );
\M_AHB_HTRANS[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AFA0A0F0C000C0"
    )
        port map (
      I0 => \M_AHB_HTRANS[1]_i_34_n_0\,
      I1 => send_trans_idle23_out,
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => m_ahb_hready,
      I5 => \^out\(3),
      O => \M_AHB_HTRANS[1]_i_14_n_0\
    );
\M_AHB_HTRANS[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0FFE00000000000"
    )
        port map (
      I0 => \^one_kb_in_progress_reg_0\,
      I1 => \axi_length_reg[1]_0\,
      I2 => sig_s_ready_out_reg,
      I3 => \^out\(3),
      I4 => send_ahb_wr,
      I5 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_15_n_0\
    );
\M_AHB_HTRANS[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444440404000"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\,
      I1 => s_axi_wvalid,
      I2 => \axi_length_reg[1]_0\,
      I3 => eqOp34_in,
      I4 => \axi_burst_reg[0]\,
      I5 => \^one_kb_in_progress_reg_0\,
      O => send_trans_nonseq45_out
    );
\M_AHB_HTRANS[1]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => \^one_kb_in_progress_reg_0\,
      I1 => \axi_length_reg[1]_0\,
      I2 => sig_s_ready_out_reg_0,
      I3 => \^eqop58_in\,
      I4 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_19_n_0\
    );
\M_AHB_HTRANS[1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_ahb_hready,
      I1 => \^single_ahb_wr\,
      O => incr_addr52_out
    );
\M_AHB_HTRANS[1]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => one_kb_cross,
      I1 => \axi_length_reg[1]_0\,
      I2 => one_kb_in_progress,
      O => \M_AHB_HTRANS[1]_i_22_n_0\
    );
\M_AHB_HTRANS[1]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002220"
    )
        port map (
      I0 => m_ahb_hready,
      I1 => one_kb_in_progress,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_23_n_0\
    );
\M_AHB_HTRANS[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => eqOp34_in,
      I1 => \^one_kb_in_progress_reg_0\,
      I2 => \axi_length_reg[1]_0\,
      I3 => \^eqop58_in\,
      I4 => m_ahb_hready,
      I5 => s_axi_wvalid,
      O => send_trans_busy35_out
    );
\M_AHB_HTRANS[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => one_kb_in_progress,
      I1 => one_kb_in_progress_i_11_n_0,
      I2 => one_kb_in_progress_i_10_n_0,
      I3 => one_kb_in_progress_i_9_n_0,
      I4 => one_kb_in_progress_i_8_n_0,
      I5 => \M_AHB_HTRANS[1]_i_36_n_0\,
      O => \^one_kb_in_progress_reg_0\
    );
\M_AHB_HTRANS[1]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => \^eqop58_in\,
      I1 => \axi_length_reg[1]_0\,
      I2 => \^one_kb_in_progress_reg_0\,
      I3 => sig_s_ready_out_reg_0,
      I4 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_28_n_0\
    );
\M_AHB_HTRANS[1]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => m_ahb_hready,
      I2 => sig_s_ready_out_reg_0,
      I3 => \axi_length_reg[1]_0\,
      I4 => \^one_kb_in_progress_reg_0\,
      I5 => \^out\(3),
      O => \M_AHB_HTRANS[1]_i_30_n_0\
    );
\M_AHB_HTRANS[1]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AB00"
    )
        port map (
      I0 => one_kb_in_progress,
      I1 => Q(1),
      I2 => Q(0),
      I3 => m_ahb_hready,
      I4 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_31_n_0\
    );
\M_AHB_HTRANS[1]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^single_ahb_wr\,
      I1 => one_kb_in_progress,
      I2 => \axi_length_reg[1]_0\,
      I3 => one_kb_cross,
      I4 => m_ahb_hready,
      I5 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_32_n_0\
    );
\M_AHB_HTRANS[1]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^eqop58_in\,
      I1 => one_kb_in_progress,
      I2 => \axi_length_reg[1]_0\,
      I3 => one_kb_cross,
      I4 => m_ahb_hready,
      I5 => \^out\(2),
      O => \M_AHB_HTRANS[1]_i_34_n_0\
    );
\M_AHB_HTRANS[1]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEFFFEAA"
    )
        port map (
      I0 => \M_AHB_HTRANS[1]_i_37_n_0\,
      I1 => \axi_length_reg[1]_0\,
      I2 => \^one_kb_in_progress_reg_0\,
      I3 => eqOp34_in,
      I4 => \axi_burst_reg[0]\,
      I5 => \M_AHB_HTRANS[1]_i_38_n_0\,
      O => send_trans_idle23_out
    );
\M_AHB_HTRANS[1]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => \^m_ahb_haddr\(3),
      I1 => \^m_ahb_haddr\(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \M_AHB_HTRANS[1]_i_36_n_0\
    );
\M_AHB_HTRANS[1]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(3),
      I1 => \wrap_brst_count_reg__0\(2),
      I2 => \wrap_brst_count_reg__0\(0),
      I3 => \wrap_brst_count_reg__0\(1),
      I4 => onekb_cross_access_i_3_n_0,
      I5 => m_ahb_hready,
      O => \M_AHB_HTRANS[1]_i_37_n_0\
    );
\M_AHB_HTRANS[1]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => m_ahb_hready,
      O => \M_AHB_HTRANS[1]_i_38_n_0\
    );
\M_AHB_HTRANS[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \^one_kb_in_progress_reg_1\,
      I1 => send_trans_seq7_out,
      I2 => \^out\(0),
      I3 => \M_AHB_HTRANS_reg[1]_i_11_n_0\,
      I4 => \^out\(1),
      I5 => \M_AHB_HTRANS_reg[1]_i_12_n_0\,
      O => send_trans_seq
    );
\M_AHB_HTRANS[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \M_AHB_HTRANS[1]_i_15_n_0\,
      I1 => \^out\(0),
      I2 => \axi_burst_reg[1]\,
      I3 => \^out\(3),
      I4 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_1\,
      O => \M_AHB_HTRANS[1]_i_6_n_0\
    );
\M_AHB_HTRANS[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF002F2FFF002020"
    )
        port map (
      I0 => send_trans_nonseq45_out,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \M_AHB_HTRANS[1]_i_19_n_0\,
      I4 => \^out\(3),
      I5 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\,
      O => \M_AHB_HTRANS[1]_i_7_n_0\
    );
\M_AHB_HTRANS[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => incr_addr52_out,
      I2 => \M_AHB_HTRANS[1]_i_22_n_0\,
      I3 => \^out\(3),
      I4 => \M_AHB_HTRANS[1]_i_23_n_0\,
      I5 => \^out\(0),
      O => \M_AHB_HTRANS[1]_i_8_n_0\
    );
\M_AHB_HTRANS[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404045400000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => send_trans_busy35_out,
      I2 => \^out\(3),
      I3 => \GEN_32_DATA_WIDTH.HADDR_i[3]_i_9_n_0\,
      I4 => \M_AHB_HTRANS[1]_i_22_n_0\,
      I5 => \^out\(0),
      O => \M_AHB_HTRANS[1]_i_9_n_0\
    );
\M_AHB_HTRANS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \M_AHB_HTRANS[0]_i_1_n_0\,
      Q => \^m_ahb_htrans\(0),
      R => '0'
    );
\M_AHB_HTRANS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \M_AHB_HTRANS[1]_i_1_n_0\,
      Q => \^m_ahb_htrans\(1),
      R => SR(0)
    );
\M_AHB_HTRANS_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_3\,
      I1 => \M_AHB_HTRANS[1]_i_28_n_0\,
      O => \M_AHB_HTRANS_reg[1]_i_11_n_0\,
      S => \^out\(3)
    );
\M_AHB_HTRANS_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs_reg[3]_0\,
      I1 => \M_AHB_HTRANS[1]_i_30_n_0\,
      O => \M_AHB_HTRANS_reg[1]_i_12_n_0\,
      S => \^out\(0)
    );
\M_AHB_HTRANS_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AHB_HTRANS[1]_i_6_n_0\,
      I1 => \M_AHB_HTRANS[1]_i_7_n_0\,
      O => send_trans_nonseq,
      S => \^out\(1)
    );
\M_AHB_HTRANS_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AHB_HTRANS[1]_i_8_n_0\,
      I1 => \M_AHB_HTRANS[1]_i_9_n_0\,
      O => send_trans_busy,
      S => \^out\(1)
    );
\M_AHB_HTRANS_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \M_AHB_HTRANS[1]_i_13_n_0\,
      I1 => \M_AHB_HTRANS[1]_i_14_n_0\,
      O => send_trans_idle,
      S => \^out\(1)
    );
RRESP_1_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800008000000000"
    )
        port map (
      I0 => m_ahb_hready,
      I1 => m_ahb_hresp,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => send_rd_data,
      O => RRESP_1_i
    );
RVALID_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(3),
      I2 => m_ahb_hready,
      I3 => \^out\(2),
      O => send_rd_data0
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(0),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(0)
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(10),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(11),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(12),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(13),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(14),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(15),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(16),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(17),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(18),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(19),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(1),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(1)
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(20),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(21),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(22),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(23),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(24),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(25),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(26),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(27),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(28),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(29),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(2),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(2)
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(30),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(30)
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(31),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(31)
    );
\S_AXI_RDATA[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^out\(2),
      I1 => m_ahb_hready,
      I2 => \^out\(3),
      O => \S_AXI_RDATA_reg[31]\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(3),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(3)
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(4),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(5),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(6),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(7),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(8),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => send_rd_data,
      I1 => m_ahb_hready,
      I2 => m_ahb_hrdata(9),
      I3 => \^out\(3),
      I4 => \^out\(2),
      I5 => \^out\(1),
      O => D(9)
    );
WREADY_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000400000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => m_ahb_hready,
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^eqop58_in\,
      I5 => \^out\(1),
      O => \^send_bresp\
    );
WREADY_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => m_ahb_hready,
      I3 => \^out\(3),
      I4 => \^out\(1),
      O => send_wvalid
    );
load_counter_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      I2 => \^out\(0),
      O => load_counter_reg_0
    );
load_counter_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => load_counter_sm,
      Q => load_counter,
      R => SR(0)
    );
one_kb_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FBFFFF0000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^one_kb_in_progress_reg_1\,
      I2 => \^out\(1),
      I3 => one_kb_splitted,
      I4 => one_kb_cross,
      I5 => one_kb_in_progress,
      O => one_kb_in_progress_i_1_n_0
    );
one_kb_in_progress_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^m_ahb_haddr\(6),
      I1 => \^m_ahb_haddr\(8),
      I2 => \^m_ahb_haddr\(7),
      I3 => \^onekb_cross_access_reg_0\,
      O => one_kb_in_progress_i_10_n_0
    );
one_kb_in_progress_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^m_ahb_haddr\(1),
      I1 => \^m_ahb_hsize\(0),
      I2 => \^m_ahb_hsize\(1),
      O => one_kb_in_progress_i_11_n_0
    );
one_kb_in_progress_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => m_ahb_hready,
      I2 => \^eqop58_in\,
      O => one_kb_in_progress_i_13_n_0
    );
one_kb_in_progress_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => \^one_kb_in_progress_reg_1\
    );
one_kb_in_progress_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => one_kb_in_progress_i_7_n_0,
      I1 => \axi_burst_reg[0]\,
      I2 => one_kb_in_progress_i_8_n_0,
      I3 => one_kb_in_progress_i_9_n_0,
      I4 => one_kb_in_progress_i_10_n_0,
      I5 => one_kb_in_progress_i_11_n_0,
      O => one_kb_cross
    );
one_kb_in_progress_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F0800000C00000"
    )
        port map (
      I0 => sig_s_ready_out_reg,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => send_ahb_wr,
      I5 => \^one_kb_in_progress_reg_0\,
      O => one_kb_in_progress_i_5_n_0
    );
one_kb_in_progress_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000008000800"
    )
        port map (
      I0 => one_kb_in_progress_i_13_n_0,
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^one_kb_in_progress_reg_0\,
      I4 => sig_s_ready_out_reg_1,
      I5 => \^out\(3),
      O => one_kb_in_progress_i_6_n_0
    );
one_kb_in_progress_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_ahb_haddr\(2),
      I1 => \^m_ahb_haddr\(3),
      O => one_kb_in_progress_i_7_n_0
    );
one_kb_in_progress_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^m_ahb_hsize\(2),
      I1 => \^m_ahb_haddr\(5),
      I2 => \^m_ahb_haddr\(4),
      I3 => \^wrap_in_progress\,
      O => one_kb_in_progress_i_8_n_0
    );
one_kb_in_progress_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^m_ahb_hsize\(0),
      I1 => \^m_ahb_haddr\(0),
      I2 => \^m_ahb_hsize\(1),
      O => one_kb_in_progress_i_9_n_0
    );
one_kb_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => one_kb_in_progress_i_1_n_0,
      Q => one_kb_in_progress,
      R => SR(0)
    );
one_kb_in_progress_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => one_kb_in_progress_i_5_n_0,
      I1 => one_kb_in_progress_i_6_n_0,
      O => one_kb_splitted,
      S => \^out\(1)
    );
onekb_cross_access_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => onekb_cross_access_i_3_n_0,
      I1 => \wrap_brst_count_reg__0\(1),
      I2 => \wrap_brst_count_reg__0\(0),
      I3 => \wrap_brst_count_reg__0\(2),
      I4 => \wrap_brst_count_reg__0\(3),
      O => \^eqop58_in\
    );
onekb_cross_access_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(7),
      I1 => \wrap_brst_count_reg__0\(4),
      I2 => \wrap_brst_count_reg__0\(6),
      I3 => \wrap_brst_count_reg__0\(5),
      O => onekb_cross_access_i_3_n_0
    );
onekb_cross_access_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => onekb_cross_access_reg_1,
      Q => \^onekb_cross_access_reg_0\,
      R => '0'
    );
single_ahb_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => single_axi_wr_xfer_reg,
      Q => \^single_ahb_wr\,
      R => SR(0)
    );
wr_err_occured_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800008000000000"
    )
        port map (
      I0 => m_ahb_hready,
      I1 => m_ahb_hresp,
      I2 => \^out\(1),
      I3 => \^out\(2),
      I4 => \^out\(3),
      I5 => write_in_progress,
      O => wr_err_occured0
    );
\wrap_brst_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(0),
      I1 => load_counter,
      I2 => \axi_length_reg[7]\(0),
      O => \wrap_brst_count[0]_i_1_n_0\
    );
\wrap_brst_count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(0),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(0),
      O => A(0)
    );
\wrap_brst_count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(3),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(3),
      O => A(3)
    );
\wrap_brst_count[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(2),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(2),
      O => A(2)
    );
\wrap_brst_count[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(1),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(1),
      O => A(1)
    );
\wrap_brst_count[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(3),
      I1 => \axi_length_reg[7]\(3),
      I2 => \wrap_brst_count_reg__0\(4),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(4),
      O => \wrap_brst_count[4]_i_6_n_0\
    );
\wrap_brst_count[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(2),
      I1 => \axi_length_reg[7]\(2),
      I2 => \wrap_brst_count_reg__0\(3),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(3),
      O => \wrap_brst_count[4]_i_7_n_0\
    );
\wrap_brst_count[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(1),
      I1 => \axi_length_reg[7]\(1),
      I2 => \wrap_brst_count_reg__0\(2),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(2),
      O => \wrap_brst_count[4]_i_8_n_0\
    );
\wrap_brst_count[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(1),
      I1 => \axi_length_reg[7]\(1),
      I2 => load_counter,
      O => \wrap_brst_count[4]_i_9_n_0\
    );
\wrap_brst_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0480"
    )
        port map (
      I0 => \^out\(3),
      I1 => m_ahb_hready,
      I2 => \^out\(2),
      I3 => \^out\(1),
      I4 => load_counter,
      O => \wrap_brst_count[7]_i_1_n_0\
    );
\wrap_brst_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(5),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(5),
      O => A(5)
    );
\wrap_brst_count[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_length_reg[7]\(4),
      I1 => load_counter,
      I2 => \wrap_brst_count_reg__0\(4),
      O => A(4)
    );
\wrap_brst_count[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(6),
      I1 => \axi_length_reg[7]\(6),
      I2 => \wrap_brst_count_reg__0\(7),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(7),
      O => \wrap_brst_count[7]_i_5_n_0\
    );
\wrap_brst_count[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(5),
      I1 => \axi_length_reg[7]\(5),
      I2 => \wrap_brst_count_reg__0\(6),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(6),
      O => \wrap_brst_count[7]_i_6_n_0\
    );
\wrap_brst_count[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \wrap_brst_count_reg__0\(4),
      I1 => \axi_length_reg[7]\(4),
      I2 => \wrap_brst_count_reg__0\(5),
      I3 => load_counter,
      I4 => \axi_length_reg[7]\(5),
      O => \wrap_brst_count[7]_i_7_n_0\
    );
\wrap_brst_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count[0]_i_1_n_0\,
      Q => \wrap_brst_count_reg__0\(0),
      R => SR(0)
    );
\wrap_brst_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[4]_i_1_n_7\,
      Q => \wrap_brst_count_reg__0\(1),
      R => SR(0)
    );
\wrap_brst_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[4]_i_1_n_6\,
      Q => \wrap_brst_count_reg__0\(2),
      R => SR(0)
    );
\wrap_brst_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[4]_i_1_n_5\,
      Q => \wrap_brst_count_reg__0\(3),
      R => SR(0)
    );
\wrap_brst_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[4]_i_1_n_4\,
      Q => \wrap_brst_count_reg__0\(4),
      R => SR(0)
    );
\wrap_brst_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wrap_brst_count_reg[4]_i_1_n_0\,
      CO(2) => \wrap_brst_count_reg[4]_i_1_n_1\,
      CO(1) => \wrap_brst_count_reg[4]_i_1_n_2\,
      CO(0) => \wrap_brst_count_reg[4]_i_1_n_3\,
      CYINIT => A(0),
      DI(3 downto 1) => A(3 downto 1),
      DI(0) => load_counter,
      O(3) => \wrap_brst_count_reg[4]_i_1_n_4\,
      O(2) => \wrap_brst_count_reg[4]_i_1_n_5\,
      O(1) => \wrap_brst_count_reg[4]_i_1_n_6\,
      O(0) => \wrap_brst_count_reg[4]_i_1_n_7\,
      S(3) => \wrap_brst_count[4]_i_6_n_0\,
      S(2) => \wrap_brst_count[4]_i_7_n_0\,
      S(1) => \wrap_brst_count[4]_i_8_n_0\,
      S(0) => \wrap_brst_count[4]_i_9_n_0\
    );
\wrap_brst_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[7]_i_2_n_7\,
      Q => \wrap_brst_count_reg__0\(5),
      R => SR(0)
    );
\wrap_brst_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[7]_i_2_n_6\,
      Q => \wrap_brst_count_reg__0\(6),
      R => SR(0)
    );
\wrap_brst_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \wrap_brst_count[7]_i_1_n_0\,
      D => \wrap_brst_count_reg[7]_i_2_n_5\,
      Q => \wrap_brst_count_reg__0\(7),
      R => SR(0)
    );
\wrap_brst_count_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \wrap_brst_count_reg[4]_i_1_n_0\,
      CO(3 downto 2) => \NLW_wrap_brst_count_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \wrap_brst_count_reg[7]_i_2_n_2\,
      CO(0) => \wrap_brst_count_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(5 downto 4),
      O(3) => \NLW_wrap_brst_count_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \wrap_brst_count_reg[7]_i_2_n_5\,
      O(1) => \wrap_brst_count_reg[7]_i_2_n_6\,
      O(0) => \wrap_brst_count_reg[7]_i_2_n_7\,
      S(3) => '0',
      S(2) => \wrap_brst_count[7]_i_5_n_0\,
      S(1) => \wrap_brst_count[7]_i_6_n_0\,
      S(0) => \wrap_brst_count[7]_i_7_n_0\
    );
wrap_in_progress_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => send_wrap_burst,
      I1 => \^send_bresp\,
      I2 => \^send_rlast\,
      I3 => \^wrap_in_progress\,
      O => wrap_in_progress_i_1_n_0
    );
wrap_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_in_progress_i_1_n_0,
      Q => \^wrap_in_progress\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf is
  port (
    \out\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    one_kb_in_progress_reg : out STD_LOGIC;
    one_kb_in_progress_reg_0 : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rlast_int : in STD_LOGIC;
    s_axi_rresp_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    send_rd_data : in STD_LOGIC;
    s_axi_rvalid_int : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    eqOp58_in : in STD_LOGIC;
    m_ahb_hready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \S_AXI_RDATA_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf is
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_dup_i_1_n_0 : STD_LOGIC;
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_reset_reg : STD_LOGIC;
  signal sig_resp_skid_mux_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_resp_skid_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_rid_skid_mux_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sig_rid_skid_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_dup_i_1_n_0 : STD_LOGIC;
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  attribute KEEP : string;
  attribute KEEP of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute KEEP of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute KEEP of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute KEEP of sig_s_ready_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
begin
  \out\ <= sig_s_ready_out;
  s_axi_rvalid <= sig_m_valid_out;
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_s_ready_out,
      I1 => send_rd_data,
      O => E(0)
    );
one_kb_in_progress_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sig_s_ready_out,
      I1 => m_ahb_hready,
      O => one_kb_in_progress_reg_0
    );
one_kb_in_progress_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_s_ready_out,
      I1 => eqOp58_in,
      O => one_kb_in_progress_reg
    );
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(0),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(0),
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(10),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(10),
      O => sig_data_skid_mux_out(10)
    );
\sig_data_reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(11),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(11),
      O => sig_data_skid_mux_out(11)
    );
\sig_data_reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(12),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(12),
      O => sig_data_skid_mux_out(12)
    );
\sig_data_reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(13),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(13),
      O => sig_data_skid_mux_out(13)
    );
\sig_data_reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(14),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(14),
      O => sig_data_skid_mux_out(14)
    );
\sig_data_reg_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(15),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(15),
      O => sig_data_skid_mux_out(15)
    );
\sig_data_reg_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(16),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(16),
      O => sig_data_skid_mux_out(16)
    );
\sig_data_reg_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(17),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(17),
      O => sig_data_skid_mux_out(17)
    );
\sig_data_reg_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(18),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(18),
      O => sig_data_skid_mux_out(18)
    );
\sig_data_reg_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(19),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(19),
      O => sig_data_skid_mux_out(19)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(1),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(1),
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(20),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(20),
      O => sig_data_skid_mux_out(20)
    );
\sig_data_reg_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(21),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(21),
      O => sig_data_skid_mux_out(21)
    );
\sig_data_reg_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(22),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(22),
      O => sig_data_skid_mux_out(22)
    );
\sig_data_reg_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(23),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(23),
      O => sig_data_skid_mux_out(23)
    );
\sig_data_reg_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(24),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(24),
      O => sig_data_skid_mux_out(24)
    );
\sig_data_reg_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(25),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(25),
      O => sig_data_skid_mux_out(25)
    );
\sig_data_reg_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(26),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(26),
      O => sig_data_skid_mux_out(26)
    );
\sig_data_reg_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(27),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(27),
      O => sig_data_skid_mux_out(27)
    );
\sig_data_reg_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(28),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(28),
      O => sig_data_skid_mux_out(28)
    );
\sig_data_reg_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(29),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(29),
      O => sig_data_skid_mux_out(29)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(2),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(2),
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(30),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(30),
      O => sig_data_skid_mux_out(30)
    );
\sig_data_reg_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(31),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(31),
      O => sig_data_skid_mux_out(31)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(3),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(3),
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(4),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(4),
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(5),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(5),
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(6),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(6),
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(7),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(7),
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(8),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(8),
      O => sig_data_skid_mux_out(8)
    );
\sig_data_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_RDATA_reg[31]\(9),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(9),
      O => sig_data_skid_mux_out(9)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(0),
      Q => sig_data_skid_reg(0),
      R => SR(0)
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(10),
      Q => sig_data_skid_reg(10),
      R => SR(0)
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(11),
      Q => sig_data_skid_reg(11),
      R => SR(0)
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(12),
      Q => sig_data_skid_reg(12),
      R => SR(0)
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(13),
      Q => sig_data_skid_reg(13),
      R => SR(0)
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(14),
      Q => sig_data_skid_reg(14),
      R => SR(0)
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(15),
      Q => sig_data_skid_reg(15),
      R => SR(0)
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(16),
      Q => sig_data_skid_reg(16),
      R => SR(0)
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(17),
      Q => sig_data_skid_reg(17),
      R => SR(0)
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(18),
      Q => sig_data_skid_reg(18),
      R => SR(0)
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(19),
      Q => sig_data_skid_reg(19),
      R => SR(0)
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(1),
      Q => sig_data_skid_reg(1),
      R => SR(0)
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(20),
      Q => sig_data_skid_reg(20),
      R => SR(0)
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(21),
      Q => sig_data_skid_reg(21),
      R => SR(0)
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(22),
      Q => sig_data_skid_reg(22),
      R => SR(0)
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(23),
      Q => sig_data_skid_reg(23),
      R => SR(0)
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(24),
      Q => sig_data_skid_reg(24),
      R => SR(0)
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(25),
      Q => sig_data_skid_reg(25),
      R => SR(0)
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(26),
      Q => sig_data_skid_reg(26),
      R => SR(0)
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(27),
      Q => sig_data_skid_reg(27),
      R => SR(0)
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(28),
      Q => sig_data_skid_reg(28),
      R => SR(0)
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(29),
      Q => sig_data_skid_reg(29),
      R => SR(0)
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(2),
      Q => sig_data_skid_reg(2),
      R => SR(0)
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(30),
      Q => sig_data_skid_reg(30),
      R => SR(0)
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(31),
      Q => sig_data_skid_reg(31),
      R => SR(0)
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(3),
      Q => sig_data_skid_reg(3),
      R => SR(0)
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(4),
      Q => sig_data_skid_reg(4),
      R => SR(0)
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(5),
      Q => sig_data_skid_reg(5),
      R => SR(0)
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(6),
      Q => sig_data_skid_reg(6),
      R => SR(0)
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(7),
      Q => sig_data_skid_reg(7),
      R => SR(0)
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(8),
      Q => sig_data_skid_reg(8),
      R => SR(0)
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => \S_AXI_RDATA_reg[31]\(9),
      Q => sig_data_skid_reg(9),
      R => SR(0)
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_rlast_int,
      I1 => sig_s_ready_dup,
      I2 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => s_axi_rlast,
      R => SR(0)
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => s_axi_rlast_int,
      Q => sig_last_skid_reg,
      R => SR(0)
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAFA0000"
    )
        port map (
      I0 => s_axi_rvalid_int,
      I1 => sig_s_ready_dup,
      I2 => sig_m_valid_dup,
      I3 => s_axi_rready,
      I4 => s_axi_aresetn,
      I5 => sig_reset_reg,
      O => sig_m_valid_dup_i_1_n_0
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_m_valid_dup_i_1_n_0,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_reset_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => SR(0),
      Q => sig_reset_reg,
      R => '0'
    );
\sig_resp_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_rresp_int(0),
      I1 => sig_s_ready_dup,
      I2 => sig_resp_skid_reg(1),
      O => sig_resp_skid_mux_out(1)
    );
\sig_resp_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_resp_skid_mux_out(1),
      Q => s_axi_rresp(0),
      R => SR(0)
    );
\sig_resp_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => s_axi_rresp_int(0),
      Q => sig_resp_skid_reg(1),
      R => SR(0)
    );
\sig_rid_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(0),
      O => sig_rid_skid_mux_out(0)
    );
\sig_rid_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(10),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(10),
      O => sig_rid_skid_mux_out(10)
    );
\sig_rid_reg_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_rid_reg_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(11),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(11),
      O => sig_rid_skid_mux_out(11)
    );
\sig_rid_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(1),
      O => sig_rid_skid_mux_out(1)
    );
\sig_rid_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(2),
      O => sig_rid_skid_mux_out(2)
    );
\sig_rid_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(3),
      O => sig_rid_skid_mux_out(3)
    );
\sig_rid_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(4),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(4),
      O => sig_rid_skid_mux_out(4)
    );
\sig_rid_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(5),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(5),
      O => sig_rid_skid_mux_out(5)
    );
\sig_rid_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(6),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(6),
      O => sig_rid_skid_mux_out(6)
    );
\sig_rid_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(7),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(7),
      O => sig_rid_skid_mux_out(7)
    );
\sig_rid_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(8),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(8),
      O => sig_rid_skid_mux_out(8)
    );
\sig_rid_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(9),
      I1 => sig_s_ready_dup,
      I2 => sig_rid_skid_reg(9),
      O => sig_rid_skid_mux_out(9)
    );
\sig_rid_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(0),
      Q => s_axi_rid(0),
      R => SR(0)
    );
\sig_rid_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(10),
      Q => s_axi_rid(10),
      R => SR(0)
    );
\sig_rid_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(11),
      Q => s_axi_rid(11),
      R => SR(0)
    );
\sig_rid_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(1),
      Q => s_axi_rid(1),
      R => SR(0)
    );
\sig_rid_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(2),
      Q => s_axi_rid(2),
      R => SR(0)
    );
\sig_rid_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(3),
      Q => s_axi_rid(3),
      R => SR(0)
    );
\sig_rid_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(4),
      Q => s_axi_rid(4),
      R => SR(0)
    );
\sig_rid_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(5),
      Q => s_axi_rid(5),
      R => SR(0)
    );
\sig_rid_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(6),
      Q => s_axi_rid(6),
      R => SR(0)
    );
\sig_rid_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(7),
      Q => s_axi_rid(7),
      R => SR(0)
    );
\sig_rid_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(8),
      Q => s_axi_rid(8),
      R => SR(0)
    );
\sig_rid_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_data_reg_out_en,
      D => sig_rid_skid_mux_out(9),
      Q => s_axi_rid(9),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_rid_skid_reg(0),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(10),
      Q => sig_rid_skid_reg(10),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(11),
      Q => sig_rid_skid_reg(11),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_rid_skid_reg(1),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_rid_skid_reg(2),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_rid_skid_reg(3),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => sig_rid_skid_reg(4),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => sig_rid_skid_reg(5),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => sig_rid_skid_reg(6),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => sig_rid_skid_reg(7),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(8),
      Q => sig_rid_skid_reg(8),
      R => SR(0)
    );
\sig_rid_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sig_s_ready_dup,
      D => D(9),
      Q => sig_rid_skid_reg(9),
      R => SR(0)
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAA8AAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_rready,
      I2 => sig_reset_reg,
      I3 => sig_s_ready_dup,
      I4 => s_axi_rvalid_int,
      I5 => sig_m_valid_dup,
      O => sig_s_ready_dup_i_1_n_0
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sig_s_ready_dup_i_1_n_0,
      Q => sig_s_ready_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if is
  port (
    s_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rvalid_int : out STD_LOGIC;
    s_axi_rlast_int : out STD_LOGIC;
    s_axi_rresp_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_lock : out STD_LOGIC;
    write_in_progress : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \M_AHB_HTRANS_reg[0]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]\ : out STD_LOGIC;
    send_ahb_wr : out STD_LOGIC;
    \M_AHB_HTRANS_reg[0]_0\ : out STD_LOGIC;
    \M_AHB_HTRANS_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[0]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5]\ : out STD_LOGIC;
    \M_AHB_HTRANS_reg[0]_2\ : out STD_LOGIC;
    \M_AHB_HTRANS_reg[0]_3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \M_AHB_HTRANS_reg[0]_4\ : out STD_LOGIC;
    \M_AHB_HTRANS_reg[0]_5\ : out STD_LOGIC;
    send_wrap_burst : out STD_LOGIC;
    load_counter_sm : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[1]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]\ : out STD_LOGIC;
    \HBURST_i_reg[0]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    onekb_cross_access_reg : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[6]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[7]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[8]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[10]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[11]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[12]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[13]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[14]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[15]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[16]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[17]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[18]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[19]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[20]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[21]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[22]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[23]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[24]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[25]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[26]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[27]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[28]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[29]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[30]\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\ : out STD_LOGIC;
    ahb_burst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \HBURST_i_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[0]_0\ : out STD_LOGIC;
    \HBURST_i_reg[0]_0\ : out STD_LOGIC;
    \HBURST_i_reg[0]_1\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\ : out STD_LOGIC;
    HWRITE_i_reg : out STD_LOGIC;
    \HSIZE_i_reg[1]\ : out STD_LOGIC;
    \HSIZE_i_reg[2]\ : out STD_LOGIC;
    \HSIZE_i_reg[0]\ : out STD_LOGIC;
    \HBURST_i_reg[2]_0\ : out STD_LOGIC;
    \HBURST_i_reg[2]_1\ : out STD_LOGIC;
    \HBURST_i_reg[2]_2\ : out STD_LOGIC;
    \HBURST_i_reg[2]_3\ : out STD_LOGIC;
    \HBURST_i_reg[2]_4\ : out STD_LOGIC;
    \HBURST_i_reg[2]_5\ : out STD_LOGIC;
    \HBURST_i_reg[2]_6\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_1\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\ : out STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[4]\ : out STD_LOGIC;
    single_ahb_wr_reg : out STD_LOGIC;
    \sig_rid_skid_reg_reg[11]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sig_data_skid_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \HPROT_i_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \HPROT_i_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \HWDATA_i_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    send_rd_data : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RRESP_1_i : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    one_kb_in_progress_reg : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[3]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awlock : in STD_LOGIC;
    s_axi_arlock : in STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_haddr : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \FSM_sequential_ahb_wr_rd_cs_reg[1]\ : in STD_LOGIC;
    wrap_in_progress : in STD_LOGIC;
    eqOp58_in : in STD_LOGIC;
    onekb_cross_access_reg_0 : in STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    wrap_in_progress_reg : in STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_2\ : in STD_LOGIC;
    m_ahb_hwrite : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_address_reg[7]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_address_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    send_rlast : in STD_LOGIC;
    sig_s_ready_out_reg : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    wr_err_occured0 : in STD_LOGIC;
    \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\ : in STD_LOGIC;
    single_ahb_wr : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    send_rd_data0 : in STD_LOGIC;
    send_rvalid : in STD_LOGIC;
    \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\ : in STD_LOGIC;
    send_bresp : in STD_LOGIC;
    send_wvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if is
  signal \AHB_MSTR_IF_MODULE/plusOp\ : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal BVALID_sm : STD_LOGIC;
  signal \FSM_sequential_ahb_wr_rd_cs[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_read_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_axi_write_cs[2]_i_5_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[2]\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[2]_0\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[3]\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[5]\ : STD_LOGIC;
  signal \^gen_32_data_width.haddr_i_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal HADDR_i : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \HBURST_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \HBURST_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \HBURST_i[2]_i_4_n_0\ : STD_LOGIC;
  signal \HBURST_i[2]_i_6_n_0\ : STD_LOGIC;
  signal \^hburst_i_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^hburst_i_reg[0]_1\ : STD_LOGIC;
  signal \^hburst_i_reg[2]\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_9_n_1\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_9_n_2\ : STD_LOGIC;
  signal \HBURST_i_reg[2]_i_9_n_3\ : STD_LOGIC;
  signal \^hsize_i_reg[0]\ : STD_LOGIC;
  signal \^hsize_i_reg[1]\ : STD_LOGIC;
  signal \^hsize_i_reg[2]\ : STD_LOGIC;
  signal \^m_ahb_htrans_reg[0]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RLAST_i_i_1_n_0 : STD_LOGIC;
  signal RVALID_sm : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WREADY_i_i_2_n_0 : STD_LOGIC;
  signal \axi_burst[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_burst[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_cache[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_cache[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_cache[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_length[7]_i_1_n_0\ : STD_LOGIC;
  signal axi_lock_i_1_n_0 : STD_LOGIC;
  signal \axi_prot[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_prot[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_prot[2]_i_2_n_0\ : STD_LOGIC;
  signal axi_read_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of axi_read_cs : signal is "yes";
  signal axi_rid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \axi_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_size[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_size[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_size[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_size[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_size[2]_i_4_n_0\ : STD_LOGIC;
  signal axi_wid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_write_cs : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of axi_write_cs : signal is "yes";
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal load_counter_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_request : STD_LOGIC;
  signal rd_request0 : STD_LOGIC;
  signal read_in_progress : STD_LOGIC;
  signal read_in_progress_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^send_ahb_wr\ : STD_LOGIC;
  signal single_ahb_rd_xfer : STD_LOGIC;
  signal single_ahb_wr_xfer : STD_LOGIC;
  signal single_axi_rd_xfer_i_1_n_0 : STD_LOGIC;
  signal single_axi_rd_xfer_i_2_n_0 : STD_LOGIC;
  signal single_axi_rd_xfer_i_3_n_0 : STD_LOGIC;
  signal single_axi_wr_xfer_i_1_n_0 : STD_LOGIC;
  signal single_axi_wr_xfer_i_2_n_0 : STD_LOGIC;
  signal single_axi_wr_xfer_i_3_n_0 : STD_LOGIC;
  signal wr_addr_ready_sm : STD_LOGIC;
  signal wr_err_occured_i_1_n_0 : STD_LOGIC;
  signal \^write_in_progress\ : STD_LOGIC;
  signal write_in_progress_i_1_n_0 : STD_LOGIC;
  signal write_pending : STD_LOGIC;
  signal write_pending_i_1_n_0 : STD_LOGIC;
  signal write_ready_sm : STD_LOGIC;
  signal write_statrted0 : STD_LOGIC;
  signal write_waiting : STD_LOGIC;
  signal \NLW_HBURST_i_reg[2]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_HBURST_i_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HBURST_i_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_HBURST_i_reg[2]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_ahb_wr_rd_cs[0]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_ahb_wr_rd_cs[3]_i_9\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_axi_read_cs[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_axi_read_cs[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_axi_read_cs[2]_i_6\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_read_cs_reg[0]\ : label is "axi_rd_idle:000,axi_reading:010,axi_wait_rready:100,rd_resp:011,axi_read_last:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_axi_read_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_read_cs_reg[1]\ : label is "axi_rd_idle:000,axi_reading:010,axi_wait_rready:100,rd_resp:011,axi_read_last:001";
  attribute KEEP of \FSM_sequential_axi_read_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_read_cs_reg[2]\ : label is "axi_rd_idle:000,axi_reading:010,axi_wait_rready:100,rd_resp:011,axi_read_last:001";
  attribute KEEP of \FSM_sequential_axi_read_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \FSM_sequential_axi_write_cs[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_axi_write_cs[2]_i_1\ : label is "soft_lutpair39";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_write_cs_reg[0]\ : label is "axi_wr_idle:000,axi_wvalids_wait:001,axi_wvalid_wait:011,axi_writing:010,axi_wr_resp_wait:100,axi_write_last:101,axi_wr_resp:110";
  attribute KEEP of \FSM_sequential_axi_write_cs_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_write_cs_reg[1]\ : label is "axi_wr_idle:000,axi_wvalids_wait:001,axi_wvalid_wait:011,axi_writing:010,axi_wr_resp_wait:100,axi_write_last:101,axi_wr_resp:110";
  attribute KEEP of \FSM_sequential_axi_write_cs_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_axi_write_cs_reg[2]\ : label is "axi_wr_idle:000,axi_wvalids_wait:001,axi_wvalid_wait:011,axi_writing:010,axi_wr_resp_wait:100,axi_write_last:101,axi_wr_resp:110";
  attribute KEEP of \FSM_sequential_axi_write_cs_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \GEN_32_DATA_WIDTH.HADDR_i[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_32_DATA_WIDTH.HADDR_i[3]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_32_DATA_WIDTH.HADDR_i[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \HBURST_i[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \HBURST_i[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \HBURST_i[2]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \HBURST_i[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \HBURST_i[2]_i_4\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \HBURST_i_reg[2]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \HBURST_i_reg[2]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \HBURST_i_reg[2]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of HWRITE_i_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \M_AHB_HTRANS[1]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \M_AHB_HTRANS[1]_i_33\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_address[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_address[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_address[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_address[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_address[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_address[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_address[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_address[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_address[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_address[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_address[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_address[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_address[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_address[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_address[22]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_address[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_address[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_address[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \axi_address[26]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_address[27]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \axi_address[28]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_address[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_address[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_address[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_address[31]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \axi_address[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_address[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_address[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_address[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_address[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_address[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_address[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_burst[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_burst[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_cache[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_cache[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_cache[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_length[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_length[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_length[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_length[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \axi_length[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_length[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_length[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_length[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of axi_lock_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_prot[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_prot[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of load_counter_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of write_pending_i_1 : label is "soft_lutpair36";
begin
  \GEN_32_DATA_WIDTH.HADDR_i_reg[2]\ <= \^gen_32_data_width.haddr_i_reg[2]\;
  \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\ <= \^gen_32_data_width.haddr_i_reg[2]_0\;
  \GEN_32_DATA_WIDTH.HADDR_i_reg[3]\ <= \^gen_32_data_width.haddr_i_reg[3]\;
  \GEN_32_DATA_WIDTH.HADDR_i_reg[5]\ <= \^gen_32_data_width.haddr_i_reg[5]\;
  \GEN_32_DATA_WIDTH.HADDR_i_reg[9]\(9 downto 0) <= \^gen_32_data_width.haddr_i_reg[9]\(9 downto 0);
  \HBURST_i_reg[0]\(7 downto 0) <= \^hburst_i_reg[0]\(7 downto 0);
  \HBURST_i_reg[0]_1\ <= \^hburst_i_reg[0]_1\;
  \HBURST_i_reg[2]\ <= \^hburst_i_reg[2]\;
  \HSIZE_i_reg[0]\ <= \^hsize_i_reg[0]\;
  \HSIZE_i_reg[1]\ <= \^hsize_i_reg[1]\;
  \HSIZE_i_reg[2]\ <= \^hsize_i_reg[2]\;
  \M_AHB_HTRANS_reg[0]_0\ <= \^m_ahb_htrans_reg[0]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  send_ahb_wr <= \^send_ahb_wr\;
  write_in_progress <= \^write_in_progress\;
ARREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => axi_read_cs(0),
      I1 => axi_read_cs(2),
      I2 => write_pending,
      I3 => s_axi_arvalid,
      I4 => \^write_in_progress\,
      I5 => axi_read_cs(1),
      O => rd_request
    );
ARREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rd_request,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
AWREADY_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
AWREADY_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => axi_write_cs(1),
      I1 => axi_write_cs(2),
      I2 => axi_write_cs(0),
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => wr_addr_ready_sm
    );
AWREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_addr_ready_sm,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
\BID_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(0),
      Q => s_axi_bid(0),
      R => \^sr\(0)
    );
\BID_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(10),
      Q => s_axi_bid(10),
      R => \^sr\(0)
    );
\BID_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(11),
      Q => s_axi_bid(11),
      R => \^sr\(0)
    );
\BID_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(1),
      Q => s_axi_bid(1),
      R => \^sr\(0)
    );
\BID_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(2),
      Q => s_axi_bid(2),
      R => \^sr\(0)
    );
\BID_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(3),
      Q => s_axi_bid(3),
      R => \^sr\(0)
    );
\BID_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(4),
      Q => s_axi_bid(4),
      R => \^sr\(0)
    );
\BID_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(5),
      Q => s_axi_bid(5),
      R => \^sr\(0)
    );
\BID_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(6),
      Q => s_axi_bid(6),
      R => \^sr\(0)
    );
\BID_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(7),
      Q => s_axi_bid(7),
      R => \^sr\(0)
    );
\BID_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(8),
      Q => s_axi_bid(8),
      R => \^sr\(0)
    );
\BID_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wid(9),
      Q => s_axi_bid(9),
      R => \^sr\(0)
    );
BVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A2A0222"
    )
        port map (
      I0 => axi_write_cs(2),
      I1 => axi_write_cs(0),
      I2 => axi_write_cs(1),
      I3 => s_axi_bready,
      I4 => send_bresp,
      O => BVALID_sm
    );
BVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => BVALID_sm,
      Q => s_axi_bvalid,
      R => \^sr\(0)
    );
\FSM_sequential_ahb_wr_rd_cs[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => single_ahb_rd_xfer,
      I1 => \^s_axi_awready\,
      O => \FSM_sequential_ahb_wr_rd_cs_reg[0]_0\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44AA4000"
    )
        port map (
      I0 => axi_write_cs(2),
      I1 => s_axi_wvalid,
      I2 => send_wvalid,
      I3 => axi_write_cs(1),
      I4 => axi_write_cs(0),
      O => \^send_ahb_wr\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFE0EFE0EFE0E0"
    )
        port map (
      I0 => \^send_ahb_wr\,
      I1 => one_kb_in_progress_reg,
      I2 => \out\(2),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => \FSM_sequential_ahb_wr_rd_cs[3]_i_9_n_0\,
      I5 => single_ahb_rd_xfer,
      O => \FSM_sequential_ahb_wr_rd_cs_reg[0]\
    );
\FSM_sequential_ahb_wr_rd_cs[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \FSM_sequential_ahb_wr_rd_cs[3]_i_9_n_0\
    );
\FSM_sequential_axi_read_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_axi_read_cs[0]_i_2_n_0\,
      I1 => \FSM_sequential_axi_read_cs[2]_i_3_n_0\,
      I2 => axi_read_cs(0),
      O => \FSM_sequential_axi_read_cs[0]_i_1_n_0\
    );
\FSM_sequential_axi_read_cs[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11540054"
    )
        port map (
      I0 => axi_read_cs(2),
      I1 => axi_read_cs(0),
      I2 => single_ahb_rd_xfer,
      I3 => axi_read_cs(1),
      I4 => send_rlast,
      O => \FSM_sequential_axi_read_cs[0]_i_2_n_0\
    );
\FSM_sequential_axi_read_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_axi_read_cs[1]_i_2_n_0\,
      I1 => \FSM_sequential_axi_read_cs[2]_i_3_n_0\,
      I2 => axi_read_cs(1),
      O => \FSM_sequential_axi_read_cs[1]_i_1_n_0\
    );
\FSM_sequential_axi_read_cs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"054A054F"
    )
        port map (
      I0 => axi_read_cs(0),
      I1 => send_rlast,
      I2 => axi_read_cs(1),
      I3 => axi_read_cs(2),
      I4 => single_ahb_rd_xfer,
      O => \FSM_sequential_axi_read_cs[1]_i_2_n_0\
    );
\FSM_sequential_axi_read_cs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => axi_read_cs(2),
      I1 => send_rlast,
      I2 => axi_read_cs(1),
      I3 => axi_read_cs(0),
      I4 => \FSM_sequential_axi_read_cs[2]_i_3_n_0\,
      I5 => axi_read_cs(2),
      O => \FSM_sequential_axi_read_cs[2]_i_1_n_0\
    );
\FSM_sequential_axi_read_cs[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sig_s_ready_out_reg,
      I1 => axi_read_cs(2),
      I2 => \FSM_sequential_axi_read_cs[2]_i_4_n_0\,
      O => \FSM_sequential_axi_read_cs[2]_i_3_n_0\
    );
\FSM_sequential_axi_read_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FF4FAFA0F040"
    )
        port map (
      I0 => sig_s_ready_out_reg,
      I1 => send_rvalid,
      I2 => axi_read_cs(1),
      I3 => send_rlast,
      I4 => axi_read_cs(0),
      I5 => rd_request0,
      O => \FSM_sequential_axi_read_cs[2]_i_4_n_0\
    );
\FSM_sequential_axi_read_cs[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => write_pending,
      I1 => s_axi_arvalid,
      I2 => \^write_in_progress\,
      O => rd_request0
    );
\FSM_sequential_axi_read_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_read_cs[0]_i_1_n_0\,
      Q => axi_read_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_axi_read_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_read_cs[1]_i_1_n_0\,
      Q => axi_read_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_axi_read_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_read_cs[2]_i_1_n_0\,
      Q => axi_read_cs(2),
      R => \^sr\(0)
    );
\FSM_sequential_axi_write_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => axi_write_cs(2),
      I1 => \FSM_sequential_axi_write_cs[0]_i_2_n_0\,
      I2 => \FSM_sequential_axi_write_cs[2]_i_3_n_0\,
      I3 => axi_write_cs(0),
      O => \FSM_sequential_axi_write_cs[0]_i_1_n_0\
    );
\FSM_sequential_axi_write_cs[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4C4C4C4C4C4C4C4"
    )
        port map (
      I0 => single_ahb_wr_xfer,
      I1 => axi_write_cs(0),
      I2 => axi_write_cs(1),
      I3 => send_bresp,
      I4 => s_axi_wvalid,
      I5 => s_axi_wlast,
      O => \FSM_sequential_axi_write_cs[0]_i_2_n_0\
    );
\FSM_sequential_axi_write_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_axi_write_cs[1]_i_2_n_0\,
      I1 => \FSM_sequential_axi_write_cs[2]_i_3_n_0\,
      I2 => axi_write_cs(1),
      O => \FSM_sequential_axi_write_cs[1]_i_1_n_0\
    );
\FSM_sequential_axi_write_cs[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7F7FFFF00F0"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => s_axi_wvalid,
      I2 => axi_write_cs(0),
      I3 => single_ahb_wr_xfer,
      I4 => axi_write_cs(2),
      I5 => axi_write_cs(1),
      O => \FSM_sequential_axi_write_cs[1]_i_2_n_0\
    );
\FSM_sequential_axi_write_cs[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_axi_write_cs[2]_i_2_n_0\,
      I1 => \FSM_sequential_axi_write_cs[2]_i_3_n_0\,
      I2 => axi_write_cs(2),
      O => \FSM_sequential_axi_write_cs[2]_i_1_n_0\
    );
\FSM_sequential_axi_write_cs[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F800F000F80"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => s_axi_wvalid,
      I2 => axi_write_cs(1),
      I3 => axi_write_cs(2),
      I4 => axi_write_cs(0),
      I5 => single_ahb_wr_xfer,
      O => \FSM_sequential_axi_write_cs[2]_i_2_n_0\
    );
\FSM_sequential_axi_write_cs[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAAC0AACFAACFAA"
    )
        port map (
      I0 => \FSM_sequential_axi_write_cs[2]_i_4_n_0\,
      I1 => s_axi_bready,
      I2 => axi_write_cs(1),
      I3 => axi_write_cs(2),
      I4 => send_bresp,
      I5 => axi_write_cs(0),
      O => \FSM_sequential_axi_write_cs[2]_i_3_n_0\
    );
\FSM_sequential_axi_write_cs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5E0FFFFE5E00000"
    )
        port map (
      I0 => axi_write_cs(0),
      I1 => s_axi_wlast,
      I2 => s_axi_wvalid,
      I3 => send_wvalid,
      I4 => axi_write_cs(1),
      I5 => \FSM_sequential_axi_write_cs[2]_i_5_n_0\,
      O => \FSM_sequential_axi_write_cs[2]_i_4_n_0\
    );
\FSM_sequential_axi_write_cs[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFB005100510000"
    )
        port map (
      I0 => axi_write_cs(0),
      I1 => s_axi_arvalid,
      I2 => write_pending,
      I3 => read_in_progress,
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => \FSM_sequential_axi_write_cs[2]_i_5_n_0\
    );
\FSM_sequential_axi_write_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_write_cs[0]_i_1_n_0\,
      Q => axi_write_cs(0),
      R => \^sr\(0)
    );
\FSM_sequential_axi_write_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_write_cs[1]_i_1_n_0\,
      Q => axi_write_cs(1),
      R => \^sr\(0)
    );
\FSM_sequential_axi_write_cs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_axi_write_cs[2]_i_1_n_0\,
      Q => axi_write_cs(2),
      R => \^sr\(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(6),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(10),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(9),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[10]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(7),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(11),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(10),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[11]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(8),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(12),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(11),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[12]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(9),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(13),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(12),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[13]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(10),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(14),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(13),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[14]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(11),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(15),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(14),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[15]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(12),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(16),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(15),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[16]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(13),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(17),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(16),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[17]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(14),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(18),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(17),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[18]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(15),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(19),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(18),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[19]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045400000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0\,
      I2 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3_n_0\,
      I3 => m_ahb_haddr(0),
      I4 => s_axi_aresetn,
      I5 => \^s_axi_arready\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[1]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF303030B0B0B0B0"
    )
        port map (
      I0 => \^gen_32_data_width.haddr_i_reg[5]\,
      I1 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\,
      I2 => m_ahb_haddr(0),
      I3 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(0),
      I4 => \^gen_32_data_width.haddr_i_reg[2]_0\,
      I5 => \^gen_32_data_width.haddr_i_reg[2]\,
      O => \GEN_32_DATA_WIDTH.HADDR_i[1]_i_2_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(16),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(20),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(19),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[20]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(17),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(21),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(20),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[21]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(18),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(22),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(21),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[22]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(19),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(23),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(22),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[23]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(20),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(24),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(23),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[24]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(21),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(25),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(24),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[25]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(22),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(26),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(25),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[26]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(23),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(27),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(26),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[27]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(24),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(28),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(27),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[28]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(25),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(29),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(28),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[29]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFFB00000"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(1),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => \^gen_32_data_width.haddr_i_reg[2]_0\,
      I3 => \GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0\,
      I4 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3_n_0\,
      I5 => m_ahb_haddr(1),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_1\
    );
\GEN_32_DATA_WIDTH.HADDR_i[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110111111111111"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s_axi_awready\,
      I2 => \^hburst_i_reg[0]\(2),
      I3 => \^hburst_i_reg[0]\(3),
      I4 => wrap_in_progress,
      I5 => \^hburst_i_reg[0]\(0),
      O => \^gen_32_data_width.haddr_i_reg[2]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF11111"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\,
      I1 => m_ahb_haddr(1),
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_arready\,
      I4 => \^gen_32_data_width.haddr_i_reg[9]\(2),
      O => \GEN_32_DATA_WIDTH.HADDR_i[2]_i_4_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(26),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(30),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(29),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[30]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_arready\,
      I2 => \^gen_32_data_width.haddr_i_reg[2]\,
      I3 => HADDR_i(4),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]\(0)
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(27),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => data0(31),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(30),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wrap_in_progress,
      I1 => \^hburst_i_reg[0]\(0),
      I2 => \^hburst_i_reg[0]\(1),
      I3 => \^hburst_i_reg[0]\(2),
      O => \^gen_32_data_width.haddr_i_reg[2]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs_reg[1]\,
      I1 => \^hburst_i_reg[0]\(0),
      I2 => wrap_in_progress,
      I3 => \^hburst_i_reg[0]\(3),
      I4 => \^hburst_i_reg[0]\(2),
      I5 => \^gen_32_data_width.haddr_i_reg[5]\,
      O => HADDR_i(4)
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_arready\,
      O => \^gen_32_data_width.haddr_i_reg[5]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(0),
      I1 => wrap_in_progress,
      I2 => \^hburst_i_reg[0]\(3),
      I3 => \^hburst_i_reg[0]\(2),
      O => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^gen_32_data_width.haddr_i_reg[3]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400FFFF54005400"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\,
      I1 => m_ahb_haddr(2),
      I2 => \^hburst_i_reg[0]\(1),
      I3 => wrap_in_progress_reg,
      I4 => \^gen_32_data_width.haddr_i_reg[5]\,
      I5 => \^gen_32_data_width.haddr_i_reg[9]\(3),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(2),
      I1 => \^hburst_i_reg[0]\(3),
      I2 => wrap_in_progress,
      I3 => \^hburst_i_reg[0]\(0),
      I4 => \^hburst_i_reg[0]\(1),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\
    );
\GEN_32_DATA_WIDTH.HADDR_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFFF2000000"
    )
        port map (
      I0 => \^gen_32_data_width.haddr_i_reg[9]\(4),
      I1 => \^gen_32_data_width.haddr_i_reg[5]\,
      I2 => \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\,
      I3 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3_n_0\,
      I4 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\,
      I5 => m_ahb_haddr(3),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[4]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_sequential_ahb_wr_rd_cs_reg[1]\,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_awready\,
      O => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_3_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s_axi_awready\,
      I2 => \^hburst_i_reg[0]\(2),
      I3 => \^hburst_i_reg[0]\(3),
      I4 => wrap_in_progress,
      I5 => \^hburst_i_reg[0]\(0),
      O => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBB88888088"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0\,
      I1 => HADDR_i(4),
      I2 => \^gen_32_data_width.haddr_i_reg[2]\,
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => \^hburst_i_reg[0]\(3),
      I5 => m_ahb_haddr(4),
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_2\,
      I1 => \^gen_32_data_width.haddr_i_reg[2]_0\,
      I2 => m_ahb_haddr(4),
      I3 => \GEN_32_DATA_WIDTH.HADDR_i[4]_i_4_n_0\,
      I4 => \^gen_32_data_width.haddr_i_reg[9]\(5),
      I5 => \^gen_32_data_width.haddr_i_reg[5]\,
      O => \GEN_32_DATA_WIDTH.HADDR_i[5]_i_2_n_0\
    );
\GEN_32_DATA_WIDTH.HADDR_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(2),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => \^gen_32_data_width.haddr_i_reg[9]\(6),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(5),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[6]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(3),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => \^gen_32_data_width.haddr_i_reg[9]\(7),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(6),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[7]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(4),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => \^gen_32_data_width.haddr_i_reg[9]\(8),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(7),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[8]\
    );
\GEN_32_DATA_WIDTH.HADDR_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF000F0BBF088F0"
    )
        port map (
      I0 => \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(5),
      I1 => \^gen_32_data_width.haddr_i_reg[2]\,
      I2 => \^gen_32_data_width.haddr_i_reg[9]\(9),
      I3 => \^gen_32_data_width.haddr_i_reg[5]\,
      I4 => m_ahb_haddr(8),
      I5 => \GEN_32_DATA_WIDTH.HADDR_i[31]_i_7_n_0\,
      O => \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0\
    );
\HBURST_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFF0000"
    )
        port map (
      I0 => \^hburst_i_reg[0]_1\,
      I1 => \^hburst_i_reg[0]\(1),
      I2 => \^hburst_i_reg[0]\(0),
      I3 => \HBURST_i[2]_i_4_n_0\,
      I4 => s_axi_aresetn,
      I5 => \HBURST_i[0]_i_3_n_0\,
      O => \HBURST_i_reg[0]_0\
    );
\HBURST_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(2),
      I1 => \^hburst_i_reg[0]\(3),
      O => \^hburst_i_reg[0]_1\
    );
\HBURST_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \HBURST_i[0]_i_3_n_0\
    );
\HBURST_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80002000"
    )
        port map (
      I0 => \HBURST_i[1]_i_2_n_0\,
      I1 => \^hburst_i_reg[0]\(3),
      I2 => \^hburst_i_reg[0]\(0),
      I3 => \^hburst_i_reg[0]\(1),
      I4 => \^hburst_i_reg[0]\(2),
      O => ahb_burst(0)
    );
\HBURST_i[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0200"
    )
        port map (
      I0 => \HBURST_i[2]_i_4_n_0\,
      I1 => \AHB_MSTR_IF_MODULE/plusOp\(11),
      I2 => \AHB_MSTR_IF_MODULE/plusOp\(10),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \HBURST_i[1]_i_2_n_0\
    );
\HBURST_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808082800000000"
    )
        port map (
      I0 => \^hburst_i_reg[2]\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \AHB_MSTR_IF_MODULE/plusOp\(10),
      I4 => \AHB_MSTR_IF_MODULE/plusOp\(11),
      I5 => \HBURST_i[2]_i_4_n_0\,
      O => ahb_burst(1)
    );
\HBURST_i[2]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(5),
      I1 => \^hsize_i_reg[1]\,
      I2 => \^hburst_i_reg[0]\(7),
      O => \HBURST_i_reg[2]_1\
    );
\HBURST_i[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(4),
      I1 => \^hburst_i_reg[0]\(6),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(5),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(7),
      O => \HBURST_i_reg[2]_0\
    );
\HBURST_i[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(2),
      I1 => \^hburst_i_reg[0]\(1),
      I2 => \^hburst_i_reg[0]\(0),
      O => \^hburst_i_reg[2]\
    );
\HBURST_i[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(3),
      I1 => \^hburst_i_reg[0]\(5),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(4),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(6),
      O => \HBURST_i_reg[2]_2\
    );
\HBURST_i[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(2),
      I1 => \^hburst_i_reg[0]\(4),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(3),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(5),
      O => \HBURST_i_reg[2]_3\
    );
\HBURST_i[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(1),
      I1 => \^hburst_i_reg[0]\(3),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(2),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(4),
      O => \HBURST_i_reg[2]_4\
    );
\HBURST_i[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(0),
      I1 => \^hburst_i_reg[0]\(2),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(1),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(3),
      O => \HBURST_i_reg[2]_5\
    );
\HBURST_i[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAEFEF05004040"
    )
        port map (
      I0 => \^hsize_i_reg[2]\,
      I1 => \^hburst_i_reg[0]\(1),
      I2 => \^hsize_i_reg[0]\,
      I3 => \^hburst_i_reg[0]\(0),
      I4 => \^hsize_i_reg[1]\,
      I5 => \^hburst_i_reg[0]\(2),
      O => \HBURST_i_reg[2]_6\
    );
\HBURST_i[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^hburst_i_reg[0]\(7),
      I1 => \^hburst_i_reg[0]\(4),
      I2 => \^hburst_i_reg[0]\(6),
      I3 => \^hburst_i_reg[0]\(5),
      O => \HBURST_i[2]_i_4_n_0\
    );
\HBURST_i[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^hsize_i_reg[1]\,
      I1 => \^hburst_i_reg[0]\(7),
      I2 => \^hsize_i_reg[2]\,
      I3 => \^hsize_i_reg[0]\,
      O => \HBURST_i[2]_i_6_n_0\
    );
\HBURST_i_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \HBURST_i_reg[2]_i_5_n_0\,
      CO(3) => \AHB_MSTR_IF_MODULE/plusOp\(11),
      CO(2) => \NLW_HBURST_i_reg[2]_i_3_CO_UNCONNECTED\(2),
      CO(1) => \HBURST_i_reg[2]_i_3_n_2\,
      CO(0) => \HBURST_i_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^gen_32_data_width.haddr_i_reg[9]\(9 downto 8),
      O(3) => \NLW_HBURST_i_reg[2]_i_3_O_UNCONNECTED\(3),
      O(2) => \AHB_MSTR_IF_MODULE/plusOp\(10),
      O(1 downto 0) => \NLW_HBURST_i_reg[2]_i_3_O_UNCONNECTED\(1 downto 0),
      S(3) => '1',
      S(2) => \HBURST_i[2]_i_6_n_0\,
      S(1 downto 0) => \axi_address_reg[9]_0\(1 downto 0)
    );
\HBURST_i_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \HBURST_i_reg[2]_i_9_n_0\,
      CO(3) => \HBURST_i_reg[2]_i_5_n_0\,
      CO(2) => \HBURST_i_reg[2]_i_5_n_1\,
      CO(1) => \HBURST_i_reg[2]_i_5_n_2\,
      CO(0) => \HBURST_i_reg[2]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^gen_32_data_width.haddr_i_reg[9]\(7 downto 4),
      O(3 downto 0) => \NLW_HBURST_i_reg[2]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \axi_address_reg[7]_0\(3 downto 0)
    );
\HBURST_i_reg[2]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \HBURST_i_reg[2]_i_9_n_0\,
      CO(2) => \HBURST_i_reg[2]_i_9_n_1\,
      CO(1) => \HBURST_i_reg[2]_i_9_n_2\,
      CO(0) => \HBURST_i_reg[2]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^gen_32_data_width.haddr_i_reg[9]\(3 downto 0),
      O(3 downto 0) => \NLW_HBURST_i_reg[2]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
HWRITE_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => m_ahb_hwrite,
      I1 => \^s_axi_awready\,
      I2 => s_axi_aresetn,
      I3 => \^s_axi_arready\,
      O => HWRITE_i_reg
    );
\M_AHB_HTRANS[1]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => one_kb_in_progress_reg,
      I3 => \^send_ahb_wr\,
      I4 => \out\(2),
      O => \M_AHB_HTRANS_reg[0]_3\
    );
\M_AHB_HTRANS[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA8FFA8FFA800"
    )
        port map (
      I0 => \^send_ahb_wr\,
      I1 => \^m_ahb_htrans_reg[0]_0\,
      I2 => one_kb_in_progress_reg,
      I3 => \out\(2),
      I4 => \^s_axi_arready\,
      I5 => \^s_axi_awready\,
      O => \M_AHB_HTRANS_reg[0]_4\
    );
\M_AHB_HTRANS[1]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^send_ahb_wr\,
      I1 => \^m_ahb_htrans_reg[0]_0\,
      I2 => \out\(2),
      O => \M_AHB_HTRANS_reg[0]_1\
    );
\M_AHB_HTRANS[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => \^gen_32_data_width.haddr_i_reg[3]\,
      I1 => \^hburst_i_reg[0]\(1),
      I2 => \^hburst_i_reg[0]\(0),
      I3 => wrap_in_progress,
      I4 => \^hburst_i_reg[0]\(3),
      I5 => \^hburst_i_reg[0]\(2),
      O => \^m_ahb_htrans_reg[0]_0\
    );
\M_AHB_HTRANS[1]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^m_ahb_htrans_reg[0]_0\,
      I1 => \^send_ahb_wr\,
      I2 => \out\(2),
      O => \M_AHB_HTRANS_reg[0]_2\
    );
\M_AHB_HTRANS[1]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030004000400"
    )
        port map (
      I0 => \^gen_32_data_width.haddr_i_reg[3]\,
      I1 => \out\(3),
      I2 => one_kb_in_progress_reg,
      I3 => \^send_ahb_wr\,
      I4 => \^m_ahb_htrans_reg[0]_0\,
      I5 => \out\(2),
      O => \M_AHB_HTRANS_reg[0]\
    );
\M_AHB_HTRANS[1]_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => \^send_ahb_wr\,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \M_AHB_HTRANS_reg[0]_5\
    );
\RID_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(0),
      Q => \sig_rid_skid_reg_reg[11]\(0),
      R => \^sr\(0)
    );
\RID_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(10),
      Q => \sig_rid_skid_reg_reg[11]\(10),
      R => \^sr\(0)
    );
\RID_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(11),
      Q => \sig_rid_skid_reg_reg[11]\(11),
      R => \^sr\(0)
    );
\RID_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(1),
      Q => \sig_rid_skid_reg_reg[11]\(1),
      R => \^sr\(0)
    );
\RID_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(2),
      Q => \sig_rid_skid_reg_reg[11]\(2),
      R => \^sr\(0)
    );
\RID_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(3),
      Q => \sig_rid_skid_reg_reg[11]\(3),
      R => \^sr\(0)
    );
\RID_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(4),
      Q => \sig_rid_skid_reg_reg[11]\(4),
      R => \^sr\(0)
    );
\RID_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(5),
      Q => \sig_rid_skid_reg_reg[11]\(5),
      R => \^sr\(0)
    );
\RID_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(6),
      Q => \sig_rid_skid_reg_reg[11]\(6),
      R => \^sr\(0)
    );
\RID_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(7),
      Q => \sig_rid_skid_reg_reg[11]\(7),
      R => \^sr\(0)
    );
\RID_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(8),
      Q => \sig_rid_skid_reg_reg[11]\(8),
      R => \^sr\(0)
    );
\RID_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rid(9),
      Q => \sig_rid_skid_reg_reg[11]\(9),
      R => \^sr\(0)
    );
RLAST_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000028E8"
    )
        port map (
      I0 => send_rlast,
      I1 => axi_read_cs(1),
      I2 => axi_read_cs(0),
      I3 => sig_s_ready_out_reg,
      I4 => axi_read_cs(2),
      O => RLAST_i_i_1_n_0
    );
RLAST_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RLAST_i_i_1_n_0,
      Q => s_axi_rlast_int,
      R => \^sr\(0)
    );
RRESP_1_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => RRESP_1_i,
      Q => s_axi_rresp_int(0),
      R => \^sr\(0)
    );
RVALID_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3377722233227222"
    )
        port map (
      I0 => axi_read_cs(2),
      I1 => sig_s_ready_out_reg,
      I2 => send_rd_data0,
      I3 => axi_read_cs(1),
      I4 => axi_read_cs(0),
      I5 => send_rlast,
      O => RVALID_sm
    );
RVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => RVALID_sm,
      Q => s_axi_rvalid_int,
      R => \^sr\(0)
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000120000"
    )
        port map (
      I0 => axi_read_cs(0),
      I1 => axi_read_cs(2),
      I2 => axi_read_cs(1),
      I3 => \out\(1),
      I4 => \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\,
      I5 => \out\(0),
      O => send_rd_data
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \sig_data_skid_reg_reg[31]\(0),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(10),
      Q => \sig_data_skid_reg_reg[31]\(10),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(11),
      Q => \sig_data_skid_reg_reg[31]\(11),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(12),
      Q => \sig_data_skid_reg_reg[31]\(12),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(13),
      Q => \sig_data_skid_reg_reg[31]\(13),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(14),
      Q => \sig_data_skid_reg_reg[31]\(14),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(15),
      Q => \sig_data_skid_reg_reg[31]\(15),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(16),
      Q => \sig_data_skid_reg_reg[31]\(16),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(17),
      Q => \sig_data_skid_reg_reg[31]\(17),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(18),
      Q => \sig_data_skid_reg_reg[31]\(18),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(19),
      Q => \sig_data_skid_reg_reg[31]\(19),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \sig_data_skid_reg_reg[31]\(1),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(20),
      Q => \sig_data_skid_reg_reg[31]\(20),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(21),
      Q => \sig_data_skid_reg_reg[31]\(21),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(22),
      Q => \sig_data_skid_reg_reg[31]\(22),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(23),
      Q => \sig_data_skid_reg_reg[31]\(23),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(24),
      Q => \sig_data_skid_reg_reg[31]\(24),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(25),
      Q => \sig_data_skid_reg_reg[31]\(25),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(26),
      Q => \sig_data_skid_reg_reg[31]\(26),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(27),
      Q => \sig_data_skid_reg_reg[31]\(27),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(28),
      Q => \sig_data_skid_reg_reg[31]\(28),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(29),
      Q => \sig_data_skid_reg_reg[31]\(29),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \sig_data_skid_reg_reg[31]\(2),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(30),
      Q => \sig_data_skid_reg_reg[31]\(30),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(31),
      Q => \sig_data_skid_reg_reg[31]\(31),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(3),
      Q => \sig_data_skid_reg_reg[31]\(3),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(4),
      Q => \sig_data_skid_reg_reg[31]\(4),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(5),
      Q => \sig_data_skid_reg_reg[31]\(5),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(6),
      Q => \sig_data_skid_reg_reg[31]\(6),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(7),
      Q => \sig_data_skid_reg_reg[31]\(7),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(8),
      Q => \sig_data_skid_reg_reg[31]\(8),
      R => \^sr\(0)
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(9),
      Q => \sig_data_skid_reg_reg[31]\(9),
      R => \^sr\(0)
    );
WREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8ABA8A8A8A8A8A"
    )
        port map (
      I0 => WREADY_i_i_2_n_0,
      I1 => axi_write_cs(1),
      I2 => axi_write_cs(2),
      I3 => axi_write_cs(0),
      I4 => send_bresp,
      I5 => send_wvalid,
      O => write_ready_sm
    );
WREADY_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050C0005000C000"
    )
        port map (
      I0 => axi_write_cs(2),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => axi_write_cs(0),
      I4 => axi_write_cs(1),
      I5 => send_wvalid,
      O => WREADY_i_i_2_n_0
    );
WREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_ready_sm,
      Q => s_axi_wready,
      R => \^sr\(0)
    );
\axi_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(0),
      O => p_1_in(0)
    );
\axi_address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(10),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(10),
      O => p_1_in(10)
    );
\axi_address[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(11),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(11),
      O => p_1_in(11)
    );
\axi_address[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(12),
      O => p_1_in(12)
    );
\axi_address[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(13),
      O => p_1_in(13)
    );
\axi_address[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(14),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(14),
      O => p_1_in(14)
    );
\axi_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(15),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(15),
      O => p_1_in(15)
    );
\axi_address[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(16),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(16),
      O => p_1_in(16)
    );
\axi_address[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(17),
      O => p_1_in(17)
    );
\axi_address[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(18),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(18),
      O => p_1_in(18)
    );
\axi_address[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(19),
      O => p_1_in(19)
    );
\axi_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(1),
      O => p_1_in(1)
    );
\axi_address[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(20),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(20),
      O => p_1_in(20)
    );
\axi_address[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(21),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(21),
      O => p_1_in(21)
    );
\axi_address[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(22),
      O => p_1_in(22)
    );
\axi_address[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(23),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(23),
      O => p_1_in(23)
    );
\axi_address[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(24),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(24),
      O => p_1_in(24)
    );
\axi_address[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(25),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(25),
      O => p_1_in(25)
    );
\axi_address[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(26),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(26),
      O => p_1_in(26)
    );
\axi_address[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(27),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(27),
      O => p_1_in(27)
    );
\axi_address[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(28),
      O => p_1_in(28)
    );
\axi_address[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(29),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(29),
      O => p_1_in(29)
    );
\axi_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(2),
      O => p_1_in(2)
    );
\axi_address[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(30),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(30),
      O => p_1_in(30)
    );
\axi_address[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(31),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(31),
      O => p_1_in(31)
    );
\axi_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(3),
      O => p_1_in(3)
    );
\axi_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(4),
      O => p_1_in(4)
    );
\axi_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(5),
      O => p_1_in(5)
    );
\axi_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(6),
      O => p_1_in(6)
    );
\axi_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(7),
      O => p_1_in(7)
    );
\axi_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(8),
      O => p_1_in(8)
    );
\axi_address[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_araddr(9),
      O => p_1_in(9)
    );
\axi_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(0),
      R => \^sr\(0)
    );
\axi_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(10),
      Q => data0(10),
      R => \^sr\(0)
    );
\axi_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(11),
      Q => data0(11),
      R => \^sr\(0)
    );
\axi_address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(12),
      Q => data0(12),
      R => \^sr\(0)
    );
\axi_address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(13),
      Q => data0(13),
      R => \^sr\(0)
    );
\axi_address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(14),
      Q => data0(14),
      R => \^sr\(0)
    );
\axi_address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(15),
      Q => data0(15),
      R => \^sr\(0)
    );
\axi_address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(16),
      Q => data0(16),
      R => \^sr\(0)
    );
\axi_address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(17),
      Q => data0(17),
      R => \^sr\(0)
    );
\axi_address_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(18),
      Q => data0(18),
      R => \^sr\(0)
    );
\axi_address_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(19),
      Q => data0(19),
      R => \^sr\(0)
    );
\axi_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(1),
      R => \^sr\(0)
    );
\axi_address_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(20),
      Q => data0(20),
      R => \^sr\(0)
    );
\axi_address_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(21),
      Q => data0(21),
      R => \^sr\(0)
    );
\axi_address_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(22),
      Q => data0(22),
      R => \^sr\(0)
    );
\axi_address_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(23),
      Q => data0(23),
      R => \^sr\(0)
    );
\axi_address_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(24),
      Q => data0(24),
      R => \^sr\(0)
    );
\axi_address_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(25),
      Q => data0(25),
      R => \^sr\(0)
    );
\axi_address_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(26),
      Q => data0(26),
      R => \^sr\(0)
    );
\axi_address_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(27),
      Q => data0(27),
      R => \^sr\(0)
    );
\axi_address_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(28),
      Q => data0(28),
      R => \^sr\(0)
    );
\axi_address_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(29),
      Q => data0(29),
      R => \^sr\(0)
    );
\axi_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(2),
      R => \^sr\(0)
    );
\axi_address_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(30),
      Q => data0(30),
      R => \^sr\(0)
    );
\axi_address_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(31),
      Q => data0(31),
      R => \^sr\(0)
    );
\axi_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(3),
      R => \^sr\(0)
    );
\axi_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(4),
      R => \^sr\(0)
    );
\axi_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(5),
      R => \^sr\(0)
    );
\axi_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(6),
      R => \^sr\(0)
    );
\axi_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(7),
      R => \^sr\(0)
    );
\axi_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(8),
      R => \^sr\(0)
    );
\axi_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^gen_32_data_width.haddr_i_reg[9]\(9),
      R => \^sr\(0)
    );
\axi_burst[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arburst(0),
      O => \axi_burst[0]_i_1_n_0\
    );
\axi_burst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arburst(1),
      O => \axi_burst[1]_i_1_n_0\
    );
\axi_burst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_burst[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\axi_burst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_burst[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \^sr\(0)
    );
\axi_cache[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(0),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arcache(0),
      O => \axi_cache[0]_i_1_n_0\
    );
\axi_cache[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(1),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arcache(1),
      O => \axi_cache[2]_i_1_n_0\
    );
\axi_cache[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awcache(2),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arcache(2),
      O => \axi_cache[3]_i_1_n_0\
    );
\axi_cache_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_cache[0]_i_1_n_0\,
      Q => \HPROT_i_reg[2]\(0),
      R => \^sr\(0)
    );
\axi_cache_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_cache[2]_i_1_n_0\,
      Q => \HPROT_i_reg[2]\(1),
      R => \^sr\(0)
    );
\axi_cache_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_cache[3]_i_1_n_0\,
      Q => \HPROT_i_reg[2]\(2),
      R => \^sr\(0)
    );
\axi_length[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(0),
      O => \axi_length[0]_i_1_n_0\
    );
\axi_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(1),
      O => \axi_length[1]_i_1_n_0\
    );
\axi_length[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(2),
      O => \axi_length[2]_i_1_n_0\
    );
\axi_length[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(3),
      O => \axi_length[3]_i_1_n_0\
    );
\axi_length[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(4),
      O => \axi_length[4]_i_1_n_0\
    );
\axi_length[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(5),
      O => \axi_length[5]_i_1_n_0\
    );
\axi_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(6),
      O => \axi_length[6]_i_1_n_0\
    );
\axi_length[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlen(7),
      O => \axi_length[7]_i_1_n_0\
    );
\axi_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[0]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(0),
      R => \^sr\(0)
    );
\axi_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[1]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(1),
      R => \^sr\(0)
    );
\axi_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[2]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(2),
      R => \^sr\(0)
    );
\axi_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[3]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(3),
      R => \^sr\(0)
    );
\axi_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[4]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(4),
      R => \^sr\(0)
    );
\axi_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[5]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(5),
      R => \^sr\(0)
    );
\axi_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[6]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(6),
      R => \^sr\(0)
    );
\axi_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_length[7]_i_1_n_0\,
      Q => \^hburst_i_reg[0]\(7),
      R => \^sr\(0)
    );
axi_lock_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlock,
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arlock,
      O => axi_lock_i_1_n_0
    );
axi_lock_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => axi_lock_i_1_n_0,
      Q => axi_lock,
      R => \^sr\(0)
    );
\axi_prot[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(0),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arprot(0),
      O => \axi_prot[0]_i_1_n_0\
    );
\axi_prot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEAAA"
    )
        port map (
      I0 => rd_request,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => axi_write_cs(0),
      I4 => axi_write_cs(2),
      I5 => axi_write_cs(1),
      O => \axi_prot[2]_i_1_n_0\
    );
\axi_prot[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awprot(1),
      I1 => wr_addr_ready_sm,
      I2 => s_axi_arprot(1),
      O => \axi_prot[2]_i_2_n_0\
    );
\axi_prot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_prot[0]_i_1_n_0\,
      Q => \HPROT_i_reg[0]\(0),
      R => \^sr\(0)
    );
\axi_prot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \axi_prot[2]_i_1_n_0\,
      D => \axi_prot[2]_i_2_n_0\,
      Q => \HPROT_i_reg[0]\(1),
      R => \^sr\(0)
    );
\axi_rid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(0),
      Q => axi_rid(0),
      R => \^sr\(0)
    );
\axi_rid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(10),
      Q => axi_rid(10),
      R => \^sr\(0)
    );
\axi_rid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(11),
      Q => axi_rid(11),
      R => \^sr\(0)
    );
\axi_rid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(1),
      Q => axi_rid(1),
      R => \^sr\(0)
    );
\axi_rid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(2),
      Q => axi_rid(2),
      R => \^sr\(0)
    );
\axi_rid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(3),
      Q => axi_rid(3),
      R => \^sr\(0)
    );
\axi_rid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(4),
      Q => axi_rid(4),
      R => \^sr\(0)
    );
\axi_rid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(5),
      Q => axi_rid(5),
      R => \^sr\(0)
    );
\axi_rid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(6),
      Q => axi_rid(6),
      R => \^sr\(0)
    );
\axi_rid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(7),
      Q => axi_rid(7),
      R => \^sr\(0)
    );
\axi_rid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(8),
      Q => axi_rid(8),
      R => \^sr\(0)
    );
\axi_rid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => rd_request,
      D => s_axi_arid(9),
      Q => axi_rid(9),
      R => \^sr\(0)
    );
\axi_size[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FF0000E2000000"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => wr_addr_ready_sm,
      I2 => \axi_size[0]_i_2_n_0\,
      I3 => \axi_prot[2]_i_1_n_0\,
      I4 => s_axi_aresetn,
      I5 => \^hsize_i_reg[0]\,
      O => \axi_size[0]_i_1_n_0\
    );
\axi_size[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAEAAA2AAA2E22A"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => single_axi_wr_xfer_i_2_n_0,
      I2 => s_axi_wstrb(1),
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(3),
      I5 => s_axi_wstrb(2),
      O => \axi_size[0]_i_2_n_0\
    );
\axi_size[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \axi_size[1]_i_2_n_0\,
      I1 => \axi_prot[2]_i_1_n_0\,
      I2 => s_axi_aresetn,
      I3 => \^hsize_i_reg[1]\,
      O => \axi_size[1]_i_1_n_0\
    );
\axi_size[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880AAAA88808880"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \axi_size[2]_i_3_n_0\,
      I2 => \axi_size[2]_i_4_n_0\,
      I3 => s_axi_awsize(1),
      I4 => wr_addr_ready_sm,
      I5 => s_axi_arsize(1),
      O => \axi_size[1]_i_2_n_0\
    );
\axi_size[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \axi_size[2]_i_2_n_0\,
      I1 => \axi_prot[2]_i_1_n_0\,
      I2 => s_axi_aresetn,
      I3 => \^hsize_i_reg[2]\,
      O => \axi_size[2]_i_1_n_0\
    );
\axi_size[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AAAA00800080"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \axi_size[2]_i_3_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \axi_size[2]_i_4_n_0\,
      I4 => wr_addr_ready_sm,
      I5 => s_axi_arsize(2),
      O => \axi_size[2]_i_2_n_0\
    );
\axi_size[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2AAA2AAA2222A"
    )
        port map (
      I0 => wr_addr_ready_sm,
      I1 => single_axi_wr_xfer_i_2_n_0,
      I2 => s_axi_wstrb(0),
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(2),
      I5 => s_axi_wstrb(3),
      O => \axi_size[2]_i_3_n_0\
    );
\axi_size[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => single_axi_wr_xfer_i_2_n_0,
      I1 => s_axi_wstrb(1),
      I2 => s_axi_wstrb(0),
      I3 => s_axi_wstrb(3),
      I4 => s_axi_wstrb(2),
      O => \axi_size[2]_i_4_n_0\
    );
\axi_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size[0]_i_1_n_0\,
      Q => \^hsize_i_reg[0]\,
      R => '0'
    );
\axi_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size[1]_i_1_n_0\,
      Q => \^hsize_i_reg[1]\,
      R => '0'
    );
\axi_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_size[2]_i_1_n_0\,
      Q => \^hsize_i_reg[2]\,
      R => '0'
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(0),
      Q => \HWDATA_i_reg[31]\(0),
      R => \^sr\(0)
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(10),
      Q => \HWDATA_i_reg[31]\(10),
      R => \^sr\(0)
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(11),
      Q => \HWDATA_i_reg[31]\(11),
      R => \^sr\(0)
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(12),
      Q => \HWDATA_i_reg[31]\(12),
      R => \^sr\(0)
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(13),
      Q => \HWDATA_i_reg[31]\(13),
      R => \^sr\(0)
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(14),
      Q => \HWDATA_i_reg[31]\(14),
      R => \^sr\(0)
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(15),
      Q => \HWDATA_i_reg[31]\(15),
      R => \^sr\(0)
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(16),
      Q => \HWDATA_i_reg[31]\(16),
      R => \^sr\(0)
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(17),
      Q => \HWDATA_i_reg[31]\(17),
      R => \^sr\(0)
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(18),
      Q => \HWDATA_i_reg[31]\(18),
      R => \^sr\(0)
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(19),
      Q => \HWDATA_i_reg[31]\(19),
      R => \^sr\(0)
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(1),
      Q => \HWDATA_i_reg[31]\(1),
      R => \^sr\(0)
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(20),
      Q => \HWDATA_i_reg[31]\(20),
      R => \^sr\(0)
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(21),
      Q => \HWDATA_i_reg[31]\(21),
      R => \^sr\(0)
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(22),
      Q => \HWDATA_i_reg[31]\(22),
      R => \^sr\(0)
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(23),
      Q => \HWDATA_i_reg[31]\(23),
      R => \^sr\(0)
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(24),
      Q => \HWDATA_i_reg[31]\(24),
      R => \^sr\(0)
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(25),
      Q => \HWDATA_i_reg[31]\(25),
      R => \^sr\(0)
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(26),
      Q => \HWDATA_i_reg[31]\(26),
      R => \^sr\(0)
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(27),
      Q => \HWDATA_i_reg[31]\(27),
      R => \^sr\(0)
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(28),
      Q => \HWDATA_i_reg[31]\(28),
      R => \^sr\(0)
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(29),
      Q => \HWDATA_i_reg[31]\(29),
      R => \^sr\(0)
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(2),
      Q => \HWDATA_i_reg[31]\(2),
      R => \^sr\(0)
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(30),
      Q => \HWDATA_i_reg[31]\(30),
      R => \^sr\(0)
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(31),
      Q => \HWDATA_i_reg[31]\(31),
      R => \^sr\(0)
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(3),
      Q => \HWDATA_i_reg[31]\(3),
      R => \^sr\(0)
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(4),
      Q => \HWDATA_i_reg[31]\(4),
      R => \^sr\(0)
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(5),
      Q => \HWDATA_i_reg[31]\(5),
      R => \^sr\(0)
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(6),
      Q => \HWDATA_i_reg[31]\(6),
      R => \^sr\(0)
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(7),
      Q => \HWDATA_i_reg[31]\(7),
      R => \^sr\(0)
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(8),
      Q => \HWDATA_i_reg[31]\(8),
      R => \^sr\(0)
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => write_ready_sm,
      D => s_axi_wdata(9),
      Q => \HWDATA_i_reg[31]\(9),
      R => \^sr\(0)
    );
\axi_wid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(0),
      Q => axi_wid(0),
      R => \^sr\(0)
    );
\axi_wid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(10),
      Q => axi_wid(10),
      R => \^sr\(0)
    );
\axi_wid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(11),
      Q => axi_wid(11),
      R => \^sr\(0)
    );
\axi_wid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(1),
      Q => axi_wid(1),
      R => \^sr\(0)
    );
\axi_wid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(2),
      Q => axi_wid(2),
      R => \^sr\(0)
    );
\axi_wid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(3),
      Q => axi_wid(3),
      R => \^sr\(0)
    );
\axi_wid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(4),
      Q => axi_wid(4),
      R => \^sr\(0)
    );
\axi_wid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(5),
      Q => axi_wid(5),
      R => \^sr\(0)
    );
\axi_wid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(6),
      Q => axi_wid(6),
      R => \^sr\(0)
    );
\axi_wid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(7),
      Q => axi_wid(7),
      R => \^sr\(0)
    );
\axi_wid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(8),
      Q => axi_wid(8),
      R => \^sr\(0)
    );
\axi_wid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wr_addr_ready_sm,
      D => s_axi_awid(9),
      Q => axi_wid(9),
      R => \^sr\(0)
    );
load_counter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F70000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^s_axi_awready\,
      I3 => load_counter_i_2_n_0,
      I4 => \FSM_sequential_ahb_wr_rd_cs_reg[3]\,
      I5 => \out\(1),
      O => load_counter_sm
    );
load_counter_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^s_axi_awready\,
      I2 => single_ahb_rd_xfer,
      O => load_counter_i_2_n_0
    );
onekb_cross_access_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4000000000"
    )
        port map (
      I0 => eqOp58_in,
      I1 => onekb_cross_access_reg_0,
      I2 => \^gen_32_data_width.haddr_i_reg[5]\,
      I3 => \AHB_MSTR_IF_MODULE/plusOp\(11),
      I4 => \AHB_MSTR_IF_MODULE/plusOp\(10),
      I5 => s_axi_aresetn,
      O => onekb_cross_access_reg
    );
read_in_progress_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => RLAST_i_i_1_n_0,
      I1 => rd_request,
      I2 => read_in_progress,
      O => read_in_progress_i_1_n_0
    );
read_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => read_in_progress_i_1_n_0,
      Q => read_in_progress,
      R => \^sr\(0)
    );
single_ahb_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => single_ahb_wr_xfer,
      I1 => \^s_axi_awready\,
      I2 => single_ahb_wr,
      O => single_ahb_wr_reg
    );
single_axi_rd_xfer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => RLAST_i_i_1_n_0,
      I1 => s_axi_arvalid,
      I2 => single_axi_rd_xfer_i_2_n_0,
      I3 => s_axi_aresetn,
      O => single_axi_rd_xfer_i_1_n_0
    );
single_axi_rd_xfer_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arlen(0),
      I3 => single_axi_rd_xfer_i_3_n_0,
      I4 => s_axi_arvalid,
      I5 => single_ahb_rd_xfer,
      O => single_axi_rd_xfer_i_2_n_0
    );
single_axi_rd_xfer_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arburst(1),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(4),
      I5 => s_axi_arlen(7),
      O => single_axi_rd_xfer_i_3_n_0
    );
single_axi_rd_xfer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => single_axi_rd_xfer_i_1_n_0,
      Q => single_ahb_rd_xfer,
      R => '0'
    );
single_axi_wr_xfer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C550C0000000000"
    )
        port map (
      I0 => BVALID_sm,
      I1 => single_axi_wr_xfer_i_2_n_0,
      I2 => s_axi_awburst(1),
      I3 => s_axi_awvalid,
      I4 => single_ahb_wr_xfer,
      I5 => s_axi_aresetn,
      O => single_axi_wr_xfer_i_1_n_0
    );
single_axi_wr_xfer_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awlen(7),
      I2 => s_axi_awlen(5),
      I3 => s_axi_awlen(4),
      I4 => single_axi_wr_xfer_i_3_n_0,
      O => single_axi_wr_xfer_i_2_n_0
    );
single_axi_wr_xfer_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awlen(3),
      O => single_axi_wr_xfer_i_3_n_0
    );
single_axi_wr_xfer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => single_axi_wr_xfer_i_1_n_0,
      Q => single_ahb_wr_xfer,
      R => '0'
    );
wr_err_occured_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFF0000"
    )
        port map (
      I0 => axi_write_cs(1),
      I1 => s_axi_bready,
      I2 => axi_write_cs(0),
      I3 => axi_write_cs(2),
      I4 => wr_err_occured0,
      I5 => \^s_axi_bresp\(0),
      O => wr_err_occured_i_1_n_0
    );
wr_err_occured_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wr_err_occured_i_1_n_0,
      Q => \^s_axi_bresp\(0),
      R => \^sr\(0)
    );
wrap_in_progress_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => load_counter_i_2_n_0,
      I3 => \FSM_sequential_ahb_wr_rd_cs_reg[2]\,
      I4 => \out\(0),
      I5 => \out\(1),
      O => send_wrap_burst
    );
write_in_progress_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF77FF00000030"
    )
        port map (
      I0 => s_axi_bready,
      I1 => axi_write_cs(1),
      I2 => write_statrted0,
      I3 => axi_write_cs(2),
      I4 => axi_write_cs(0),
      I5 => \^write_in_progress\,
      O => write_in_progress_i_1_n_0
    );
write_in_progress_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D0D0D00"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => write_pending,
      I2 => read_in_progress,
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => write_statrted0
    );
write_in_progress_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_in_progress_i_1_n_0,
      Q => \^write_in_progress\,
      R => \^sr\(0)
    );
write_pending_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => BVALID_sm,
      I1 => write_waiting,
      I2 => write_pending,
      O => write_pending_i_1_n_0
    );
write_pending_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8000000000000"
    )
        port map (
      I0 => sig_s_ready_out_reg,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => axi_read_cs(2),
      I4 => axi_read_cs(0),
      I5 => axi_read_cs(1),
      O => write_waiting
    );
write_pending_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_pending_i_1_n_0,
      Q => write_pending,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_ahb_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hwrite : out STD_LOGIC;
    m_ahb_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hprot : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ahb_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ahb_hmastlock : out STD_LOGIC;
    m_ahb_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hready : in STD_LOGIC;
    m_ahb_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hresp : in STD_LOGIC
  );
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is "zynq";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is "zynq_axi_ahblite_bridge_0_0";
  attribute C_M_AHB_ADDR_WIDTH : integer;
  attribute C_M_AHB_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 32;
  attribute C_M_AHB_DATA_WIDTH : integer;
  attribute C_M_AHB_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 12;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge is
  signal \<const0>\ : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_0 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_1 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_121 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_122 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_159 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_160 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_161 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_162 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_163 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_164 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_165 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_166 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_167 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_168 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_2 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_3 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_40 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_45 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_46 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_48 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_53 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_87 : STD_LOGIC;
  signal AHB_MSTR_IF_MODULE_n_89 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_11 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_12 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_14 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_15 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_16 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_17 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_18 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_19 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_22 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_23 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_26 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_28 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_29 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_30 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_31 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_32 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_37 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_38 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_47 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_48 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_49 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_50 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_51 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_52 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_53 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_54 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_55 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_56 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_57 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_58 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_59 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_60 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_61 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_62 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_63 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_64 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_65 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_66 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_67 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_68 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_69 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_70 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_71 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_72 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_73 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_74 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_75 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_78 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_79 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_80 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_81 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_82 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_83 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_84 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_85 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_86 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_87 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_88 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_89 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_90 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_91 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_92 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_93 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_94 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_95 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_96 : STD_LOGIC;
  signal AXI_SLV_IF_MODULE_n_97 : STD_LOGIC;
  signal HADDR_i : STD_LOGIC_VECTOR ( 31 to 31 );
  signal RID_i : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal RRESP_1_i : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal VALID_READY_SKID_n_4 : STD_LOGIC;
  signal VALID_READY_SKID_n_5 : STD_LOGIC;
  signal VALID_READY_SKID_n_6 : STD_LOGIC;
  signal ahb_burst : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal axi_burst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_cache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_length : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_lock : STD_LOGIC;
  signal axi_prot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal eqOp58_in : STD_LOGIC;
  signal load_counter_sm : STD_LOGIC;
  signal \^m_ahb_haddr\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_ahb_hprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_ahb_hwrite\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_axi_aresetn_int : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_axi_rlast_int : STD_LOGIC;
  signal s_axi_rready_int : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_axi_rresp_int : STD_LOGIC_VECTOR ( 1 to 1 );
  signal s_axi_rvalid_int : STD_LOGIC;
  signal send_ahb_wr : STD_LOGIC;
  signal send_bresp : STD_LOGIC;
  signal send_rd_data : STD_LOGIC;
  signal send_rd_data0 : STD_LOGIC;
  signal send_rlast : STD_LOGIC;
  signal send_rvalid : STD_LOGIC;
  signal send_wrap_burst : STD_LOGIC;
  signal send_wvalid : STD_LOGIC;
  signal single_ahb_wr : STD_LOGIC;
  signal wr_err_occured0 : STD_LOGIC;
  signal wrap_in_progress : STD_LOGIC;
  signal write_in_progress : STD_LOGIC;
  attribute max_fanout : string;
  attribute max_fanout of s_axi_aclk : signal is "10000";
  attribute max_fanout of s_axi_aresetn : signal is "10000";
begin
  m_ahb_haddr(31 downto 1) <= \^m_ahb_haddr\(31 downto 1);
  m_ahb_haddr(0) <= \<const0>\;
  m_ahb_hprot(3) <= \<const0>\;
  m_ahb_hprot(2 downto 0) <= \^m_ahb_hprot\(2 downto 0);
  m_ahb_hwrite <= \^m_ahb_hwrite\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
AHB_MSTR_IF_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_mstr_if
     port map (
      ARREADY_i_reg => AXI_SLV_IF_MODULE_n_38,
      ARREADY_i_reg_0 => \^s_axi_arready\,
      AWREADY_i_reg => AXI_SLV_IF_MODULE_n_26,
      AWREADY_i_reg_0 => \^s_axi_awready\,
      AWREADY_i_reg_1 => AXI_SLV_IF_MODULE_n_17,
      D(31 downto 0) => p_2_in(31 downto 0),
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\ => AXI_SLV_IF_MODULE_n_15,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_1\ => AXI_SLV_IF_MODULE_n_22,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_2\ => AXI_SLV_IF_MODULE_n_16,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_3\ => AXI_SLV_IF_MODULE_n_18,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_4\ => AXI_SLV_IF_MODULE_n_23,
      \FSM_sequential_ahb_wr_rd_cs_reg[3]_0\ => AXI_SLV_IF_MODULE_n_11,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\ => AXI_SLV_IF_MODULE_n_94,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(27 downto 2) => data5(31 downto 6),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\(1 downto 0) => data5(2 downto 1),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\ => AHB_MSTR_IF_MODULE_n_87,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\ => AHB_MSTR_IF_MODULE_n_122,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_2\ => AXI_SLV_IF_MODULE_n_49,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\ => AHB_MSTR_IF_MODULE_n_89,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\ => AHB_MSTR_IF_MODULE_n_121,
      HADDR_i(0) => HADDR_i(31),
      \HBURST_i_reg[2]_0\(3) => AHB_MSTR_IF_MODULE_n_163,
      \HBURST_i_reg[2]_0\(2) => AHB_MSTR_IF_MODULE_n_164,
      \HBURST_i_reg[2]_0\(1) => AHB_MSTR_IF_MODULE_n_165,
      \HBURST_i_reg[2]_0\(0) => AHB_MSTR_IF_MODULE_n_166,
      \HBURST_i_reg[2]_1\(1) => AHB_MSTR_IF_MODULE_n_167,
      \HBURST_i_reg[2]_1\(0) => AHB_MSTR_IF_MODULE_n_168,
      HWRITE_i_reg_0 => AXI_SLV_IF_MODULE_n_83,
      Q(1 downto 0) => axi_burst(1 downto 0),
      RRESP_1_i => RRESP_1_i,
      S(3) => AHB_MSTR_IF_MODULE_n_159,
      S(2) => AHB_MSTR_IF_MODULE_n_160,
      S(1) => AHB_MSTR_IF_MODULE_n_161,
      S(0) => AHB_MSTR_IF_MODULE_n_162,
      SR(0) => s_axi_aresetn_int,
      \S_AXI_RDATA_reg[31]\ => AHB_MSTR_IF_MODULE_n_53,
      ahb_burst(1 downto 0) => ahb_burst(2 downto 1),
      \axi_address_reg[10]\ => AXI_SLV_IF_MODULE_n_54,
      \axi_address_reg[11]\ => AXI_SLV_IF_MODULE_n_55,
      \axi_address_reg[12]\ => AXI_SLV_IF_MODULE_n_56,
      \axi_address_reg[13]\ => AXI_SLV_IF_MODULE_n_57,
      \axi_address_reg[14]\ => AXI_SLV_IF_MODULE_n_58,
      \axi_address_reg[15]\ => AXI_SLV_IF_MODULE_n_59,
      \axi_address_reg[16]\ => AXI_SLV_IF_MODULE_n_60,
      \axi_address_reg[17]\ => AXI_SLV_IF_MODULE_n_61,
      \axi_address_reg[18]\ => AXI_SLV_IF_MODULE_n_62,
      \axi_address_reg[19]\ => AXI_SLV_IF_MODULE_n_63,
      \axi_address_reg[20]\ => AXI_SLV_IF_MODULE_n_64,
      \axi_address_reg[21]\ => AXI_SLV_IF_MODULE_n_65,
      \axi_address_reg[22]\ => AXI_SLV_IF_MODULE_n_66,
      \axi_address_reg[23]\ => AXI_SLV_IF_MODULE_n_67,
      \axi_address_reg[24]\ => AXI_SLV_IF_MODULE_n_68,
      \axi_address_reg[25]\ => AXI_SLV_IF_MODULE_n_69,
      \axi_address_reg[26]\ => AXI_SLV_IF_MODULE_n_70,
      \axi_address_reg[27]\ => AXI_SLV_IF_MODULE_n_71,
      \axi_address_reg[28]\ => AXI_SLV_IF_MODULE_n_72,
      \axi_address_reg[29]\ => AXI_SLV_IF_MODULE_n_73,
      \axi_address_reg[30]\ => AXI_SLV_IF_MODULE_n_74,
      \axi_address_reg[31]\ => AXI_SLV_IF_MODULE_n_75,
      \axi_address_reg[4]\ => AXI_SLV_IF_MODULE_n_96,
      \axi_address_reg[6]\ => AXI_SLV_IF_MODULE_n_50,
      \axi_address_reg[7]\ => AXI_SLV_IF_MODULE_n_51,
      \axi_address_reg[8]\ => AXI_SLV_IF_MODULE_n_52,
      \axi_address_reg[9]\ => AXI_SLV_IF_MODULE_n_53,
      \axi_address_reg[9]_0\(9 downto 2) => data0(9 downto 2),
      \axi_address_reg[9]_0\(1) => AXI_SLV_IF_MODULE_n_47,
      \axi_address_reg[9]_0\(0) => AXI_SLV_IF_MODULE_n_48,
      \axi_burst_reg[0]\ => AXI_SLV_IF_MODULE_n_12,
      \axi_burst_reg[1]\ => AXI_SLV_IF_MODULE_n_19,
      \axi_cache_reg[3]\(2 downto 1) => axi_cache(3 downto 2),
      \axi_cache_reg[3]\(0) => axi_cache(0),
      \axi_length_reg[0]\ => AXI_SLV_IF_MODULE_n_92,
      \axi_length_reg[1]\ => AXI_SLV_IF_MODULE_n_80,
      \axi_length_reg[1]_0\ => AXI_SLV_IF_MODULE_n_14,
      \axi_length_reg[1]_1\ => AXI_SLV_IF_MODULE_n_91,
      \axi_length_reg[2]\ => AXI_SLV_IF_MODULE_n_78,
      \axi_length_reg[2]_0\ => AXI_SLV_IF_MODULE_n_81,
      \axi_length_reg[2]_1\ => AXI_SLV_IF_MODULE_n_82,
      \axi_length_reg[2]_2\ => AXI_SLV_IF_MODULE_n_90,
      \axi_length_reg[3]\ => AXI_SLV_IF_MODULE_n_95,
      \axi_length_reg[3]_0\ => AXI_SLV_IF_MODULE_n_89,
      \axi_length_reg[4]\ => AXI_SLV_IF_MODULE_n_87,
      \axi_length_reg[5]\ => AXI_SLV_IF_MODULE_n_88,
      \axi_length_reg[7]\(7) => AXI_SLV_IF_MODULE_n_29,
      \axi_length_reg[7]\(6) => AXI_SLV_IF_MODULE_n_30,
      \axi_length_reg[7]\(5) => AXI_SLV_IF_MODULE_n_31,
      \axi_length_reg[7]\(4) => AXI_SLV_IF_MODULE_n_32,
      \axi_length_reg[7]\(3 downto 0) => axi_length(3 downto 0),
      axi_lock => axi_lock,
      \axi_prot_reg[2]\(1) => axi_prot(2),
      \axi_prot_reg[2]\(0) => axi_prot(0),
      \axi_size_reg[0]\ => AXI_SLV_IF_MODULE_n_86,
      \axi_size_reg[1]\ => AXI_SLV_IF_MODULE_n_84,
      \axi_size_reg[2]\ => AXI_SLV_IF_MODULE_n_85,
      \axi_size_reg[2]_0\ => AXI_SLV_IF_MODULE_n_93,
      \axi_wdata_reg[31]\(31 downto 0) => axi_wdata(31 downto 0),
      eqOp58_in => eqOp58_in,
      load_counter_reg_0 => AHB_MSTR_IF_MODULE_n_48,
      load_counter_sm => load_counter_sm,
      m_ahb_haddr(30 downto 0) => \^m_ahb_haddr\(31 downto 1),
      m_ahb_hburst(2 downto 0) => m_ahb_hburst(2 downto 0),
      m_ahb_hmastlock => m_ahb_hmastlock,
      m_ahb_hprot(2 downto 0) => \^m_ahb_hprot\(2 downto 0),
      m_ahb_hrdata(31 downto 0) => m_ahb_hrdata(31 downto 0),
      m_ahb_hready => m_ahb_hready,
      m_ahb_hresp => m_ahb_hresp,
      m_ahb_hsize(2 downto 0) => m_ahb_hsize(2 downto 0),
      m_ahb_htrans(1 downto 0) => m_ahb_htrans(1 downto 0),
      m_ahb_hwdata(31 downto 0) => m_ahb_hwdata(31 downto 0),
      m_ahb_hwrite => \^m_ahb_hwrite\,
      one_kb_in_progress_reg_0 => AHB_MSTR_IF_MODULE_n_45,
      one_kb_in_progress_reg_1 => AHB_MSTR_IF_MODULE_n_46,
      onekb_cross_access_reg_0 => AHB_MSTR_IF_MODULE_n_40,
      onekb_cross_access_reg_1 => AXI_SLV_IF_MODULE_n_37,
      \out\(3) => AHB_MSTR_IF_MODULE_n_0,
      \out\(2) => AHB_MSTR_IF_MODULE_n_1,
      \out\(1) => AHB_MSTR_IF_MODULE_n_2,
      \out\(0) => AHB_MSTR_IF_MODULE_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wvalid => s_axi_wvalid,
      send_ahb_wr => send_ahb_wr,
      send_bresp => send_bresp,
      send_rd_data => send_rd_data,
      send_rd_data0 => send_rd_data0,
      send_rlast => send_rlast,
      send_rvalid => send_rvalid,
      send_wrap_burst => send_wrap_burst,
      send_wvalid => send_wvalid,
      sig_s_ready_out_reg => VALID_READY_SKID_n_6,
      sig_s_ready_out_reg_0 => s_axi_rready_int,
      sig_s_ready_out_reg_1 => VALID_READY_SKID_n_5,
      single_ahb_wr => single_ahb_wr,
      single_axi_rd_xfer_reg => AXI_SLV_IF_MODULE_n_79,
      single_axi_wr_xfer_reg => AXI_SLV_IF_MODULE_n_97,
      wr_err_occured0 => wr_err_occured0,
      wrap_in_progress => wrap_in_progress,
      wrap_in_progress_reg_0 => AXI_SLV_IF_MODULE_n_28,
      write_in_progress => write_in_progress
    );
AXI_SLV_IF_MODULE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slv_if
     port map (
      D(31 downto 0) => p_2_in(31 downto 0),
      E(0) => VALID_READY_SKID_n_4,
      \FSM_sequential_ahb_wr_rd_cs_reg[0]\ => AXI_SLV_IF_MODULE_n_16,
      \FSM_sequential_ahb_wr_rd_cs_reg[0]_0\ => AXI_SLV_IF_MODULE_n_79,
      \FSM_sequential_ahb_wr_rd_cs_reg[1]\ => AHB_MSTR_IF_MODULE_n_87,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]\ => AHB_MSTR_IF_MODULE_n_46,
      \FSM_sequential_ahb_wr_rd_cs_reg[2]_0\ => AHB_MSTR_IF_MODULE_n_53,
      \FSM_sequential_ahb_wr_rd_cs_reg[3]\ => AHB_MSTR_IF_MODULE_n_48,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[10]\ => AXI_SLV_IF_MODULE_n_54,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[11]\ => AXI_SLV_IF_MODULE_n_55,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[12]\ => AXI_SLV_IF_MODULE_n_56,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[13]\ => AXI_SLV_IF_MODULE_n_57,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[14]\ => AXI_SLV_IF_MODULE_n_58,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[15]\ => AXI_SLV_IF_MODULE_n_59,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[16]\ => AXI_SLV_IF_MODULE_n_60,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[17]\ => AXI_SLV_IF_MODULE_n_61,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[18]\ => AXI_SLV_IF_MODULE_n_62,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[19]\ => AXI_SLV_IF_MODULE_n_63,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[1]\ => AXI_SLV_IF_MODULE_n_26,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[20]\ => AXI_SLV_IF_MODULE_n_64,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[21]\ => AXI_SLV_IF_MODULE_n_65,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[22]\ => AXI_SLV_IF_MODULE_n_66,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[23]\ => AXI_SLV_IF_MODULE_n_67,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[24]\ => AXI_SLV_IF_MODULE_n_68,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[25]\ => AXI_SLV_IF_MODULE_n_69,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[26]\ => AXI_SLV_IF_MODULE_n_70,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[27]\ => AXI_SLV_IF_MODULE_n_71,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[28]\ => AXI_SLV_IF_MODULE_n_72,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[29]\ => AXI_SLV_IF_MODULE_n_73,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[2]\ => AXI_SLV_IF_MODULE_n_28,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_0\ => AXI_SLV_IF_MODULE_n_38,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_1\ => AXI_SLV_IF_MODULE_n_94,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[2]_2\ => AHB_MSTR_IF_MODULE_n_121,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[30]\ => AXI_SLV_IF_MODULE_n_74,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]\(0) => HADDR_i(31),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_0\ => AXI_SLV_IF_MODULE_n_75,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(27 downto 2) => data5(31 downto 6),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[31]_1\(1 downto 0) => data5(2 downto 1),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]\ => AXI_SLV_IF_MODULE_n_12,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_0\ => AXI_SLV_IF_MODULE_n_49,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[3]_1\ => AXI_SLV_IF_MODULE_n_82,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[4]\ => AXI_SLV_IF_MODULE_n_96,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[4]_0\ => AHB_MSTR_IF_MODULE_n_89,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[5]\ => AXI_SLV_IF_MODULE_n_17,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[5]_0\ => AXI_SLV_IF_MODULE_n_95,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[6]\ => AXI_SLV_IF_MODULE_n_50,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[7]\ => AXI_SLV_IF_MODULE_n_51,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[8]\ => AXI_SLV_IF_MODULE_n_52,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[9]\(9 downto 2) => data0(9 downto 2),
      \GEN_32_DATA_WIDTH.HADDR_i_reg[9]\(1) => AXI_SLV_IF_MODULE_n_47,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[9]\(0) => AXI_SLV_IF_MODULE_n_48,
      \GEN_32_DATA_WIDTH.HADDR_i_reg[9]_0\ => AXI_SLV_IF_MODULE_n_53,
      \HBURST_i_reg[0]\(7) => AXI_SLV_IF_MODULE_n_29,
      \HBURST_i_reg[0]\(6) => AXI_SLV_IF_MODULE_n_30,
      \HBURST_i_reg[0]\(5) => AXI_SLV_IF_MODULE_n_31,
      \HBURST_i_reg[0]\(4) => AXI_SLV_IF_MODULE_n_32,
      \HBURST_i_reg[0]\(3 downto 0) => axi_length(3 downto 0),
      \HBURST_i_reg[0]_0\ => AXI_SLV_IF_MODULE_n_80,
      \HBURST_i_reg[0]_1\ => AXI_SLV_IF_MODULE_n_81,
      \HBURST_i_reg[2]\ => AXI_SLV_IF_MODULE_n_78,
      \HBURST_i_reg[2]_0\ => AXI_SLV_IF_MODULE_n_87,
      \HBURST_i_reg[2]_1\ => AXI_SLV_IF_MODULE_n_88,
      \HBURST_i_reg[2]_2\ => AXI_SLV_IF_MODULE_n_89,
      \HBURST_i_reg[2]_3\ => AXI_SLV_IF_MODULE_n_90,
      \HBURST_i_reg[2]_4\ => AXI_SLV_IF_MODULE_n_91,
      \HBURST_i_reg[2]_5\ => AXI_SLV_IF_MODULE_n_92,
      \HBURST_i_reg[2]_6\ => AXI_SLV_IF_MODULE_n_93,
      \HPROT_i_reg[0]\(1) => axi_prot(2),
      \HPROT_i_reg[0]\(0) => axi_prot(0),
      \HPROT_i_reg[2]\(2 downto 1) => axi_cache(3 downto 2),
      \HPROT_i_reg[2]\(0) => axi_cache(0),
      \HSIZE_i_reg[0]\ => AXI_SLV_IF_MODULE_n_86,
      \HSIZE_i_reg[1]\ => AXI_SLV_IF_MODULE_n_84,
      \HSIZE_i_reg[2]\ => AXI_SLV_IF_MODULE_n_85,
      \HWDATA_i_reg[31]\(31 downto 0) => axi_wdata(31 downto 0),
      HWRITE_i_reg => AXI_SLV_IF_MODULE_n_83,
      \M_AHB_HTRANS_reg[0]\ => AXI_SLV_IF_MODULE_n_11,
      \M_AHB_HTRANS_reg[0]_0\ => AXI_SLV_IF_MODULE_n_14,
      \M_AHB_HTRANS_reg[0]_1\ => AXI_SLV_IF_MODULE_n_15,
      \M_AHB_HTRANS_reg[0]_2\ => AXI_SLV_IF_MODULE_n_18,
      \M_AHB_HTRANS_reg[0]_3\ => AXI_SLV_IF_MODULE_n_19,
      \M_AHB_HTRANS_reg[0]_4\ => AXI_SLV_IF_MODULE_n_22,
      \M_AHB_HTRANS_reg[0]_5\ => AXI_SLV_IF_MODULE_n_23,
      Q(1 downto 0) => axi_burst(1 downto 0),
      RRESP_1_i => RRESP_1_i,
      S(3) => AHB_MSTR_IF_MODULE_n_159,
      S(2) => AHB_MSTR_IF_MODULE_n_160,
      S(1) => AHB_MSTR_IF_MODULE_n_161,
      S(0) => AHB_MSTR_IF_MODULE_n_162,
      SR(0) => s_axi_aresetn_int,
      ahb_burst(1 downto 0) => ahb_burst(2 downto 1),
      \axi_address_reg[7]_0\(3) => AHB_MSTR_IF_MODULE_n_163,
      \axi_address_reg[7]_0\(2) => AHB_MSTR_IF_MODULE_n_164,
      \axi_address_reg[7]_0\(1) => AHB_MSTR_IF_MODULE_n_165,
      \axi_address_reg[7]_0\(0) => AHB_MSTR_IF_MODULE_n_166,
      \axi_address_reg[9]_0\(1) => AHB_MSTR_IF_MODULE_n_167,
      \axi_address_reg[9]_0\(0) => AHB_MSTR_IF_MODULE_n_168,
      axi_lock => axi_lock,
      eqOp58_in => eqOp58_in,
      load_counter_sm => load_counter_sm,
      m_ahb_haddr(30 downto 0) => \^m_ahb_haddr\(31 downto 1),
      m_ahb_hwrite => \^m_ahb_hwrite\,
      one_kb_in_progress_reg => AHB_MSTR_IF_MODULE_n_45,
      onekb_cross_access_reg => AXI_SLV_IF_MODULE_n_37,
      onekb_cross_access_reg_0 => AHB_MSTR_IF_MODULE_n_40,
      \out\(3) => AHB_MSTR_IF_MODULE_n_0,
      \out\(2) => AHB_MSTR_IF_MODULE_n_1,
      \out\(1) => AHB_MSTR_IF_MODULE_n_2,
      \out\(0) => AHB_MSTR_IF_MODULE_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(2 downto 1) => s_axi_arcache(3 downto 2),
      s_axi_arcache(0) => s_axi_arcache(0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arprot(1) => s_axi_arprot(2),
      s_axi_arprot(0) => s_axi_arprot(0),
      s_axi_arready => \^s_axi_arready\,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(2 downto 1) => s_axi_awcache(3 downto 2),
      s_axi_awcache(0) => s_axi_awcache(0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awprot(1) => s_axi_awprot(2),
      s_axi_awprot(0) => s_axi_awprot(0),
      s_axi_awready => \^s_axi_awready\,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rlast_int => s_axi_rlast_int,
      s_axi_rresp_int(0) => s_axi_rresp_int(1),
      s_axi_rvalid_int => s_axi_rvalid_int,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      send_ahb_wr => send_ahb_wr,
      send_bresp => send_bresp,
      send_rd_data => send_rd_data,
      send_rd_data0 => send_rd_data0,
      send_rlast => send_rlast,
      send_rvalid => send_rvalid,
      send_wrap_burst => send_wrap_burst,
      send_wvalid => send_wvalid,
      \sig_data_skid_reg_reg[31]\(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      \sig_rid_skid_reg_reg[11]\(11 downto 0) => RID_i(11 downto 0),
      sig_s_ready_out_reg => s_axi_rready_int,
      single_ahb_wr => single_ahb_wr,
      single_ahb_wr_reg => AXI_SLV_IF_MODULE_n_97,
      wr_err_occured0 => wr_err_occured0,
      wrap_in_progress => wrap_in_progress,
      wrap_in_progress_reg => AHB_MSTR_IF_MODULE_n_122,
      write_in_progress => write_in_progress
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VALID_READY_SKID: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ahb_skid_buf
     port map (
      D(11 downto 0) => RID_i(11 downto 0),
      E(0) => VALID_READY_SKID_n_4,
      SR(0) => s_axi_aresetn_int,
      \S_AXI_RDATA_reg[31]\(31 downto 0) => \^s_axi_rdata\(31 downto 0),
      eqOp58_in => eqOp58_in,
      m_ahb_hready => m_ahb_hready,
      one_kb_in_progress_reg => VALID_READY_SKID_n_5,
      one_kb_in_progress_reg_0 => VALID_READY_SKID_n_6,
      \out\ => s_axi_rready_int,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rlast_int => s_axi_rlast_int,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rresp_int(0) => s_axi_rresp_int(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_rvalid_int => s_axi_rvalid_int,
      send_rd_data => send_rd_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awlock : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_ahb_haddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hwrite : out STD_LOGIC;
    m_ahb_hsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hburst : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ahb_hprot : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ahb_htrans : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ahb_hmastlock : out STD_LOGIC;
    m_ahb_hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hready : in STD_LOGIC;
    m_ahb_hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ahb_hresp : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_axi_ahblite_bridge_0_0,axi_ahblite_bridge,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ahblite_bridge,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_DPHASE_TIMEOUT : integer;
  attribute C_DPHASE_TIMEOUT of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_INSTANCE : string;
  attribute C_INSTANCE of U0 : label is "zynq_axi_ahblite_bridge_0_0";
  attribute C_M_AHB_ADDR_WIDTH : integer;
  attribute C_M_AHB_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AHB_DATA_WIDTH : integer;
  attribute C_M_AHB_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of U0 : label is 12;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST : integer;
  attribute C_S_AXI_SUPPORTS_NARROW_BURST of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of m_ahb_hmastlock : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HMASTLOCK";
  attribute x_interface_info of m_ahb_hready : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HREADY";
  attribute x_interface_info of m_ahb_hresp : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HRESP";
  attribute x_interface_info of m_ahb_hwrite : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HWRITE";
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF AXI4:M_AHB, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARLOCK";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARVALID";
  attribute x_interface_info of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWLOCK";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI4 BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4 BVALID";
  attribute x_interface_info of s_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 AXI4 RLAST";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI4 RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4 RVALID";
  attribute x_interface_info of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 AXI4 WLAST";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI4 WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI4 WVALID";
  attribute x_interface_info of m_ahb_haddr : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HADDR";
  attribute x_interface_info of m_ahb_hburst : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HBURST";
  attribute x_interface_info of m_ahb_hprot : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HPROT";
  attribute x_interface_info of m_ahb_hrdata : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HRDATA";
  attribute x_interface_info of m_ahb_hsize : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HSIZE";
  attribute x_interface_info of m_ahb_htrans : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HTRANS";
  attribute x_interface_info of m_ahb_hwdata : signal is "xilinx.com:interface:ahblite:2.0 M_AHB HWDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARADDR";
  attribute x_interface_info of s_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARBURST";
  attribute x_interface_info of s_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARCACHE";
  attribute x_interface_info of s_axi_arid : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARID";
  attribute x_interface_info of s_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARLEN";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARPROT";
  attribute x_interface_info of s_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 AXI4 ARSIZE";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWADDR";
  attribute x_interface_info of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWBURST";
  attribute x_interface_info of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWCACHE";
  attribute x_interface_info of s_axi_awid : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWID";
  attribute x_interface_parameter of s_axi_awid : signal is "XIL_INTERFACENAME AXI4, BD_ATTRIBUTE.TYPE INTERIOR, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 12, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWLEN";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWPROT";
  attribute x_interface_info of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 AXI4 AWSIZE";
  attribute x_interface_info of s_axi_bid : signal is "xilinx.com:interface:aximm:1.0 AXI4 BID";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI4 BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI4 RDATA";
  attribute x_interface_info of s_axi_rid : signal is "xilinx.com:interface:aximm:1.0 AXI4 RID";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI4 RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI4 WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI4 WSTRB";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ahblite_bridge
     port map (
      m_ahb_haddr(31 downto 0) => m_ahb_haddr(31 downto 0),
      m_ahb_hburst(2 downto 0) => m_ahb_hburst(2 downto 0),
      m_ahb_hmastlock => m_ahb_hmastlock,
      m_ahb_hprot(3 downto 0) => m_ahb_hprot(3 downto 0),
      m_ahb_hrdata(31 downto 0) => m_ahb_hrdata(31 downto 0),
      m_ahb_hready => m_ahb_hready,
      m_ahb_hresp => m_ahb_hresp,
      m_ahb_hsize(2 downto 0) => m_ahb_hsize(2 downto 0),
      m_ahb_htrans(1 downto 0) => m_ahb_htrans(1 downto 0),
      m_ahb_hwdata(31 downto 0) => m_ahb_hwdata(31 downto 0),
      m_ahb_hwrite => m_ahb_hwrite,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(11 downto 0) => s_axi_arid(11 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock => s_axi_arlock,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(11 downto 0) => s_axi_awid(11 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock => s_axi_awlock,
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(11 downto 0) => s_axi_bid(11 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(11 downto 0) => s_axi_rid(11 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
