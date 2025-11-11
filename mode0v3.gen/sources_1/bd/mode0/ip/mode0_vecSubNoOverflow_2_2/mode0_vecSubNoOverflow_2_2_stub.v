// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:47:45 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecSubNoOverflow_2_2/mode0_vecSubNoOverflow_2_2_stub.v
// Design      : mode0_vecSubNoOverflow_2_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vecSubNoOverflow,Vivado 2020.2" *)
module mode0_vecSubNoOverflow_2_2(clk, reset, dataIn0, dataIn1, dataOut)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,dataIn0[31:0],dataIn1[31:0],dataOut[31:0]" */;
  input clk;
  input reset;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  output [31:0]dataOut;
endmodule
