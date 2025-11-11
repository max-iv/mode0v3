//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Nov 11 08:54:22 2025
//Host        : hp-elite running 64-bit Linux Mint 22.1
//Command     : generate_target mode0_wrapper.bd
//Design      : mode0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mode0_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_cdcs_o,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_data_1_i,
    adc_data_2_i,
    dac_clk_o,
    dac_data_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    exp_n_io,
    led_o);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output adc_cdcs_o;
  input adc_clk_n_i;
  input adc_clk_p_i;
  input [13:0]adc_data_1_i;
  input [13:0]adc_data_2_i;
  output dac_clk_o;
  output [13:0]dac_data_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  output [7:0]exp_n_io;
  output [7:0]led_o;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire adc_cdcs_o;
  wire adc_clk_n_i;
  wire adc_clk_p_i;
  wire [13:0]adc_data_1_i;
  wire [13:0]adc_data_2_i;
  wire dac_clk_o;
  wire [13:0]dac_data_o;
  wire dac_rst_o;
  wire dac_sel_o;
  wire dac_wrt_o;
  wire [7:0]exp_n_io;
  wire [7:0]led_o;

  mode0 mode0_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adc_cdcs_o(adc_cdcs_o),
        .adc_clk_n_i(adc_clk_n_i),
        .adc_clk_p_i(adc_clk_p_i),
        .adc_data_1_i(adc_data_1_i),
        .adc_data_2_i(adc_data_2_i),
        .dac_clk_o(dac_clk_o),
        .dac_data_o(dac_data_o),
        .dac_rst_o(dac_rst_o),
        .dac_sel_o(dac_sel_o),
        .dac_wrt_o(dac_wrt_o),
        .exp_n_io(exp_n_io),
        .led_o(led_o));
endmodule
