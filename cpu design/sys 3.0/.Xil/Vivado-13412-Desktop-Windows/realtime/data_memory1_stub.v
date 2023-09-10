// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_memory,Vivado 2019.2" *)
module data_memory1(clk, rst_n, W_en, R_en, addr, RW_type, din, dout);
  input clk;
  input rst_n;
  input W_en;
  input R_en;
  input [31:0]addr;
  input [2:0]RW_type;
  input [31:0]din;
  output [31:0]dout;
endmodule
