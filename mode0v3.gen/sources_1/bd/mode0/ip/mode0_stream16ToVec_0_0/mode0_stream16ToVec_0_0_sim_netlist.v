// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:40:07 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_stream16ToVec_0_0/mode0_stream16ToVec_0_0_sim_netlist.v
// Design      : mode0_stream16ToVec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_stream16ToVec_0_0,stream16ToVec,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream16ToVec,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_stream16ToVec_0_0
   (clk,
    data_i_tdata,
    data_i_tvalid,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_i, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_i TDATA" *) input [15:0]data_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_i TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input data_i_tvalid;
  output [31:0]data;

  wire \<const0> ;
  wire clk;
  wire [31:16]\^data ;
  wire [15:0]data_i_tdata;
  wire data_i_tvalid;

  assign data[31:16] = \^data [31:16];
  assign data[15] = \<const0> ;
  assign data[14] = \<const0> ;
  assign data[13] = \<const0> ;
  assign data[12] = \<const0> ;
  assign data[11] = \<const0> ;
  assign data[10] = \<const0> ;
  assign data[9] = \<const0> ;
  assign data[8] = \<const0> ;
  assign data[7] = \<const0> ;
  assign data[6] = \<const0> ;
  assign data[5] = \<const0> ;
  assign data[4] = \<const0> ;
  assign data[3] = \<const0> ;
  assign data[2] = \<const0> ;
  assign data[1] = \<const0> ;
  assign data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mode0_stream16ToVec_0_0_stream16ToVec inst
       (.clk(clk),
        .data(\^data ),
        .data_i_tdata(data_i_tdata),
        .data_i_tvalid(data_i_tvalid));
endmodule

(* ORIG_REF_NAME = "stream16ToVec" *) 
module mode0_stream16ToVec_0_0_stream16ToVec
   (data,
    data_i_tdata,
    clk,
    data_i_tvalid);
  output [15:0]data;
  input [15:0]data_i_tdata;
  input clk;
  input data_i_tvalid;

  wire clk;
  wire [15:0]data;
  wire [15:0]data_i_tdata;
  wire data_i_tvalid;
  wire p_0_in0;

  LUT1 #(
    .INIT(2'h1)) 
    \sum_reg[31]_i_1 
       (.I0(data_i_tvalid),
        .O(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[0]),
        .Q(data[0]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[1]),
        .Q(data[1]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[2]),
        .Q(data[2]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[3]),
        .Q(data[3]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[4]),
        .Q(data[4]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[5]),
        .Q(data[5]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[6]),
        .Q(data[6]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[7]),
        .Q(data[7]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[8]),
        .Q(data[8]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[9]),
        .Q(data[9]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[10]),
        .Q(data[10]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[11]),
        .Q(data[11]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[12]),
        .Q(data[12]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[13]),
        .Q(data[13]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[14]),
        .Q(data[14]),
        .R(p_0_in0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(data_i_tdata[15]),
        .Q(data[15]),
        .R(p_0_in0));
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
