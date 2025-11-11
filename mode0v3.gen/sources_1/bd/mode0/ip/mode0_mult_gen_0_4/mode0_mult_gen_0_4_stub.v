// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Oct 14 13:15:30 2022
// Host        : redRoofInnTower running 64-bit Linux Mint 20.3
// Command     : write_verilog -force -mode synth_stub -rename_top mode0_mult_gen_0_4 -prefix
//               mode0_mult_gen_0_4_ mode0_mult_gen_0_2_stub.v
// Design      : mode0_mult_gen_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_16,Vivado 2020.2" *)
module mode0_mult_gen_0_4(CLK, A, B, SCLR, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,A[31:0],B[31:0],SCLR,P[63:0]" */;
  input CLK;
  input [31:0]A;
  input [31:0]B;
  input SCLR;
  output [63:0]P;
endmodule
