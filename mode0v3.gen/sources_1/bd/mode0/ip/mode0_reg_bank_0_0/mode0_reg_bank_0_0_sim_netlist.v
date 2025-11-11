// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:54:21 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_reg_bank_0_0/mode0_reg_bank_0_0_sim_netlist.v
// Design      : mode0_reg_bank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_reg_bank_0_0,axi_reg_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_reg_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_reg_bank_0_0
   (s00_axi_aclk,
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
    regOut15);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
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

  wire \<const0> ;
  wire [31:0]regIn00;
  wire [31:0]regIn01;
  wire [31:0]regIn02;
  wire [31:0]regIn03;
  wire [0:0]regOut00;
  wire [4:0]regOut01;
  wire [4:0]regOut02;
  wire [31:0]regOut03;
  wire [31:0]regOut04;
  wire [9:0]regOut05;
  wire [31:0]regOut06;
  wire [4:0]regOut07;
  wire [31:0]regOut08;
  wire [31:0]regOut09;
  wire [0:0]regOut10;
  wire [0:0]regOut11;
  wire [4:0]regOut12;
  wire [4:0]regOut13;
  wire [7:0]regOut14;
  wire [7:0]regOut15;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mode0_reg_bank_0_0_axi_reg_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .regIn00(regIn00),
        .regIn01(regIn01),
        .regIn02(regIn02),
        .regIn03(regIn03),
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
        .regOut15(regOut15),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_reg_v1_0" *) 
module mode0_reg_bank_0_0_axi_reg_v1_0
   (regOut08,
    regOut09,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    regOut01,
    regOut02,
    regOut03,
    regOut04,
    regOut05,
    regOut06,
    regOut07,
    regOut12,
    regOut13,
    regOut14,
    regOut15,
    regOut00,
    regOut11,
    regOut10,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    regIn00,
    regIn01,
    regIn02,
    regIn03,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]regOut08;
  output [31:0]regOut09;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [4:0]regOut01;
  output [4:0]regOut02;
  output [31:0]regOut03;
  output [31:0]regOut04;
  output [9:0]regOut05;
  output [31:0]regOut06;
  output [4:0]regOut07;
  output [4:0]regOut12;
  output [4:0]regOut13;
  output [7:0]regOut14;
  output [7:0]regOut15;
  output [0:0]regOut00;
  output [0:0]regOut11;
  output [0:0]regOut10;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [31:0]regIn00;
  input [31:0]regIn01;
  input [31:0]regIn02;
  input [31:0]regIn03;
  input [4:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]regIn00;
  wire [31:0]regIn01;
  wire [31:0]regIn02;
  wire [31:0]regIn03;
  wire [0:0]regOut00;
  wire [4:0]regOut01;
  wire [4:0]regOut02;
  wire [31:0]regOut03;
  wire [31:0]regOut04;
  wire [9:0]regOut05;
  wire [31:0]regOut06;
  wire [4:0]regOut07;
  wire [31:0]regOut08;
  wire [31:0]regOut09;
  wire [0:0]regOut10;
  wire [0:0]regOut11;
  wire [4:0]regOut12;
  wire [4:0]regOut13;
  wire [7:0]regOut14;
  wire [7:0]regOut15;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;

  mode0_reg_bank_0_0_axi_reg_v1_0_S00_AXI axi_reg_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .regIn00(regIn00),
        .regIn01(regIn01),
        .regIn02(regIn02),
        .regIn03(regIn03),
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
        .regOut15(regOut15),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_reg_v1_0_S00_AXI" *) 
module mode0_reg_bank_0_0_axi_reg_v1_0_S00_AXI
   (regOut08,
    regOut09,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    regOut01,
    regOut02,
    regOut03,
    regOut04,
    regOut05,
    regOut06,
    regOut07,
    regOut12,
    regOut13,
    regOut14,
    regOut15,
    regOut00,
    regOut11,
    regOut10,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    regIn00,
    regIn01,
    regIn02,
    regIn03,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]regOut08;
  output [31:0]regOut09;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [4:0]regOut01;
  output [4:0]regOut02;
  output [31:0]regOut03;
  output [31:0]regOut04;
  output [9:0]regOut05;
  output [31:0]regOut06;
  output [4:0]regOut07;
  output [4:0]regOut12;
  output [4:0]regOut13;
  output [7:0]regOut14;
  output [7:0]regOut15;
  output [0:0]regOut00;
  output [0:0]regOut11;
  output [0:0]regOut10;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [31:0]regIn00;
  input [31:0]regIn01;
  input [31:0]regIn02;
  input [31:0]regIn03;
  input [4:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire p_0_in;
  wire [4:0]p_0_in_0;
  wire [31:0]regIn00;
  wire [31:0]regIn01;
  wire [31:0]regIn02;
  wire [31:0]regIn03;
  wire [0:0]regOut00;
  wire [4:0]regOut01;
  wire [4:0]regOut02;
  wire [31:0]regOut03;
  wire [31:0]regOut04;
  wire [9:0]regOut05;
  wire [31:0]regOut06;
  wire [4:0]regOut07;
  wire [31:0]regOut08;
  wire [31:0]regOut09;
  wire [0:0]regOut10;
  wire [0:0]regOut11;
  wire [4:0]regOut12;
  wire [4:0]regOut13;
  wire [7:0]regOut14;
  wire [7:0]regOut15;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg16[0]_i_1_n_0 ;
  wire \slv_reg16[0]_i_2_n_0 ;
  wire \slv_reg16[0]_i_3_n_0 ;
  wire slv_reg17;
  wire slv_reg18;
  wire slv_reg19;
  wire [31:0]slv_reg2;
  wire slv_reg20;
  wire slv_reg21;
  wire slv_reg22;
  wire slv_reg23;
  wire slv_reg24;
  wire slv_reg25;
  wire \slv_reg26[0]_i_1_n_0 ;
  wire \slv_reg26[0]_i_2_n_0 ;
  wire \slv_reg27[0]_i_1_n_0 ;
  wire \slv_reg27[0]_i_2_n_0 ;
  wire slv_reg28;
  wire slv_reg29;
  wire [31:0]slv_reg3;
  wire slv_reg30;
  wire slv_reg31;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in_0[3]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in_0[4]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(regOut03[0]),
        .I1(regOut02[0]),
        .I2(sel0[1]),
        .I3(regOut01[0]),
        .I4(sel0[0]),
        .I5(regOut00),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(regOut07[0]),
        .I1(regOut06[0]),
        .I2(sel0[1]),
        .I3(regOut05[0]),
        .I4(sel0[0]),
        .I5(regOut04[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(regOut11),
        .I1(regOut10),
        .I2(sel0[1]),
        .I3(regOut09[0]),
        .I4(sel0[0]),
        .I5(regOut08[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(regOut15[0]),
        .I1(regOut14[0]),
        .I2(sel0[1]),
        .I3(regOut13[0]),
        .I4(sel0[0]),
        .I5(regOut12[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(regOut06[10]),
        .I1(regOut04[10]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[10]),
        .I5(sel0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[10]),
        .I2(sel0[0]),
        .I3(regOut08[10]),
        .I4(sel0[2]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(regOut06[11]),
        .I1(regOut04[11]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[11]),
        .I5(sel0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[11]),
        .I2(sel0[0]),
        .I3(regOut08[11]),
        .I4(sel0[2]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(regOut06[12]),
        .I1(regOut04[12]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[12]),
        .I5(sel0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[12]),
        .I2(sel0[0]),
        .I3(regOut08[12]),
        .I4(sel0[2]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(regOut06[13]),
        .I1(regOut04[13]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[13]),
        .I5(sel0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[13]),
        .I2(sel0[0]),
        .I3(regOut08[13]),
        .I4(sel0[2]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(regOut06[14]),
        .I1(regOut04[14]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[14]),
        .I5(sel0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[14]),
        .I2(sel0[0]),
        .I3(regOut08[14]),
        .I4(sel0[2]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(regOut06[15]),
        .I1(regOut04[15]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[15]),
        .I5(sel0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[15]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[15]),
        .I2(sel0[0]),
        .I3(regOut08[15]),
        .I4(sel0[2]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(regOut06[16]),
        .I1(regOut04[16]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[16]),
        .I5(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[16]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[16]),
        .I2(sel0[0]),
        .I3(regOut08[16]),
        .I4(sel0[2]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(regOut06[17]),
        .I1(regOut04[17]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[17]),
        .I5(sel0[0]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[17]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[17]),
        .I2(sel0[0]),
        .I3(regOut08[17]),
        .I4(sel0[2]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(regOut06[18]),
        .I1(regOut04[18]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[18]),
        .I5(sel0[0]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[18]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[18]),
        .I2(sel0[0]),
        .I3(regOut08[18]),
        .I4(sel0[2]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(regOut06[19]),
        .I1(regOut04[19]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[19]),
        .I5(sel0[0]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[19]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[19]),
        .I2(sel0[0]),
        .I3(regOut08[19]),
        .I4(sel0[2]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(regOut03[1]),
        .I1(regOut02[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(regOut01[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(regOut07[1]),
        .I1(regOut06[1]),
        .I2(sel0[1]),
        .I3(regOut05[1]),
        .I4(sel0[0]),
        .I5(regOut04[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[1]_i_7 
       (.I0(regOut08[1]),
        .I1(sel0[0]),
        .I2(regOut09[1]),
        .I3(sel0[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(regOut15[1]),
        .I1(regOut14[1]),
        .I2(sel0[1]),
        .I3(regOut13[1]),
        .I4(sel0[0]),
        .I5(regOut12[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(regOut06[20]),
        .I1(regOut04[20]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[20]),
        .I5(sel0[0]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[20]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[20]),
        .I2(sel0[0]),
        .I3(regOut08[20]),
        .I4(sel0[2]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(regOut06[21]),
        .I1(regOut04[21]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[21]),
        .I5(sel0[0]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[21]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[21]),
        .I2(sel0[0]),
        .I3(regOut08[21]),
        .I4(sel0[2]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(regOut06[22]),
        .I1(regOut04[22]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[22]),
        .I5(sel0[0]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[22]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[22]),
        .I2(sel0[0]),
        .I3(regOut08[22]),
        .I4(sel0[2]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(regOut06[23]),
        .I1(regOut04[23]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[23]),
        .I5(sel0[0]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[23]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[23]),
        .I2(sel0[0]),
        .I3(regOut08[23]),
        .I4(sel0[2]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(regOut06[24]),
        .I1(regOut04[24]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[24]),
        .I5(sel0[0]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[24]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[24]),
        .I2(sel0[0]),
        .I3(regOut08[24]),
        .I4(sel0[2]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(regOut06[25]),
        .I1(regOut04[25]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[25]),
        .I5(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[25]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[25]),
        .I2(sel0[0]),
        .I3(regOut08[25]),
        .I4(sel0[2]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(regOut06[26]),
        .I1(regOut04[26]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[26]),
        .I5(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[26]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[26]),
        .I2(sel0[0]),
        .I3(regOut08[26]),
        .I4(sel0[2]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(regOut06[27]),
        .I1(regOut04[27]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[27]),
        .I5(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[27]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[27]),
        .I2(sel0[0]),
        .I3(regOut08[27]),
        .I4(sel0[2]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(regOut06[28]),
        .I1(regOut04[28]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[28]),
        .I5(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[28]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[28]),
        .I2(sel0[0]),
        .I3(regOut08[28]),
        .I4(sel0[2]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(regOut06[29]),
        .I1(regOut04[29]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[29]),
        .I5(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[29]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[29]),
        .I2(sel0[0]),
        .I3(regOut08[29]),
        .I4(sel0[2]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(regOut03[2]),
        .I1(regOut02[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(regOut01[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(regOut07[2]),
        .I1(regOut06[2]),
        .I2(sel0[1]),
        .I3(regOut05[2]),
        .I4(sel0[0]),
        .I5(regOut04[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[2]_i_7 
       (.I0(regOut08[2]),
        .I1(sel0[0]),
        .I2(regOut09[2]),
        .I3(sel0[1]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(regOut15[2]),
        .I1(regOut14[2]),
        .I2(sel0[1]),
        .I3(regOut13[2]),
        .I4(sel0[0]),
        .I5(regOut12[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(regOut06[30]),
        .I1(regOut04[30]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[30]),
        .I5(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[30]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[30]),
        .I2(sel0[0]),
        .I3(regOut08[30]),
        .I4(sel0[2]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0F000000A0C0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(regOut06[31]),
        .I1(regOut04[31]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(regOut03[31]),
        .I5(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[31]),
        .I2(sel0[0]),
        .I3(regOut08[31]),
        .I4(sel0[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(regOut03[3]),
        .I1(regOut02[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(regOut01[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(regOut07[3]),
        .I1(regOut06[3]),
        .I2(sel0[1]),
        .I3(regOut05[3]),
        .I4(sel0[0]),
        .I5(regOut04[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[3]_i_7 
       (.I0(regOut08[3]),
        .I1(sel0[0]),
        .I2(regOut09[3]),
        .I3(sel0[1]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(regOut15[3]),
        .I1(regOut14[3]),
        .I2(sel0[1]),
        .I3(regOut13[3]),
        .I4(sel0[0]),
        .I5(regOut12[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(regOut03[4]),
        .I1(regOut02[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(regOut01[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(regOut07[4]),
        .I1(regOut06[4]),
        .I2(sel0[1]),
        .I3(regOut05[4]),
        .I4(sel0[0]),
        .I5(regOut04[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[4]_i_7 
       (.I0(regOut08[4]),
        .I1(sel0[0]),
        .I2(regOut09[4]),
        .I3(sel0[1]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(regOut15[4]),
        .I1(regOut14[4]),
        .I2(sel0[1]),
        .I3(regOut13[4]),
        .I4(sel0[0]),
        .I5(regOut12[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[5]_i_5 
       (.I0(sel0[1]),
        .I1(regOut03[5]),
        .I2(sel0[0]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_6 
       (.I0(regOut06[5]),
        .I1(sel0[1]),
        .I2(regOut05[5]),
        .I3(sel0[0]),
        .I4(regOut04[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[5]_i_7 
       (.I0(regOut08[5]),
        .I1(sel0[0]),
        .I2(regOut09[5]),
        .I3(sel0[1]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[5]_i_8 
       (.I0(sel0[1]),
        .I1(regOut14[5]),
        .I2(sel0[0]),
        .I3(regOut15[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[6]_i_5 
       (.I0(sel0[1]),
        .I1(regOut03[6]),
        .I2(sel0[0]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_6 
       (.I0(regOut06[6]),
        .I1(sel0[1]),
        .I2(regOut05[6]),
        .I3(sel0[0]),
        .I4(regOut04[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[6]_i_7 
       (.I0(regOut08[6]),
        .I1(sel0[0]),
        .I2(regOut09[6]),
        .I3(sel0[1]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[6]_i_8 
       (.I0(sel0[1]),
        .I1(regOut14[6]),
        .I2(sel0[0]),
        .I3(regOut15[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[7]_i_5 
       (.I0(sel0[1]),
        .I1(regOut03[7]),
        .I2(sel0[0]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_6 
       (.I0(regOut06[7]),
        .I1(sel0[1]),
        .I2(regOut05[7]),
        .I3(sel0[0]),
        .I4(regOut04[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[7]_i_7 
       (.I0(regOut08[7]),
        .I1(sel0[0]),
        .I2(regOut09[7]),
        .I3(sel0[1]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[7]_i_8 
       (.I0(sel0[1]),
        .I1(regOut14[7]),
        .I2(sel0[0]),
        .I3(regOut15[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[8]),
        .I2(sel0[0]),
        .I3(regOut08[8]),
        .I4(sel0[2]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[8]_i_5 
       (.I0(sel0[1]),
        .I1(regOut03[8]),
        .I2(sel0[0]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_6 
       (.I0(regOut06[8]),
        .I1(sel0[1]),
        .I2(regOut05[8]),
        .I3(sel0[0]),
        .I4(regOut04[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCA00CA00CA0FCA00)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(sel0[4]),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(reg_data_out[9]));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[1]),
        .I1(regOut09[9]),
        .I2(sel0[0]),
        .I3(regOut08[9]),
        .I4(sel0[2]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[9]_i_5 
       (.I0(sel0[1]),
        .I1(regOut03[9]),
        .I2(sel0[0]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_6 
       (.I0(regOut06[9]),
        .I1(sel0[1]),
        .I2(regOut05[9]),
        .I3(sel0[0]),
        .I4(regOut04[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_7_n_0 ),
        .I1(\axi_rdata[0]_i_8_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_7_n_0 ),
        .I1(\axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_7_n_0 ),
        .I1(\axi_rdata[2]_i_8_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_7_n_0 ),
        .I1(\axi_rdata[3]_i_8_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_7_n_0 ),
        .I1(\axi_rdata[4]_i_8_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_7_n_0 ),
        .I1(\axi_rdata[5]_i_8_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_7_n_0 ),
        .I1(\axi_rdata[6]_i_8_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_7_n_0 ),
        .I1(\axi_rdata[7]_i_8_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_awvalid),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[0]),
        .Q(slv_reg0[0]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[10]),
        .Q(slv_reg0[10]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[11]),
        .Q(slv_reg0[11]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[12]),
        .Q(slv_reg0[12]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[13]),
        .Q(slv_reg0[13]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[14]),
        .Q(slv_reg0[14]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[15]),
        .Q(slv_reg0[15]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[16]),
        .Q(slv_reg0[16]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[17]),
        .Q(slv_reg0[17]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[18]),
        .Q(slv_reg0[18]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[19]),
        .Q(slv_reg0[19]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[1]),
        .Q(slv_reg0[1]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[20]),
        .Q(slv_reg0[20]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[21]),
        .Q(slv_reg0[21]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[22]),
        .Q(slv_reg0[22]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[23]),
        .Q(slv_reg0[23]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[24]),
        .Q(slv_reg0[24]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[25]),
        .Q(slv_reg0[25]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[26]),
        .Q(slv_reg0[26]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[27]),
        .Q(slv_reg0[27]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[28]),
        .Q(slv_reg0[28]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[29]),
        .Q(slv_reg0[29]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[2]),
        .Q(slv_reg0[2]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[30]),
        .Q(slv_reg0[30]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[31]),
        .Q(slv_reg0[31]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[3]),
        .Q(slv_reg0[3]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[4]),
        .Q(slv_reg0[4]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[5]),
        .Q(slv_reg0[5]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[6]),
        .Q(slv_reg0[6]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[7]),
        .Q(slv_reg0[7]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[8]),
        .Q(slv_reg0[8]),
        .R(p_0_in));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn00[9]),
        .Q(slv_reg0[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \slv_reg16[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg16[0]_i_2_n_0 ),
        .I2(\slv_reg16[0]_i_3_n_0 ),
        .I3(p_0_in_0[4]),
        .I4(slv_reg_wren__2),
        .I5(regOut00),
        .O(\slv_reg16[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg16[0]_i_2 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[3]),
        .O(\slv_reg16[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg16[0]_i_3 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .O(\slv_reg16[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg16[0]_i_4 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg16[0]_i_1_n_0 ),
        .Q(regOut00),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg17[4]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg17));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg17),
        .D(s00_axi_wdata[0]),
        .Q(regOut01[0]),
        .R(p_0_in));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg17),
        .D(s00_axi_wdata[1]),
        .Q(regOut01[1]),
        .R(p_0_in));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg17),
        .D(s00_axi_wdata[2]),
        .Q(regOut01[2]),
        .R(p_0_in));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg17),
        .D(s00_axi_wdata[3]),
        .Q(regOut01[3]),
        .R(p_0_in));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg17),
        .D(s00_axi_wdata[4]),
        .Q(regOut01[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg18[4]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .I5(p_0_in_0[4]),
        .O(slv_reg18));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg18),
        .D(s00_axi_wdata[0]),
        .Q(regOut02[0]),
        .R(p_0_in));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg18),
        .D(s00_axi_wdata[1]),
        .Q(regOut02[1]),
        .R(p_0_in));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg18),
        .D(s00_axi_wdata[2]),
        .Q(regOut02[2]),
        .R(p_0_in));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg18),
        .D(s00_axi_wdata[3]),
        .Q(regOut02[3]),
        .R(p_0_in));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg18),
        .D(s00_axi_wdata[4]),
        .Q(regOut02[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg19[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg19));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[0]),
        .Q(regOut03[0]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[10]),
        .Q(regOut03[10]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[11]),
        .Q(regOut03[11]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[12]),
        .Q(regOut03[12]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[13]),
        .Q(regOut03[13]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[14]),
        .Q(regOut03[14]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[15]),
        .Q(regOut03[15]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[16]),
        .Q(regOut03[16]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[17]),
        .Q(regOut03[17]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[18]),
        .Q(regOut03[18]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[19]),
        .Q(regOut03[19]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[1]),
        .Q(regOut03[1]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[20]),
        .Q(regOut03[20]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[21]),
        .Q(regOut03[21]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[22]),
        .Q(regOut03[22]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[23]),
        .Q(regOut03[23]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[24]),
        .Q(regOut03[24]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[25]),
        .Q(regOut03[25]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[26]),
        .Q(regOut03[26]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[27]),
        .Q(regOut03[27]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[28]),
        .Q(regOut03[28]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[29]),
        .Q(regOut03[29]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[2]),
        .Q(regOut03[2]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[30]),
        .Q(regOut03[30]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[31]),
        .Q(regOut03[31]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[3]),
        .Q(regOut03[3]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[4]),
        .Q(regOut03[4]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[5]),
        .Q(regOut03[5]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[6]),
        .Q(regOut03[6]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[7]),
        .Q(regOut03[7]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[8]),
        .Q(regOut03[8]),
        .R(p_0_in));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg19),
        .D(s00_axi_wdata[9]),
        .Q(regOut03[9]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[0]),
        .Q(slv_reg1[0]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[10]),
        .Q(slv_reg1[10]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[11]),
        .Q(slv_reg1[11]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[12]),
        .Q(slv_reg1[12]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[13]),
        .Q(slv_reg1[13]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[14]),
        .Q(slv_reg1[14]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[15]),
        .Q(slv_reg1[15]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[16]),
        .Q(slv_reg1[16]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[17]),
        .Q(slv_reg1[17]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[18]),
        .Q(slv_reg1[18]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[19]),
        .Q(slv_reg1[19]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[1]),
        .Q(slv_reg1[1]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[20]),
        .Q(slv_reg1[20]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[21]),
        .Q(slv_reg1[21]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[22]),
        .Q(slv_reg1[22]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[23]),
        .Q(slv_reg1[23]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[24]),
        .Q(slv_reg1[24]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[25]),
        .Q(slv_reg1[25]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[26]),
        .Q(slv_reg1[26]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[27]),
        .Q(slv_reg1[27]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[28]),
        .Q(slv_reg1[28]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[29]),
        .Q(slv_reg1[29]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[2]),
        .Q(slv_reg1[2]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[30]),
        .Q(slv_reg1[30]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[31]),
        .Q(slv_reg1[31]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[3]),
        .Q(slv_reg1[3]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[4]),
        .Q(slv_reg1[4]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[5]),
        .Q(slv_reg1[5]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[6]),
        .Q(slv_reg1[6]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[7]),
        .Q(slv_reg1[7]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[8]),
        .Q(slv_reg1[8]),
        .R(p_0_in));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn01[9]),
        .Q(slv_reg1[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg20));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[0]),
        .Q(regOut04[0]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[10]),
        .Q(regOut04[10]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[11]),
        .Q(regOut04[11]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[12]),
        .Q(regOut04[12]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[13]),
        .Q(regOut04[13]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[14]),
        .Q(regOut04[14]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[15]),
        .Q(regOut04[15]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[16]),
        .Q(regOut04[16]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[17]),
        .Q(regOut04[17]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[18]),
        .Q(regOut04[18]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[19]),
        .Q(regOut04[19]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[1]),
        .Q(regOut04[1]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[20]),
        .Q(regOut04[20]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[21]),
        .Q(regOut04[21]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[22]),
        .Q(regOut04[22]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[23]),
        .Q(regOut04[23]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[24]),
        .Q(regOut04[24]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[25]),
        .Q(regOut04[25]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[26]),
        .Q(regOut04[26]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[27]),
        .Q(regOut04[27]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[28]),
        .Q(regOut04[28]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[29]),
        .Q(regOut04[29]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[2]),
        .Q(regOut04[2]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[30]),
        .Q(regOut04[30]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[31]),
        .Q(regOut04[31]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[3]),
        .Q(regOut04[3]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[4]),
        .Q(regOut04[4]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[5]),
        .Q(regOut04[5]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[6]),
        .Q(regOut04[6]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[7]),
        .Q(regOut04[7]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[8]),
        .Q(regOut04[8]),
        .R(p_0_in));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg20),
        .D(s00_axi_wdata[9]),
        .Q(regOut04[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg21[9]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[4]),
        .O(slv_reg21));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[0]),
        .Q(regOut05[0]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[1]),
        .Q(regOut05[1]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[2]),
        .Q(regOut05[2]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[3]),
        .Q(regOut05[3]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[4]),
        .Q(regOut05[4]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[5]),
        .Q(regOut05[5]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[6]),
        .Q(regOut05[6]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[7]),
        .Q(regOut05[7]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[8]),
        .Q(regOut05[8]),
        .R(p_0_in));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg21),
        .D(s00_axi_wdata[9]),
        .Q(regOut05[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[4]),
        .O(slv_reg22));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[0]),
        .Q(regOut06[0]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[10]),
        .Q(regOut06[10]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[11]),
        .Q(regOut06[11]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[12]),
        .Q(regOut06[12]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[13]),
        .Q(regOut06[13]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[14]),
        .Q(regOut06[14]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[15]),
        .Q(regOut06[15]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[16]),
        .Q(regOut06[16]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[17]),
        .Q(regOut06[17]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[18]),
        .Q(regOut06[18]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[19]),
        .Q(regOut06[19]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[1]),
        .Q(regOut06[1]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[20]),
        .Q(regOut06[20]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[21]),
        .Q(regOut06[21]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[22]),
        .Q(regOut06[22]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[23]),
        .Q(regOut06[23]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[24]),
        .Q(regOut06[24]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[25]),
        .Q(regOut06[25]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[26]),
        .Q(regOut06[26]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[27]),
        .Q(regOut06[27]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[28]),
        .Q(regOut06[28]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[29]),
        .Q(regOut06[29]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[2]),
        .Q(regOut06[2]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[30]),
        .Q(regOut06[30]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[31]),
        .Q(regOut06[31]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[3]),
        .Q(regOut06[3]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[4]),
        .Q(regOut06[4]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[5]),
        .Q(regOut06[5]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[6]),
        .Q(regOut06[6]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[7]),
        .Q(regOut06[7]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[8]),
        .Q(regOut06[8]),
        .R(p_0_in));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg22),
        .D(s00_axi_wdata[9]),
        .Q(regOut06[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg23[4]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[3]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg23));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg23),
        .D(s00_axi_wdata[0]),
        .Q(regOut07[0]),
        .R(p_0_in));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg23),
        .D(s00_axi_wdata[1]),
        .Q(regOut07[1]),
        .R(p_0_in));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg23),
        .D(s00_axi_wdata[2]),
        .Q(regOut07[2]),
        .R(p_0_in));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg23),
        .D(s00_axi_wdata[3]),
        .Q(regOut07[3]),
        .R(p_0_in));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg23),
        .D(s00_axi_wdata[4]),
        .Q(regOut07[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg24[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg24));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[0]),
        .Q(regOut08[0]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[10]),
        .Q(regOut08[10]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[11]),
        .Q(regOut08[11]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[12]),
        .Q(regOut08[12]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[13]),
        .Q(regOut08[13]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[14]),
        .Q(regOut08[14]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[15]),
        .Q(regOut08[15]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[16]),
        .Q(regOut08[16]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[17]),
        .Q(regOut08[17]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[18]),
        .Q(regOut08[18]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[19]),
        .Q(regOut08[19]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[1]),
        .Q(regOut08[1]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[20]),
        .Q(regOut08[20]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[21]),
        .Q(regOut08[21]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[22]),
        .Q(regOut08[22]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[23]),
        .Q(regOut08[23]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[24]),
        .Q(regOut08[24]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[25]),
        .Q(regOut08[25]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[26]),
        .Q(regOut08[26]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[27]),
        .Q(regOut08[27]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[28]),
        .Q(regOut08[28]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[29]),
        .Q(regOut08[29]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[2]),
        .Q(regOut08[2]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[30]),
        .Q(regOut08[30]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[31]),
        .Q(regOut08[31]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[3]),
        .Q(regOut08[3]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[4]),
        .Q(regOut08[4]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[5]),
        .Q(regOut08[5]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[6]),
        .Q(regOut08[6]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[7]),
        .Q(regOut08[7]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[8]),
        .Q(regOut08[8]),
        .R(p_0_in));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg24),
        .D(s00_axi_wdata[9]),
        .Q(regOut08[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg25[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[4]),
        .O(slv_reg25));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[0]),
        .Q(regOut09[0]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[10]),
        .Q(regOut09[10]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[11]),
        .Q(regOut09[11]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[12]),
        .Q(regOut09[12]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[13]),
        .Q(regOut09[13]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[14]),
        .Q(regOut09[14]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[15]),
        .Q(regOut09[15]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[16]),
        .Q(regOut09[16]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[17]),
        .Q(regOut09[17]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[18]),
        .Q(regOut09[18]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[19]),
        .Q(regOut09[19]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[1]),
        .Q(regOut09[1]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[20]),
        .Q(regOut09[20]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[21]),
        .Q(regOut09[21]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[22]),
        .Q(regOut09[22]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[23]),
        .Q(regOut09[23]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[24]),
        .Q(regOut09[24]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[25]),
        .Q(regOut09[25]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[26]),
        .Q(regOut09[26]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[27]),
        .Q(regOut09[27]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[28]),
        .Q(regOut09[28]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[29]),
        .Q(regOut09[29]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[2]),
        .Q(regOut09[2]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[30]),
        .Q(regOut09[30]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[31]),
        .Q(regOut09[31]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[3]),
        .Q(regOut09[3]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[4]),
        .Q(regOut09[4]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[5]),
        .Q(regOut09[5]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[6]),
        .Q(regOut09[6]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[7]),
        .Q(regOut09[7]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[8]),
        .Q(regOut09[8]),
        .R(p_0_in));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg25),
        .D(s00_axi_wdata[9]),
        .Q(regOut09[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg26[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg26[0]_i_2_n_0 ),
        .I2(slv_reg_wren__2),
        .I3(regOut10),
        .O(\slv_reg26[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg26[0]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[0]),
        .O(\slv_reg26[0]_i_2_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg26[0]_i_1_n_0 ),
        .Q(regOut10),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBF80)) 
    \slv_reg27[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg27[0]_i_2_n_0 ),
        .I2(slv_reg_wren__2),
        .I3(regOut11),
        .O(\slv_reg27[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg27[0]_i_2 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[2]),
        .I4(p_0_in_0[3]),
        .O(\slv_reg27[0]_i_2_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg27[0]_i_1_n_0 ),
        .Q(regOut11),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg28[4]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[4]),
        .O(slv_reg28));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg28),
        .D(s00_axi_wdata[0]),
        .Q(regOut12[0]),
        .R(p_0_in));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg28),
        .D(s00_axi_wdata[1]),
        .Q(regOut12[1]),
        .R(p_0_in));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg28),
        .D(s00_axi_wdata[2]),
        .Q(regOut12[2]),
        .R(p_0_in));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg28),
        .D(s00_axi_wdata[3]),
        .Q(regOut12[3]),
        .R(p_0_in));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg28),
        .D(s00_axi_wdata[4]),
        .Q(regOut12[4]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg29[4]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[3]),
        .I5(p_0_in_0[4]),
        .O(slv_reg29));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg29),
        .D(s00_axi_wdata[0]),
        .Q(regOut13[0]),
        .R(p_0_in));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg29),
        .D(s00_axi_wdata[1]),
        .Q(regOut13[1]),
        .R(p_0_in));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg29),
        .D(s00_axi_wdata[2]),
        .Q(regOut13[2]),
        .R(p_0_in));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg29),
        .D(s00_axi_wdata[3]),
        .Q(regOut13[3]),
        .R(p_0_in));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg29),
        .D(s00_axi_wdata[4]),
        .Q(regOut13[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[0]),
        .Q(slv_reg2[0]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[10]),
        .Q(slv_reg2[10]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[11]),
        .Q(slv_reg2[11]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[12]),
        .Q(slv_reg2[12]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[13]),
        .Q(slv_reg2[13]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[14]),
        .Q(slv_reg2[14]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[15]),
        .Q(slv_reg2[15]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[16]),
        .Q(slv_reg2[16]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[17]),
        .Q(slv_reg2[17]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[18]),
        .Q(slv_reg2[18]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[19]),
        .Q(slv_reg2[19]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[1]),
        .Q(slv_reg2[1]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[20]),
        .Q(slv_reg2[20]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[21]),
        .Q(slv_reg2[21]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[22]),
        .Q(slv_reg2[22]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[23]),
        .Q(slv_reg2[23]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[24]),
        .Q(slv_reg2[24]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[25]),
        .Q(slv_reg2[25]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[26]),
        .Q(slv_reg2[26]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[27]),
        .Q(slv_reg2[27]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[28]),
        .Q(slv_reg2[28]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[29]),
        .Q(slv_reg2[29]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[2]),
        .Q(slv_reg2[2]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[30]),
        .Q(slv_reg2[30]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[31]),
        .Q(slv_reg2[31]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[3]),
        .Q(slv_reg2[3]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[4]),
        .Q(slv_reg2[4]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[5]),
        .Q(slv_reg2[5]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[6]),
        .Q(slv_reg2[6]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[7]),
        .Q(slv_reg2[7]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[8]),
        .Q(slv_reg2[8]),
        .R(p_0_in));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn02[9]),
        .Q(slv_reg2[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg30));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[0]),
        .Q(regOut14[0]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[1]),
        .Q(regOut14[1]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[2]),
        .Q(regOut14[2]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[3]),
        .Q(regOut14[3]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[4]),
        .Q(regOut14[4]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[5]),
        .Q(regOut14[5]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[6]),
        .Q(regOut14[6]),
        .R(p_0_in));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg30),
        .D(s00_axi_wdata[7]),
        .Q(regOut14[7]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[1]),
        .I5(p_0_in_0[4]),
        .O(slv_reg31));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[0]),
        .Q(regOut15[0]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[1]),
        .Q(regOut15[1]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[2]),
        .Q(regOut15[2]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[3]),
        .Q(regOut15[3]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[4]),
        .Q(regOut15[4]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[5]),
        .Q(regOut15[5]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[6]),
        .Q(regOut15[6]),
        .R(p_0_in));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg31),
        .D(s00_axi_wdata[7]),
        .Q(regOut15[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[0]),
        .Q(slv_reg3[0]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[10]),
        .Q(slv_reg3[10]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[11]),
        .Q(slv_reg3[11]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[12]),
        .Q(slv_reg3[12]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[13]),
        .Q(slv_reg3[13]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[14]),
        .Q(slv_reg3[14]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[15]),
        .Q(slv_reg3[15]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[16]),
        .Q(slv_reg3[16]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[17]),
        .Q(slv_reg3[17]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[18]),
        .Q(slv_reg3[18]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[19]),
        .Q(slv_reg3[19]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[1]),
        .Q(slv_reg3[1]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[20]),
        .Q(slv_reg3[20]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[21]),
        .Q(slv_reg3[21]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[22]),
        .Q(slv_reg3[22]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[23]),
        .Q(slv_reg3[23]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[24]),
        .Q(slv_reg3[24]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[25]),
        .Q(slv_reg3[25]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[26]),
        .Q(slv_reg3[26]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[27]),
        .Q(slv_reg3[27]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[28]),
        .Q(slv_reg3[28]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[29]),
        .Q(slv_reg3[29]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[2]),
        .Q(slv_reg3[2]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[30]),
        .Q(slv_reg3[30]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[31]),
        .Q(slv_reg3[31]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[3]),
        .Q(slv_reg3[3]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[4]),
        .Q(slv_reg3[4]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[5]),
        .Q(slv_reg3[5]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[6]),
        .Q(slv_reg3[6]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[7]),
        .Q(slv_reg3[7]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[8]),
        .Q(slv_reg3[8]),
        .R(p_0_in));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(regIn03[9]),
        .Q(slv_reg3[9]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
