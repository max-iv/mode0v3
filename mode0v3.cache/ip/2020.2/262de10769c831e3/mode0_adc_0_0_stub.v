// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:53:32 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mode0_adc_0_0_stub.v
// Design      : mode0_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adc_bd,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(adc_data_1_i, adc_data_1_tdata, 
  adc_data_1_tvalid, adc_data_2_i, adc_data_2_tdata, adc_data_2_tvalid, clk_125, resetn)
/* synthesis syn_black_box black_box_pad_pin="adc_data_1_i[13:0],adc_data_1_tdata[15:0],adc_data_1_tvalid,adc_data_2_i[13:0],adc_data_2_tdata[15:0],adc_data_2_tvalid,clk_125,resetn" */;
  input [13:0]adc_data_1_i;
  output [15:0]adc_data_1_tdata;
  output adc_data_1_tvalid;
  input [13:0]adc_data_2_i;
  output [15:0]adc_data_2_tdata;
  output adc_data_2_tvalid;
  input clk_125;
  input resetn;
endmodule
