// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:54:23 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecToStream16_0_0/mode0_vecToStream16_0_0_stub.v
// Design      : mode0_vecToStream16_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vecToStream16,Vivado 2020.2" *)
module mode0_vecToStream16_0_0(clk, resetn, data, data_o_tdata, data_o_tvalid)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,data[31:0],data_o_tdata[15:0],data_o_tvalid" */;
  input clk;
  input resetn;
  input [31:0]data;
  output [15:0]data_o_tdata;
  output data_o_tvalid;
endmodule
