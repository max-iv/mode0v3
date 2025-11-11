// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: DSPsandbox:FPGA-Notes-for-Scientist:reg_bank:1.0
// IP Revision: 8

(* X_CORE_INFO = "axi_reg_v1_0,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "mode0_reg_bank_0_0,axi_reg_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mode0_reg_bank_0_0 (
  s00_axi_aclk,
  s00_axi_aresetn,
  s00_axi_awaddr,
  s00_axi_awprot,
  s00_axi_awvalid,
  s00_axi_awready,
  s00_axi_wdata,
  s00_axi_wstrb,
  s00_axi_wvalid,
  s00_axi_wready,
  s00_axi_bresp,
  s00_axi_bvalid,
  s00_axi_bready,
  s00_axi_araddr,
  s00_axi_arprot,
  s00_axi_arvalid,
  s00_axi_arready,
  s00_axi_rdata,
  s00_axi_rresp,
  s00_axi_rvalid,
  s00_axi_rready,
  regIn00,
  regIn01,
  regIn02,
  regIn03,
  regOut00,
  regOut01,
  regOut02,
  regOut03,
  regOut04,
  regOut05,
  regOut06,
  regOut07,
  regOut08,
  regOut09,
  regOut10,
  regOut11,
  regOut12,
  regOut13,
  regOut14,
  regOut15
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *)
input wire s00_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *)
input wire s00_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *)
input wire [6 : 0] s00_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *)
input wire [2 : 0] s00_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *)
input wire s00_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *)
output wire s00_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *)
input wire [31 : 0] s00_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *)
input wire [3 : 0] s00_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *)
input wire s00_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *)
output wire s00_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *)
output wire [1 : 0] s00_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *)
output wire s00_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *)
input wire s00_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *)
input wire [6 : 0] s00_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *)
input wire [2 : 0] s00_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *)
input wire s00_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *)
output wire s00_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *)
output wire [31 : 0] s00_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *)
output wire [1 : 0] s00_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *)
output wire s00_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, N\
UM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *)
input wire s00_axi_rready;
input wire [31 : 0] regIn00;
input wire [31 : 0] regIn01;
input wire [31 : 0] regIn02;
input wire [31 : 0] regIn03;
output wire [0 : 0] regOut00;
output wire [4 : 0] regOut01;
output wire [4 : 0] regOut02;
output wire [31 : 0] regOut03;
output wire [31 : 0] regOut04;
output wire [9 : 0] regOut05;
output wire [31 : 0] regOut06;
output wire [4 : 0] regOut07;
output wire [31 : 0] regOut08;
output wire [31 : 0] regOut09;
output wire [0 : 0] regOut10;
output wire [0 : 0] regOut11;
output wire [4 : 0] regOut12;
output wire [4 : 0] regOut13;
output wire [7 : 0] regOut14;
output wire [7 : 0] regOut15;

  axi_reg_v1_0 #(
    .C_S00_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_S00_AXI_ADDR_WIDTH(7),  // Width of S_AXI address bus
    .reg_in_enabled(4),
    .port_width_reg_in_00(32),
    .port_width_reg_in_01(32),
    .port_width_reg_in_02(32),
    .port_width_reg_in_03(32),
    .port_width_reg_in_04(32),
    .port_width_reg_in_05(32),
    .port_width_reg_in_06(32),
    .port_width_reg_in_07(32),
    .port_width_reg_in_08(32),
    .port_width_reg_in_09(32),
    .port_width_reg_in_10(32),
    .port_width_reg_in_11(32),
    .port_width_reg_in_12(32),
    .port_width_reg_in_13(32),
    .port_width_reg_in_14(32),
    .port_width_reg_in_15(32),
    .reg_out_enabled(16),
    .port_width_reg_out_00(1),
    .port_width_reg_out_01(5),
    .port_width_reg_out_02(5),
    .port_width_reg_out_03(32),
    .port_width_reg_out_04(32),
    .port_width_reg_out_05(10),
    .port_width_reg_out_06(32),
    .port_width_reg_out_07(5),
    .port_width_reg_out_08(32),
    .port_width_reg_out_09(32),
    .port_width_reg_out_10(1),
    .port_width_reg_out_11(1),
    .port_width_reg_out_12(5),
    .port_width_reg_out_13(5),
    .port_width_reg_out_14(8),
    .port_width_reg_out_15(8)
  ) inst (
    .s00_axi_aclk(s00_axi_aclk),
    .s00_axi_aresetn(s00_axi_aresetn),
    .s00_axi_awaddr(s00_axi_awaddr),
    .s00_axi_awprot(s00_axi_awprot),
    .s00_axi_awvalid(s00_axi_awvalid),
    .s00_axi_awready(s00_axi_awready),
    .s00_axi_wdata(s00_axi_wdata),
    .s00_axi_wstrb(s00_axi_wstrb),
    .s00_axi_wvalid(s00_axi_wvalid),
    .s00_axi_wready(s00_axi_wready),
    .s00_axi_bresp(s00_axi_bresp),
    .s00_axi_bvalid(s00_axi_bvalid),
    .s00_axi_bready(s00_axi_bready),
    .s00_axi_araddr(s00_axi_araddr),
    .s00_axi_arprot(s00_axi_arprot),
    .s00_axi_arvalid(s00_axi_arvalid),
    .s00_axi_arready(s00_axi_arready),
    .s00_axi_rdata(s00_axi_rdata),
    .s00_axi_rresp(s00_axi_rresp),
    .s00_axi_rvalid(s00_axi_rvalid),
    .s00_axi_rready(s00_axi_rready),
    .regIn00(regIn00),
    .regIn01(regIn01),
    .regIn02(regIn02),
    .regIn03(regIn03),
    .regIn04(32'B0),
    .regIn05(32'B0),
    .regIn06(32'B0),
    .regIn07(32'B0),
    .regIn08(32'B0),
    .regIn09(32'B0),
    .regIn10(32'B0),
    .regIn11(32'B0),
    .regIn12(32'B0),
    .regIn13(32'B0),
    .regIn14(32'B0),
    .regIn15(32'B0),
    .regOut00(regOut00),
    .regOut01(regOut01),
    .regOut02(regOut02),
    .regOut03(regOut03),
    .regOut04(regOut04),
    .regOut05(regOut05),
    .regOut06(regOut06),
    .regOut07(regOut07),
    .regOut08(regOut08),
    .regOut09(regOut09),
    .regOut10(regOut10),
    .regOut11(regOut11),
    .regOut12(regOut12),
    .regOut13(regOut13),
    .regOut14(regOut14),
    .regOut15(regOut15)
  );
endmodule
