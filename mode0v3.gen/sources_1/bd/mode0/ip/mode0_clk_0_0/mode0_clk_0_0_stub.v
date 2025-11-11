// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:53:31 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub -rename_top mode0_clk_0_0 -prefix
//               mode0_clk_0_0_ mode0_clk_0_0_stub.v
// Design      : mode0_clk_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clk_bd,Vivado 2020.2" *)
module mode0_clk_0_0(adc_cdcs_o, adc_clk_n_i, adc_clk_p_i, clk_125, 
  clk_250, clk_250_m45, locked)
/* synthesis syn_black_box black_box_pad_pin="adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,clk_125,clk_250,clk_250_m45,locked" */;
  output adc_cdcs_o;
  input adc_clk_n_i;
  input adc_clk_p_i;
  output clk_125;
  output clk_250;
  output clk_250_m45;
  output locked;
endmodule
