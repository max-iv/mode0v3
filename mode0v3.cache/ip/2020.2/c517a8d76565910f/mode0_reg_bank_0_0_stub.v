// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:54:20 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mode0_reg_bank_0_0_stub.v
// Design      : mode0_reg_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_reg_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, regIn00, regIn01, regIn02, 
  regIn03, regOut00, regOut01, regOut02, regOut03, regOut04, regOut05, regOut06, regOut07, regOut08, 
  regOut09, regOut10, regOut11, regOut12, regOut13, regOut14, regOut15)
/* synthesis syn_black_box black_box_pad_pin="s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,regIn00[31:0],regIn01[31:0],regIn02[31:0],regIn03[31:0],regOut00[0:0],regOut01[4:0],regOut02[4:0],regOut03[31:0],regOut04[31:0],regOut05[9:0],regOut06[31:0],regOut07[4:0],regOut08[31:0],regOut09[31:0],regOut10[0:0],regOut11[0:0],regOut12[4:0],regOut13[4:0],regOut14[7:0],regOut15[7:0]" */;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [6:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [6:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input [31:0]regIn00;
  input [31:0]regIn01;
  input [31:0]regIn02;
  input [31:0]regIn03;
  output [0:0]regOut00;
  output [4:0]regOut01;
  output [4:0]regOut02;
  output [31:0]regOut03;
  output [31:0]regOut04;
  output [9:0]regOut05;
  output [31:0]regOut06;
  output [4:0]regOut07;
  output [31:0]regOut08;
  output [31:0]regOut09;
  output [0:0]regOut10;
  output [0:0]regOut11;
  output [4:0]regOut12;
  output [4:0]regOut13;
  output [7:0]regOut14;
  output [7:0]regOut15;
endmodule
