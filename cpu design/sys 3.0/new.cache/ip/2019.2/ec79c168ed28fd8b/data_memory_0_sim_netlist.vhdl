-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun Sep  3 14:43:54 2023
-- Host        : LAPTOP-B5611VA0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_0_sim_netlist.vhdl
-- Design      : data_memory_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RW_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    W_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout_0_sp_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_memory is
  signal \dout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \dout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal dout_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ram_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal ram_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal ram_reg_0_255_12_12_n_0 : STD_LOGIC;
  signal ram_reg_0_255_13_13_n_0 : STD_LOGIC;
  signal ram_reg_0_255_14_14_n_0 : STD_LOGIC;
  signal ram_reg_0_255_15_15_n_0 : STD_LOGIC;
  signal ram_reg_0_255_16_16_n_0 : STD_LOGIC;
  signal ram_reg_0_255_17_17_n_0 : STD_LOGIC;
  signal ram_reg_0_255_18_18_n_0 : STD_LOGIC;
  signal ram_reg_0_255_19_19_n_0 : STD_LOGIC;
  signal ram_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_255_20_20_n_0 : STD_LOGIC;
  signal ram_reg_0_255_21_21_n_0 : STD_LOGIC;
  signal ram_reg_0_255_22_22_n_0 : STD_LOGIC;
  signal ram_reg_0_255_23_23_n_0 : STD_LOGIC;
  signal ram_reg_0_255_24_24_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_25_25_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_26_26_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_27_27_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_28_28_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_29_29_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_30_30_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_31_31_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal ram_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal ram_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal ram_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_0_255_8_8_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_8_8_i_3_n_0 : STD_LOGIC;
  signal ram_reg_0_255_8_8_i_4_n_0 : STD_LOGIC;
  signal ram_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal ram_reg_0_255_9_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout[10]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[11]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dout[12]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[13]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dout[14]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[31]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dout[6]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[8]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[9]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "inst/ram";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_255_10_10 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_10_10 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_10_10 : label is 255;
  attribute ram_offset of ram_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_255_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_255_11_11 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_11_11 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_11_11 : label is 255;
  attribute ram_offset of ram_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_255_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_255_12_12 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_12_12 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_12_12 : label is 255;
  attribute ram_offset of ram_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_255_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_255_13_13 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_13_13 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_13_13 : label is 255;
  attribute ram_offset of ram_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_255_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_255_14_14 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_14_14 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_14_14 : label is 255;
  attribute ram_offset of ram_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_255_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_255_15_15 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_15_15 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_15_15 : label is 255;
  attribute ram_offset of ram_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_255_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_255_16_16 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_16_16 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_16_16 : label is 255;
  attribute ram_offset of ram_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_255_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_255_17_17 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_17_17 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_17_17 : label is 255;
  attribute ram_offset of ram_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_255_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_255_18_18 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_18_18 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_18_18 : label is 255;
  attribute ram_offset of ram_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_255_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_255_19_19 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_19_19 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_19_19 : label is 255;
  attribute ram_offset of ram_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_255_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_255_20_20 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_20_20 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_20_20 : label is 255;
  attribute ram_offset of ram_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_255_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_255_21_21 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_21_21 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_21_21 : label is 255;
  attribute ram_offset of ram_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_255_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_255_22_22 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_22_22 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_22_22 : label is 255;
  attribute ram_offset of ram_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_255_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_255_23_23 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_23_23 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_23_23 : label is 255;
  attribute ram_offset of ram_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_255_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_255_24_24 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_24_24 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_24_24 : label is 255;
  attribute ram_offset of ram_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_255_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_255_25_25 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_25_25 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_25_25 : label is 255;
  attribute ram_offset of ram_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_255_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_255_26_26 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_26_26 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_26_26 : label is 255;
  attribute ram_offset of ram_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_255_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_255_27_27 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_27_27 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_27_27 : label is 255;
  attribute ram_offset of ram_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_255_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_255_28_28 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_28_28 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_28_28 : label is 255;
  attribute ram_offset of ram_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_255_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_255_29_29 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_29_29 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_29_29 : label is 255;
  attribute ram_offset of ram_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_255_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_255_30_30 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_30_30 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_30_30 : label is 255;
  attribute ram_offset of ram_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_255_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_255_31_31 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_31_31 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_31_31 : label is 255;
  attribute ram_offset of ram_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_255_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_255_7_7 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_7_7 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_255_8_8 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_8_8 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_8_8 : label is 255;
  attribute ram_offset of ram_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_255_8_8 : label is 8;
  attribute SOFT_HLUTNM of ram_reg_0_255_8_8_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_255_8_8_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_0_255_8_8_i_4 : label is "soft_lutpair1";
  attribute RTL_RAM_BITS of ram_reg_0_255_9_9 : label is 8192;
  attribute RTL_RAM_NAME of ram_reg_0_255_9_9 : label is "inst/ram";
  attribute ram_addr_begin of ram_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_9_9 : label is 255;
  attribute ram_offset of ram_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_255_9_9 : label is 9;
begin
  dout_0_sn_1 <= dout_0_sp_1;
\dout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_16_16_n_0,
      I3 => \dout[0]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_0_0_n_0,
      I5 => dout_0_sn_1,
      O => dout(0)
    );
\dout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008C00000080"
    )
        port map (
      I0 => p_0_in(0),
      I1 => addr(0),
      I2 => addr(1),
      I3 => RW_type(1),
      I4 => RW_type(0),
      I5 => ram_reg_0_255_8_8_n_0,
      O => \dout[0]_INST_0_i_1_n_0\
    );
\dout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_10_10_n_0,
      I1 => RW_type(1),
      I2 => \dout[10]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(10)
    );
\dout[10]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => addr(1),
      I2 => ram_reg_0_255_10_10_n_0,
      O => \dout[10]_INST_0_i_1_n_0\
    );
\dout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_11_11_n_0,
      I1 => RW_type(1),
      I2 => \dout[11]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(11)
    );
\dout[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => addr(1),
      I2 => ram_reg_0_255_11_11_n_0,
      O => \dout[11]_INST_0_i_1_n_0\
    );
\dout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_12_12_n_0,
      I1 => RW_type(1),
      I2 => \dout[12]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(12)
    );
\dout[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => addr(1),
      I2 => ram_reg_0_255_12_12_n_0,
      O => \dout[12]_INST_0_i_1_n_0\
    );
\dout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_13_13_n_0,
      I1 => RW_type(1),
      I2 => \dout[13]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(13)
    );
\dout[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => addr(1),
      I2 => ram_reg_0_255_13_13_n_0,
      O => \dout[13]_INST_0_i_1_n_0\
    );
\dout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_14_14_n_0,
      I1 => RW_type(1),
      I2 => \dout[14]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(14)
    );
\dout[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => addr(1),
      I2 => ram_reg_0_255_14_14_n_0,
      O => \dout[14]_INST_0_i_1_n_0\
    );
\dout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AAABAAAB"
    )
        port map (
      I0 => \dout[31]_INST_0_i_2_n_0\,
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => RW_type(2),
      I4 => ram_reg_0_255_15_15_n_0,
      I5 => RW_type(1),
      O => dout(15)
    );
\dout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_16_16_n_0,
      O => dout(16)
    );
\dout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_17_17_n_0,
      O => dout(17)
    );
\dout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_18_18_n_0,
      O => dout(18)
    );
\dout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_19_19_n_0,
      O => dout(19)
    );
\dout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_17_17_n_0,
      I3 => \dout[1]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_1_1_n_0,
      I5 => dout_0_sn_1,
      O => dout(1)
    );
\dout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020000000200"
    )
        port map (
      I0 => ram_reg_0_255_9_9_n_0,
      I1 => RW_type(1),
      I2 => RW_type(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => p_0_in(1),
      O => \dout[1]_INST_0_i_1_n_0\
    );
\dout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_20_20_n_0,
      O => dout(20)
    );
\dout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_21_21_n_0,
      O => dout(21)
    );
\dout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_22_22_n_0,
      O => dout(22)
    );
\dout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => ram_reg_0_255_23_23_n_0,
      O => dout(23)
    );
\dout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(0),
      O => dout(24)
    );
\dout[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(1),
      O => dout(25)
    );
\dout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(2),
      O => dout(26)
    );
\dout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(3),
      O => dout(27)
    );
\dout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(4),
      O => dout(28)
    );
\dout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(5),
      O => dout(29)
    );
\dout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_18_18_n_0,
      I3 => \dout[2]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_2_2_n_0,
      I5 => dout_0_sn_1,
      O => dout(2)
    );
\dout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020000000200"
    )
        port map (
      I0 => ram_reg_0_255_10_10_n_0,
      I1 => RW_type(1),
      I2 => RW_type(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => p_0_in(2),
      O => \dout[2]_INST_0_i_1_n_0\
    );
\dout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(6),
      O => dout(30)
    );
\dout[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF550100005501"
    )
        port map (
      I0 => RW_type(2),
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(0),
      I3 => \dout[31]_INST_0_i_2_n_0\,
      I4 => RW_type(1),
      I5 => p_0_in(7),
      O => dout(31)
    );
\dout[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550F33FF550F33"
    )
        port map (
      I0 => ram_reg_0_255_15_15_n_0,
      I1 => ram_reg_0_255_7_7_n_0,
      I2 => ram_reg_0_255_23_23_n_0,
      I3 => addr(1),
      I4 => addr(0),
      I5 => p_0_in(7),
      O => \dout[31]_INST_0_i_1_n_0\
    );
\dout[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => ram_reg_0_255_15_15_n_0,
      I1 => addr(1),
      I2 => p_0_in(7),
      I3 => RW_type(0),
      O => \dout[31]_INST_0_i_2_n_0\
    );
\dout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_19_19_n_0,
      I3 => \dout[3]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_3_3_n_0,
      I5 => dout_0_sn_1,
      O => dout(3)
    );
\dout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008C00000080"
    )
        port map (
      I0 => p_0_in(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => RW_type(1),
      I4 => RW_type(0),
      I5 => ram_reg_0_255_11_11_n_0,
      O => \dout[3]_INST_0_i_1_n_0\
    );
\dout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_20_20_n_0,
      I3 => \dout[4]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_4_4_n_0,
      I5 => dout_0_sn_1,
      O => dout(4)
    );
\dout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008C00000080"
    )
        port map (
      I0 => p_0_in(4),
      I1 => addr(0),
      I2 => addr(1),
      I3 => RW_type(1),
      I4 => RW_type(0),
      I5 => ram_reg_0_255_12_12_n_0,
      O => \dout[4]_INST_0_i_1_n_0\
    );
\dout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => RW_type(1),
      I1 => \dout[6]_INST_0_i_3_n_0\,
      I2 => ram_reg_0_255_21_21_n_0,
      I3 => \dout[5]_INST_0_i_1_n_0\,
      I4 => ram_reg_0_255_5_5_n_0,
      I5 => dout_0_sn_1,
      O => dout(5)
    );
\dout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020000000200"
    )
        port map (
      I0 => ram_reg_0_255_13_13_n_0,
      I1 => RW_type(1),
      I2 => RW_type(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => p_0_in(5),
      O => \dout[5]_INST_0_i_1_n_0\
    );
\dout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4F4FFF4F4F4"
    )
        port map (
      I0 => dout_0_sn_1,
      I1 => ram_reg_0_255_6_6_n_0,
      I2 => \dout[6]_INST_0_i_2_n_0\,
      I3 => ram_reg_0_255_22_22_n_0,
      I4 => \dout[6]_INST_0_i_3_n_0\,
      I5 => RW_type(1),
      O => dout(6)
    );
\dout[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300020000000200"
    )
        port map (
      I0 => ram_reg_0_255_14_14_n_0,
      I1 => RW_type(1),
      I2 => RW_type(0),
      I3 => addr(0),
      I4 => addr(1),
      I5 => p_0_in(6),
      O => \dout[6]_INST_0_i_2_n_0\
    );
\dout[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => addr(1),
      I1 => RW_type(0),
      I2 => addr(0),
      O => \dout[6]_INST_0_i_3_n_0\
    );
\dout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFF3F30A000303"
    )
        port map (
      I0 => ram_reg_0_255_23_23_n_0,
      I1 => \dout[31]_INST_0_i_1_n_0\,
      I2 => RW_type(1),
      I3 => addr(1),
      I4 => RW_type(0),
      I5 => ram_reg_0_255_7_7_n_0,
      O => dout(7)
    );
\dout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_8_8_n_0,
      I1 => RW_type(1),
      I2 => \dout[8]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(8)
    );
\dout[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => addr(1),
      I2 => ram_reg_0_255_8_8_n_0,
      O => \dout[8]_INST_0_i_1_n_0\
    );
\dout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8BB"
    )
        port map (
      I0 => ram_reg_0_255_9_9_n_0,
      I1 => RW_type(1),
      I2 => \dout[9]_INST_0_i_1_n_0\,
      I3 => RW_type(0),
      I4 => RW_type(2),
      I5 => \dout[31]_INST_0_i_1_n_0\,
      O => dout(9)
    );
\dout[9]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => addr(1),
      I2 => ram_reg_0_255_9_9_n_0,
      O => \dout[9]_INST_0_i_1_n_0\
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(0),
      O => ram_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_0_0_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(0),
      O => p_0_in1_in(0)
    );
ram_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(10),
      O => ram_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_10_10_n_0,
      I2 => din(10),
      I3 => ram_reg_0_255_8_8_i_4_n_0,
      I4 => din(2),
      I5 => ram_reg_0_255_8_8_i_3_n_0,
      O => p_0_in1_in(10)
    );
ram_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(11),
      O => ram_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_11_11_n_0,
      I2 => din(3),
      I3 => ram_reg_0_255_8_8_i_3_n_0,
      I4 => din(11),
      I5 => ram_reg_0_255_8_8_i_4_n_0,
      O => p_0_in1_in(11)
    );
ram_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(12),
      O => ram_reg_0_255_12_12_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_12_12_n_0,
      I2 => din(12),
      I3 => ram_reg_0_255_8_8_i_4_n_0,
      I4 => din(4),
      I5 => ram_reg_0_255_8_8_i_3_n_0,
      O => p_0_in1_in(12)
    );
ram_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(13),
      O => ram_reg_0_255_13_13_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_13_13_n_0,
      I2 => din(13),
      I3 => ram_reg_0_255_8_8_i_4_n_0,
      I4 => din(5),
      I5 => ram_reg_0_255_8_8_i_3_n_0,
      O => p_0_in1_in(13)
    );
ram_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(14),
      O => ram_reg_0_255_14_14_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_14_14_n_0,
      I2 => din(6),
      I3 => ram_reg_0_255_8_8_i_3_n_0,
      I4 => din(14),
      I5 => ram_reg_0_255_8_8_i_4_n_0,
      O => p_0_in1_in(14)
    );
ram_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(15),
      O => ram_reg_0_255_15_15_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_15_15_n_0,
      I2 => din(7),
      I3 => ram_reg_0_255_8_8_i_3_n_0,
      I4 => din(15),
      I5 => ram_reg_0_255_8_8_i_4_n_0,
      O => p_0_in1_in(15)
    );
ram_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(16),
      O => ram_reg_0_255_16_16_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_16_16_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(16),
      I1 => RW_type(1),
      I2 => din(0),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_16_16_n_0,
      O => p_0_in1_in(16)
    );
ram_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(17),
      O => ram_reg_0_255_17_17_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_17_17_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(17),
      I1 => RW_type(1),
      I2 => din(1),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_17_17_n_0,
      O => p_0_in1_in(17)
    );
ram_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(18),
      O => ram_reg_0_255_18_18_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_18_18_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(18),
      I1 => RW_type(1),
      I2 => din(2),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_18_18_n_0,
      O => p_0_in1_in(18)
    );
ram_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(19),
      O => ram_reg_0_255_19_19_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_19_19_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(19),
      I1 => RW_type(1),
      I2 => din(3),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_19_19_n_0,
      O => p_0_in1_in(19)
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(1),
      O => ram_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_1_1_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(1),
      O => p_0_in1_in(1)
    );
ram_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(20),
      O => ram_reg_0_255_20_20_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_20_20_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(20),
      I1 => RW_type(1),
      I2 => din(4),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_20_20_n_0,
      O => p_0_in1_in(20)
    );
ram_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(21),
      O => ram_reg_0_255_21_21_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_21_21_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(21),
      I1 => RW_type(1),
      I2 => din(5),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_21_21_n_0,
      O => p_0_in1_in(21)
    );
ram_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(22),
      O => ram_reg_0_255_22_22_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_22_22_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(22),
      I1 => RW_type(1),
      I2 => din(6),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_22_22_n_0,
      O => p_0_in1_in(22)
    );
ram_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(23),
      O => ram_reg_0_255_23_23_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_23_23_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => din(23),
      I1 => RW_type(1),
      I2 => din(7),
      I3 => \dout[6]_INST_0_i_3_n_0\,
      I4 => ram_reg_0_255_23_23_n_0,
      O => p_0_in1_in(23)
    );
ram_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(24),
      O => p_0_in(0),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_24_24_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(24),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_24_24_i_2_n_0,
      O => p_0_in1_in(24)
    );
ram_reg_0_255_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB0808FBF8080"
    )
        port map (
      I0 => din(8),
      I1 => RW_type(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => p_0_in(0),
      I5 => din(0),
      O => ram_reg_0_255_24_24_i_2_n_0
    );
ram_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(25),
      O => p_0_in(1),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_25_25_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(25),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_25_25_i_2_n_0,
      O => p_0_in1_in(25)
    );
ram_reg_0_255_25_25_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFFFFF8080000"
    )
        port map (
      I0 => din(1),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => din(9),
      I4 => addr(1),
      I5 => p_0_in(1),
      O => ram_reg_0_255_25_25_i_2_n_0
    );
ram_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(26),
      O => p_0_in(2),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_26_26_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(26),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_26_26_i_2_n_0,
      O => p_0_in1_in(26)
    );
ram_reg_0_255_26_26_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB0808FBF8080"
    )
        port map (
      I0 => din(10),
      I1 => RW_type(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => p_0_in(2),
      I5 => din(2),
      O => ram_reg_0_255_26_26_i_2_n_0
    );
ram_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(27),
      O => p_0_in(3),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_27_27_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(27),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_27_27_i_2_n_0,
      O => p_0_in1_in(27)
    );
ram_reg_0_255_27_27_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFFFFF8080000"
    )
        port map (
      I0 => din(3),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => din(11),
      I4 => addr(1),
      I5 => p_0_in(3),
      O => ram_reg_0_255_27_27_i_2_n_0
    );
ram_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(28),
      O => p_0_in(4),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_28_28_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(28),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_28_28_i_2_n_0,
      O => p_0_in1_in(28)
    );
ram_reg_0_255_28_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFB0808FBF8080"
    )
        port map (
      I0 => din(12),
      I1 => RW_type(0),
      I2 => addr(1),
      I3 => addr(0),
      I4 => p_0_in(4),
      I5 => din(4),
      O => ram_reg_0_255_28_28_i_2_n_0
    );
ram_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(29),
      O => p_0_in(5),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_29_29_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(29),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_29_29_i_2_n_0,
      O => p_0_in1_in(29)
    );
ram_reg_0_255_29_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFFFFF8080000"
    )
        port map (
      I0 => din(5),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => din(13),
      I4 => addr(1),
      I5 => p_0_in(5),
      O => ram_reg_0_255_29_29_i_2_n_0
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(2),
      O => ram_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_2_2_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(2),
      O => p_0_in1_in(2)
    );
ram_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(30),
      O => p_0_in(6),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_30_30_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(30),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_30_30_i_2_n_0,
      O => p_0_in1_in(30)
    );
ram_reg_0_255_30_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFFFFF8080000"
    )
        port map (
      I0 => din(6),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => din(14),
      I4 => addr(1),
      I5 => p_0_in(6),
      O => ram_reg_0_255_30_30_i_2_n_0
    );
ram_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(31),
      O => p_0_in(7),
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_31_31_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => din(31),
      I1 => RW_type(1),
      I2 => ram_reg_0_255_31_31_i_2_n_0,
      O => p_0_in1_in(31)
    );
ram_reg_0_255_31_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0BFFFFF8080000"
    )
        port map (
      I0 => din(7),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => din(15),
      I4 => addr(1),
      I5 => p_0_in(7),
      O => ram_reg_0_255_31_31_i_2_n_0
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(3),
      O => ram_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_3_3_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(3),
      O => p_0_in1_in(3)
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(4),
      O => ram_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_4_4_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(4),
      O => p_0_in1_in(4)
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(5),
      O => ram_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_5_5_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(5),
      O => p_0_in1_in(5)
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(6),
      O => ram_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_6_6_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(6),
      O => p_0_in1_in(6)
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(7),
      O => ram_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEF22220020"
    )
        port map (
      I0 => ram_reg_0_255_7_7_n_0,
      I1 => RW_type(1),
      I2 => addr(0),
      I3 => RW_type(0),
      I4 => addr(1),
      I5 => din(7),
      O => p_0_in1_in(7)
    );
ram_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(8),
      O => ram_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_8_8_n_0,
      I2 => din(0),
      I3 => ram_reg_0_255_8_8_i_3_n_0,
      I4 => din(8),
      I5 => ram_reg_0_255_8_8_i_4_n_0,
      O => p_0_in1_in(8)
    );
ram_reg_0_255_8_8_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF0E"
    )
        port map (
      I0 => addr(0),
      I1 => RW_type(0),
      I2 => addr(1),
      I3 => RW_type(1),
      O => ram_reg_0_255_8_8_i_2_n_0
    );
ram_reg_0_255_8_8_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => addr(0),
      I1 => addr(1),
      I2 => RW_type(1),
      I3 => RW_type(0),
      O => ram_reg_0_255_8_8_i_3_n_0
    );
ram_reg_0_255_8_8_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => RW_type(1),
      I1 => addr(1),
      I2 => RW_type(0),
      O => ram_reg_0_255_8_8_i_4_n_0
    );
ram_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"0000000000000000000000000000000000000000000000000000000000000000"
    )
        port map (
      A(7 downto 0) => addr(9 downto 2),
      D => p_0_in1_in(9),
      O => ram_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => W_en
    );
ram_reg_0_255_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => ram_reg_0_255_8_8_i_2_n_0,
      I1 => ram_reg_0_255_9_9_n_0,
      I2 => din(1),
      I3 => ram_reg_0_255_8_8_i_3_n_0,
      I4 => din(9),
      I5 => ram_reg_0_255_8_8_i_4_n_0,
      O => p_0_in1_in(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    W_en : in STD_LOGIC;
    R_en : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RW_type : in STD_LOGIC_VECTOR ( 2 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_memory_0,data_memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_memory,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \dout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\dout[6]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
        port map (
      I0 => RW_type(1),
      I1 => addr(0),
      I2 => RW_type(0),
      I3 => addr(1),
      O => \dout[6]_INST_0_i_1_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_memory
     port map (
      RW_type(2 downto 0) => RW_type(2 downto 0),
      W_en => W_en,
      addr(9 downto 0) => addr(9 downto 0),
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0),
      dout_0_sp_1 => \dout[6]_INST_0_i_1_n_0\
    );
end STRUCTURE;
