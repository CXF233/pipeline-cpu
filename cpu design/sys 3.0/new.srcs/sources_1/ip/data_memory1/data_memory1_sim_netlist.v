// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Sep  3 14:43:54 2023
// Host        : LAPTOP-B5611VA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top data_memory1 -prefix
//               data_memory1_ data_memory_0_sim_netlist.v
// Design      : data_memory_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module data_memory1_data_memory
   (dout,
    RW_type,
    addr,
    clk,
    W_en,
    din,
    dout_0_sp_1);
  output [31:0]dout;
  input [2:0]RW_type;
  input [9:0]addr;
  input clk;
  input W_en;
  input [31:0]din;
  input dout_0_sp_1;

  wire [2:0]RW_type;
  wire W_en;
  wire [9:0]addr;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[10]_INST_0_i_1_n_0 ;
  wire \dout[11]_INST_0_i_1_n_0 ;
  wire \dout[12]_INST_0_i_1_n_0 ;
  wire \dout[13]_INST_0_i_1_n_0 ;
  wire \dout[14]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_i_1_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire \dout[31]_INST_0_i_1_n_0 ;
  wire \dout[31]_INST_0_i_2_n_0 ;
  wire \dout[3]_INST_0_i_1_n_0 ;
  wire \dout[4]_INST_0_i_1_n_0 ;
  wire \dout[5]_INST_0_i_1_n_0 ;
  wire \dout[6]_INST_0_i_2_n_0 ;
  wire \dout[6]_INST_0_i_3_n_0 ;
  wire \dout[8]_INST_0_i_1_n_0 ;
  wire \dout[9]_INST_0_i_1_n_0 ;
  wire dout_0_sn_1;
  wire [7:0]p_0_in;
  wire [31:0]p_0_in1_in;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_12_12_n_0;
  wire ram_reg_0_255_13_13_n_0;
  wire ram_reg_0_255_14_14_n_0;
  wire ram_reg_0_255_15_15_n_0;
  wire ram_reg_0_255_16_16_n_0;
  wire ram_reg_0_255_17_17_n_0;
  wire ram_reg_0_255_18_18_n_0;
  wire ram_reg_0_255_19_19_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_20_20_n_0;
  wire ram_reg_0_255_21_21_n_0;
  wire ram_reg_0_255_22_22_n_0;
  wire ram_reg_0_255_23_23_n_0;
  wire ram_reg_0_255_24_24_i_2_n_0;
  wire ram_reg_0_255_25_25_i_2_n_0;
  wire ram_reg_0_255_26_26_i_2_n_0;
  wire ram_reg_0_255_27_27_i_2_n_0;
  wire ram_reg_0_255_28_28_i_2_n_0;
  wire ram_reg_0_255_29_29_i_2_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_30_30_i_2_n_0;
  wire ram_reg_0_255_31_31_i_2_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_i_2_n_0;
  wire ram_reg_0_255_8_8_i_3_n_0;
  wire ram_reg_0_255_8_8_i_4_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_n_0;

  assign dout_0_sn_1 = dout_0_sp_1;
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[0]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_16_16_n_0),
        .I3(\dout[0]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_0_0_n_0),
        .I5(dout_0_sn_1),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'h0000008C00000080)) 
    \dout[0]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(RW_type[1]),
        .I4(RW_type[0]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[10]_INST_0 
       (.I0(ram_reg_0_255_10_10_n_0),
        .I1(RW_type[1]),
        .I2(\dout[10]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[10]_INST_0_i_1 
       (.I0(p_0_in[2]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_10_10_n_0),
        .O(\dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[11]_INST_0 
       (.I0(ram_reg_0_255_11_11_n_0),
        .I1(RW_type[1]),
        .I2(\dout[11]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[11]_INST_0_i_1 
       (.I0(p_0_in[3]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_11_11_n_0),
        .O(\dout[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[12]_INST_0 
       (.I0(ram_reg_0_255_12_12_n_0),
        .I1(RW_type[1]),
        .I2(\dout[12]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[12]_INST_0_i_1 
       (.I0(p_0_in[4]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_12_12_n_0),
        .O(\dout[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[13]_INST_0 
       (.I0(ram_reg_0_255_13_13_n_0),
        .I1(RW_type[1]),
        .I2(\dout[13]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[13]_INST_0_i_1 
       (.I0(p_0_in[5]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_13_13_n_0),
        .O(\dout[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[14]_INST_0 
       (.I0(ram_reg_0_255_14_14_n_0),
        .I1(RW_type[1]),
        .I2(\dout[14]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[14]_INST_0_i_1 
       (.I0(p_0_in[6]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_14_14_n_0),
        .O(\dout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000AAABAAAB)) 
    \dout[15]_INST_0 
       (.I0(\dout[31]_INST_0_i_2_n_0 ),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(RW_type[2]),
        .I4(ram_reg_0_255_15_15_n_0),
        .I5(RW_type[1]),
        .O(dout[15]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[16]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_16_16_n_0),
        .O(dout[16]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[17]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_17_17_n_0),
        .O(dout[17]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[18]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_18_18_n_0),
        .O(dout[18]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[19]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_19_19_n_0),
        .O(dout[19]));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[1]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_17_17_n_0),
        .I3(\dout[1]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_1_1_n_0),
        .I5(dout_0_sn_1),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    \dout[1]_INST_0_i_1 
       (.I0(ram_reg_0_255_9_9_n_0),
        .I1(RW_type[1]),
        .I2(RW_type[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(p_0_in[1]),
        .O(\dout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[20]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_20_20_n_0),
        .O(dout[20]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[21]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_21_21_n_0),
        .O(dout[21]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[22]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_22_22_n_0),
        .O(dout[22]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[23]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(ram_reg_0_255_23_23_n_0),
        .O(dout[23]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[24]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[0]),
        .O(dout[24]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[25]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[1]),
        .O(dout[25]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[26]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[2]),
        .O(dout[26]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[27]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[3]),
        .O(dout[27]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[28]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[4]),
        .O(dout[28]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[29]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[5]),
        .O(dout[29]));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[2]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_18_18_n_0),
        .I3(\dout[2]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_2_2_n_0),
        .I5(dout_0_sn_1),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    \dout[2]_INST_0_i_1 
       (.I0(ram_reg_0_255_10_10_n_0),
        .I1(RW_type[1]),
        .I2(RW_type[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(p_0_in[2]),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[30]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[6]),
        .O(dout[30]));
  LUT6 #(
    .INIT(64'hFFFF550100005501)) 
    \dout[31]_INST_0 
       (.I0(RW_type[2]),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[0]),
        .I3(\dout[31]_INST_0_i_2_n_0 ),
        .I4(RW_type[1]),
        .I5(p_0_in[7]),
        .O(dout[31]));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \dout[31]_INST_0_i_1 
       (.I0(ram_reg_0_255_15_15_n_0),
        .I1(ram_reg_0_255_7_7_n_0),
        .I2(ram_reg_0_255_23_23_n_0),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(p_0_in[7]),
        .O(\dout[31]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \dout[31]_INST_0_i_2 
       (.I0(ram_reg_0_255_15_15_n_0),
        .I1(addr[1]),
        .I2(p_0_in[7]),
        .I3(RW_type[0]),
        .O(\dout[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[3]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_19_19_n_0),
        .I3(\dout[3]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_3_3_n_0),
        .I5(dout_0_sn_1),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'h0000008C00000080)) 
    \dout[3]_INST_0_i_1 
       (.I0(p_0_in[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(RW_type[1]),
        .I4(RW_type[0]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\dout[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[4]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_20_20_n_0),
        .I3(\dout[4]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_4_4_n_0),
        .I5(dout_0_sn_1),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'h0000008C00000080)) 
    \dout[4]_INST_0_i_1 
       (.I0(p_0_in[4]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(RW_type[1]),
        .I4(RW_type[0]),
        .I5(ram_reg_0_255_12_12_n_0),
        .O(\dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \dout[5]_INST_0 
       (.I0(RW_type[1]),
        .I1(\dout[6]_INST_0_i_3_n_0 ),
        .I2(ram_reg_0_255_21_21_n_0),
        .I3(\dout[5]_INST_0_i_1_n_0 ),
        .I4(ram_reg_0_255_5_5_n_0),
        .I5(dout_0_sn_1),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    \dout[5]_INST_0_i_1 
       (.I0(ram_reg_0_255_13_13_n_0),
        .I1(RW_type[1]),
        .I2(RW_type[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(p_0_in[5]),
        .O(\dout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4FFF4F4F4)) 
    \dout[6]_INST_0 
       (.I0(dout_0_sn_1),
        .I1(ram_reg_0_255_6_6_n_0),
        .I2(\dout[6]_INST_0_i_2_n_0 ),
        .I3(ram_reg_0_255_22_22_n_0),
        .I4(\dout[6]_INST_0_i_3_n_0 ),
        .I5(RW_type[1]),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'h0300020000000200)) 
    \dout[6]_INST_0_i_2 
       (.I0(ram_reg_0_255_14_14_n_0),
        .I1(RW_type[1]),
        .I2(RW_type[0]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(p_0_in[6]),
        .O(\dout[6]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \dout[6]_INST_0_i_3 
       (.I0(addr[1]),
        .I1(RW_type[0]),
        .I2(addr[0]),
        .O(\dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFF3F30A000303)) 
    \dout[7]_INST_0 
       (.I0(ram_reg_0_255_23_23_n_0),
        .I1(\dout[31]_INST_0_i_1_n_0 ),
        .I2(RW_type[1]),
        .I3(addr[1]),
        .I4(RW_type[0]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(dout[7]));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[8]_INST_0 
       (.I0(ram_reg_0_255_8_8_n_0),
        .I1(RW_type[1]),
        .I2(\dout[8]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[8]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_8_8_n_0),
        .O(\dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \dout[9]_INST_0 
       (.I0(ram_reg_0_255_9_9_n_0),
        .I1(RW_type[1]),
        .I2(\dout[9]_INST_0_i_1_n_0 ),
        .I3(RW_type[0]),
        .I4(RW_type[2]),
        .I5(\dout[31]_INST_0_i_1_n_0 ),
        .O(dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dout[9]_INST_0_i_1 
       (.I0(p_0_in[1]),
        .I1(addr[1]),
        .I2(ram_reg_0_255_9_9_n_0),
        .O(\dout[9]_INST_0_i_1_n_0 ));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_0_0
       (.A(addr[9:2]),
        .D(p_0_in1_in[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_0_0_i_1
       (.I0(ram_reg_0_255_0_0_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[0]),
        .O(p_0_in1_in[0]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_10_10
       (.A(addr[9:2]),
        .D(p_0_in1_in[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_10_10_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_10_10_n_0),
        .I2(din[10]),
        .I3(ram_reg_0_255_8_8_i_4_n_0),
        .I4(din[2]),
        .I5(ram_reg_0_255_8_8_i_3_n_0),
        .O(p_0_in1_in[10]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_11_11
       (.A(addr[9:2]),
        .D(p_0_in1_in[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_11_11_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_11_11_n_0),
        .I2(din[3]),
        .I3(ram_reg_0_255_8_8_i_3_n_0),
        .I4(din[11]),
        .I5(ram_reg_0_255_8_8_i_4_n_0),
        .O(p_0_in1_in[11]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_12_12
       (.A(addr[9:2]),
        .D(p_0_in1_in[12]),
        .O(ram_reg_0_255_12_12_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_12_12_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_12_12_n_0),
        .I2(din[12]),
        .I3(ram_reg_0_255_8_8_i_4_n_0),
        .I4(din[4]),
        .I5(ram_reg_0_255_8_8_i_3_n_0),
        .O(p_0_in1_in[12]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_13_13
       (.A(addr[9:2]),
        .D(p_0_in1_in[13]),
        .O(ram_reg_0_255_13_13_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_13_13_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_13_13_n_0),
        .I2(din[13]),
        .I3(ram_reg_0_255_8_8_i_4_n_0),
        .I4(din[5]),
        .I5(ram_reg_0_255_8_8_i_3_n_0),
        .O(p_0_in1_in[13]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_14_14
       (.A(addr[9:2]),
        .D(p_0_in1_in[14]),
        .O(ram_reg_0_255_14_14_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_14_14_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_14_14_n_0),
        .I2(din[6]),
        .I3(ram_reg_0_255_8_8_i_3_n_0),
        .I4(din[14]),
        .I5(ram_reg_0_255_8_8_i_4_n_0),
        .O(p_0_in1_in[14]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_15_15
       (.A(addr[9:2]),
        .D(p_0_in1_in[15]),
        .O(ram_reg_0_255_15_15_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_15_15_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_15_15_n_0),
        .I2(din[7]),
        .I3(ram_reg_0_255_8_8_i_3_n_0),
        .I4(din[15]),
        .I5(ram_reg_0_255_8_8_i_4_n_0),
        .O(p_0_in1_in[15]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_16_16
       (.A(addr[9:2]),
        .D(p_0_in1_in[16]),
        .O(ram_reg_0_255_16_16_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_16_16_i_1
       (.I0(din[16]),
        .I1(RW_type[1]),
        .I2(din[0]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_16_16_n_0),
        .O(p_0_in1_in[16]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_17_17
       (.A(addr[9:2]),
        .D(p_0_in1_in[17]),
        .O(ram_reg_0_255_17_17_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_17_17_i_1
       (.I0(din[17]),
        .I1(RW_type[1]),
        .I2(din[1]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_17_17_n_0),
        .O(p_0_in1_in[17]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_18_18
       (.A(addr[9:2]),
        .D(p_0_in1_in[18]),
        .O(ram_reg_0_255_18_18_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_18_18_i_1
       (.I0(din[18]),
        .I1(RW_type[1]),
        .I2(din[2]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_18_18_n_0),
        .O(p_0_in1_in[18]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_19_19
       (.A(addr[9:2]),
        .D(p_0_in1_in[19]),
        .O(ram_reg_0_255_19_19_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_19_19_i_1
       (.I0(din[19]),
        .I1(RW_type[1]),
        .I2(din[3]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_19_19_n_0),
        .O(p_0_in1_in[19]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_1_1
       (.A(addr[9:2]),
        .D(p_0_in1_in[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_1_1_i_1
       (.I0(ram_reg_0_255_1_1_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[1]),
        .O(p_0_in1_in[1]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_20_20
       (.A(addr[9:2]),
        .D(p_0_in1_in[20]),
        .O(ram_reg_0_255_20_20_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_20_20_i_1
       (.I0(din[20]),
        .I1(RW_type[1]),
        .I2(din[4]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_20_20_n_0),
        .O(p_0_in1_in[20]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_21_21
       (.A(addr[9:2]),
        .D(p_0_in1_in[21]),
        .O(ram_reg_0_255_21_21_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_21_21_i_1
       (.I0(din[21]),
        .I1(RW_type[1]),
        .I2(din[5]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_21_21_n_0),
        .O(p_0_in1_in[21]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_22_22
       (.A(addr[9:2]),
        .D(p_0_in1_in[22]),
        .O(ram_reg_0_255_22_22_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_22_22_i_1
       (.I0(din[22]),
        .I1(RW_type[1]),
        .I2(din[6]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_22_22_n_0),
        .O(p_0_in1_in[22]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_23_23
       (.A(addr[9:2]),
        .D(p_0_in1_in[23]),
        .O(ram_reg_0_255_23_23_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    ram_reg_0_255_23_23_i_1
       (.I0(din[23]),
        .I1(RW_type[1]),
        .I2(din[7]),
        .I3(\dout[6]_INST_0_i_3_n_0 ),
        .I4(ram_reg_0_255_23_23_n_0),
        .O(p_0_in1_in[23]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_24_24
       (.A(addr[9:2]),
        .D(p_0_in1_in[24]),
        .O(p_0_in[0]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_24_24_i_1
       (.I0(din[24]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_24_24_i_2_n_0),
        .O(p_0_in1_in[24]));
  LUT6 #(
    .INIT(64'hBFBFB0808FBF8080)) 
    ram_reg_0_255_24_24_i_2
       (.I0(din[8]),
        .I1(RW_type[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(p_0_in[0]),
        .I5(din[0]),
        .O(ram_reg_0_255_24_24_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_25_25
       (.A(addr[9:2]),
        .D(p_0_in1_in[25]),
        .O(p_0_in[1]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_25_25_i_1
       (.I0(din[25]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_25_25_i_2_n_0),
        .O(p_0_in1_in[25]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    ram_reg_0_255_25_25_i_2
       (.I0(din[1]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(din[9]),
        .I4(addr[1]),
        .I5(p_0_in[1]),
        .O(ram_reg_0_255_25_25_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_26_26
       (.A(addr[9:2]),
        .D(p_0_in1_in[26]),
        .O(p_0_in[2]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_26_26_i_1
       (.I0(din[26]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_26_26_i_2_n_0),
        .O(p_0_in1_in[26]));
  LUT6 #(
    .INIT(64'hBFBFB0808FBF8080)) 
    ram_reg_0_255_26_26_i_2
       (.I0(din[10]),
        .I1(RW_type[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(p_0_in[2]),
        .I5(din[2]),
        .O(ram_reg_0_255_26_26_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_27_27
       (.A(addr[9:2]),
        .D(p_0_in1_in[27]),
        .O(p_0_in[3]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_27_27_i_1
       (.I0(din[27]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_27_27_i_2_n_0),
        .O(p_0_in1_in[27]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    ram_reg_0_255_27_27_i_2
       (.I0(din[3]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(din[11]),
        .I4(addr[1]),
        .I5(p_0_in[3]),
        .O(ram_reg_0_255_27_27_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_28_28
       (.A(addr[9:2]),
        .D(p_0_in1_in[28]),
        .O(p_0_in[4]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_28_28_i_1
       (.I0(din[28]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_28_28_i_2_n_0),
        .O(p_0_in1_in[28]));
  LUT6 #(
    .INIT(64'hBFBFB0808FBF8080)) 
    ram_reg_0_255_28_28_i_2
       (.I0(din[12]),
        .I1(RW_type[0]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(p_0_in[4]),
        .I5(din[4]),
        .O(ram_reg_0_255_28_28_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_29_29
       (.A(addr[9:2]),
        .D(p_0_in1_in[29]),
        .O(p_0_in[5]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_29_29_i_1
       (.I0(din[29]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_29_29_i_2_n_0),
        .O(p_0_in1_in[29]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    ram_reg_0_255_29_29_i_2
       (.I0(din[5]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(din[13]),
        .I4(addr[1]),
        .I5(p_0_in[5]),
        .O(ram_reg_0_255_29_29_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_2_2
       (.A(addr[9:2]),
        .D(p_0_in1_in[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_2_2_i_1
       (.I0(ram_reg_0_255_2_2_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[2]),
        .O(p_0_in1_in[2]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_30_30
       (.A(addr[9:2]),
        .D(p_0_in1_in[30]),
        .O(p_0_in[6]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_30_30_i_1
       (.I0(din[30]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_30_30_i_2_n_0),
        .O(p_0_in1_in[30]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    ram_reg_0_255_30_30_i_2
       (.I0(din[6]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(din[14]),
        .I4(addr[1]),
        .I5(p_0_in[6]),
        .O(ram_reg_0_255_30_30_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_31_31
       (.A(addr[9:2]),
        .D(p_0_in1_in[31]),
        .O(p_0_in[7]),
        .WCLK(clk),
        .WE(W_en));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_255_31_31_i_1
       (.I0(din[31]),
        .I1(RW_type[1]),
        .I2(ram_reg_0_255_31_31_i_2_n_0),
        .O(p_0_in1_in[31]));
  LUT6 #(
    .INIT(64'hFB0BFFFFF8080000)) 
    ram_reg_0_255_31_31_i_2
       (.I0(din[7]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(din[15]),
        .I4(addr[1]),
        .I5(p_0_in[7]),
        .O(ram_reg_0_255_31_31_i_2_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_3_3
       (.A(addr[9:2]),
        .D(p_0_in1_in[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_3_3_i_1
       (.I0(ram_reg_0_255_3_3_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[3]),
        .O(p_0_in1_in[3]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_4_4
       (.A(addr[9:2]),
        .D(p_0_in1_in[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_4_4_i_1
       (.I0(ram_reg_0_255_4_4_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[4]),
        .O(p_0_in1_in[4]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_5_5
       (.A(addr[9:2]),
        .D(p_0_in1_in[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_5_5_i_1
       (.I0(ram_reg_0_255_5_5_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[5]),
        .O(p_0_in1_in[5]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_6_6
       (.A(addr[9:2]),
        .D(p_0_in1_in[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_6_6_i_1
       (.I0(ram_reg_0_255_6_6_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[6]),
        .O(p_0_in1_in[6]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_7_7
       (.A(addr[9:2]),
        .D(p_0_in1_in[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'hEEEEFFEF22220020)) 
    ram_reg_0_255_7_7_i_1
       (.I0(ram_reg_0_255_7_7_n_0),
        .I1(RW_type[1]),
        .I2(addr[0]),
        .I3(RW_type[0]),
        .I4(addr[1]),
        .I5(din[7]),
        .O(p_0_in1_in[7]));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_8_8
       (.A(addr[9:2]),
        .D(p_0_in1_in[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_8_8_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_8_8_n_0),
        .I2(din[0]),
        .I3(ram_reg_0_255_8_8_i_3_n_0),
        .I4(din[8]),
        .I5(ram_reg_0_255_8_8_i_4_n_0),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    ram_reg_0_255_8_8_i_2
       (.I0(addr[0]),
        .I1(RW_type[0]),
        .I2(addr[1]),
        .I3(RW_type[1]),
        .O(ram_reg_0_255_8_8_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    ram_reg_0_255_8_8_i_3
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(RW_type[1]),
        .I3(RW_type[0]),
        .O(ram_reg_0_255_8_8_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    ram_reg_0_255_8_8_i_4
       (.I0(RW_type[1]),
        .I1(addr[1]),
        .I2(RW_type[0]),
        .O(ram_reg_0_255_8_8_i_4_n_0));
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "inst/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h0000000000000000000000000000000000000000000000000000000000000000)) 
    ram_reg_0_255_9_9
       (.A(addr[9:2]),
        .D(p_0_in1_in[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(W_en));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ram_reg_0_255_9_9_i_1
       (.I0(ram_reg_0_255_8_8_i_2_n_0),
        .I1(ram_reg_0_255_9_9_n_0),
        .I2(din[1]),
        .I3(ram_reg_0_255_8_8_i_3_n_0),
        .I4(din[9]),
        .I5(ram_reg_0_255_8_8_i_4_n_0),
        .O(p_0_in1_in[9]));
endmodule

(* CHECK_LICENSE_TYPE = "data_memory_0,data_memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "data_memory,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module data_memory1
   (clk,
    rst_n,
    W_en,
    R_en,
    addr,
    RW_type,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input W_en;
  input R_en;
  input [31:0]addr;
  input [2:0]RW_type;
  input [31:0]din;
  output [31:0]dout;

  wire [2:0]RW_type;
  wire W_en;
  wire [31:0]addr;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire \dout[6]_INST_0_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h5504)) 
    \dout[6]_INST_0_i_1 
       (.I0(RW_type[1]),
        .I1(addr[0]),
        .I2(RW_type[0]),
        .I3(addr[1]),
        .O(\dout[6]_INST_0_i_1_n_0 ));
  data_memory1_data_memory inst
       (.RW_type(RW_type),
        .W_en(W_en),
        .addr(addr[9:0]),
        .clk(clk),
        .din(din),
        .dout(dout),
        .dout_0_sp_1(\dout[6]_INST_0_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
