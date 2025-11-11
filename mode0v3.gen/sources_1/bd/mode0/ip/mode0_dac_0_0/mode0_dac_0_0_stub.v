// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:54:17 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub -rename_top mode0_dac_0_0 -prefix
//               mode0_dac_0_0_ mode0_dac_0_0_stub.v
// Design      : mode0_dac_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dac_bd,Vivado 2020.2" *)
module mode0_dac_0_0(clk_125, clk_250, clk_250_m45, dac_clk_o, 
  dac_data_1_tdata, dac_data_1_tvalid, dac_data_2_tdata, dac_data_2_tvalid, dac_data_o, 
  dac_rst_o, dac_sel_o, dac_wrt_o, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk_125,clk_250,clk_250_m45,dac_clk_o,dac_data_1_tdata[15:0],dac_data_1_tvalid,dac_data_2_tdata[15:0],dac_data_2_tvalid,dac_data_o[13:0],dac_rst_o,dac_sel_o,dac_wrt_o,resetn" */;
  input clk_125;
  input clk_250;
  input clk_250_m45;
  output dac_clk_o;
  input [15:0]dac_data_1_tdata;
  input dac_data_1_tvalid;
  input [15:0]dac_data_2_tdata;
  input dac_data_2_tvalid;
  output [13:0]dac_data_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input resetn;
endmodule
