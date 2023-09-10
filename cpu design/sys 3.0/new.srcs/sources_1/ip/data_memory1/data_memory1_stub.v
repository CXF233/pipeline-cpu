// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Sep  3 14:43:54 2023
// Host        : LAPTOP-B5611VA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top data_memory1 -prefix
//               data_memory1_ data_memory_0_stub.v
// Design      : data_memory_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_memory,Vivado 2019.2" *)
module data_memory1(clk, rst_n, W_en, R_en, addr, RW_type, din, dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,W_en,R_en,addr[31:0],RW_type[2:0],din[31:0],dout[31:0]" */;
  input clk;
  input rst_n;
  input W_en;
  input R_en;
  input [31:0]addr;
  input [2:0]RW_type;
  input [31:0]din;
  output [31:0]dout;
endmodule
