// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:23:09 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecSwitch_2_0/mode0_vecSwitch_2_0_sim_netlist.v
// Design      : mode0_vecSwitch_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecSwitch_2_0,vecSwitch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecSwitch,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecSwitch_2_0
   (clk,
    dataInSwitch,
    dataIn0,
    dataIn1,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input dataInSwitch;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  output [31:0]dataOut;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire dataInSwitch;
  wire [31:0]dataOut;

  mode0_vecSwitch_2_0_vecSwitch inst
       (.clk(clk),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataInSwitch(dataInSwitch),
        .dataOut(dataOut));
endmodule

(* ORIG_REF_NAME = "vecSwitch" *) 
module mode0_vecSwitch_2_0_vecSwitch
   (dataOut,
    dataIn1,
    dataIn0,
    dataInSwitch,
    clk);
  output [31:0]dataOut;
  input [31:0]dataIn1;
  input [31:0]dataIn0;
  input dataInSwitch;
  input clk;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire dataInSwitch;
  wire [31:0]dataOut;
  wire [31:0]p_0_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[0]_i_1 
       (.I0(dataIn1[0]),
        .I1(dataIn0[0]),
        .I2(dataInSwitch),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[10]_i_1 
       (.I0(dataIn1[10]),
        .I1(dataIn0[10]),
        .I2(dataInSwitch),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[11]_i_1 
       (.I0(dataIn1[11]),
        .I1(dataIn0[11]),
        .I2(dataInSwitch),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[12]_i_1 
       (.I0(dataIn1[12]),
        .I1(dataIn0[12]),
        .I2(dataInSwitch),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[13]_i_1 
       (.I0(dataIn1[13]),
        .I1(dataIn0[13]),
        .I2(dataInSwitch),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[14]_i_1 
       (.I0(dataIn1[14]),
        .I1(dataIn0[14]),
        .I2(dataInSwitch),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[15]_i_1 
       (.I0(dataIn1[15]),
        .I1(dataIn0[15]),
        .I2(dataInSwitch),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[16]_i_1 
       (.I0(dataIn1[16]),
        .I1(dataIn0[16]),
        .I2(dataInSwitch),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[17]_i_1 
       (.I0(dataIn1[17]),
        .I1(dataIn0[17]),
        .I2(dataInSwitch),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[18]_i_1 
       (.I0(dataIn1[18]),
        .I1(dataIn0[18]),
        .I2(dataInSwitch),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[19]_i_1 
       (.I0(dataIn1[19]),
        .I1(dataIn0[19]),
        .I2(dataInSwitch),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[1]_i_1 
       (.I0(dataIn1[1]),
        .I1(dataIn0[1]),
        .I2(dataInSwitch),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[20]_i_1 
       (.I0(dataIn1[20]),
        .I1(dataIn0[20]),
        .I2(dataInSwitch),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[21]_i_1 
       (.I0(dataIn1[21]),
        .I1(dataIn0[21]),
        .I2(dataInSwitch),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[22]_i_1 
       (.I0(dataIn1[22]),
        .I1(dataIn0[22]),
        .I2(dataInSwitch),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[23]_i_1 
       (.I0(dataIn1[23]),
        .I1(dataIn0[23]),
        .I2(dataInSwitch),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[24]_i_1 
       (.I0(dataIn1[24]),
        .I1(dataIn0[24]),
        .I2(dataInSwitch),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[25]_i_1 
       (.I0(dataIn1[25]),
        .I1(dataIn0[25]),
        .I2(dataInSwitch),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[26]_i_1 
       (.I0(dataIn1[26]),
        .I1(dataIn0[26]),
        .I2(dataInSwitch),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[27]_i_1 
       (.I0(dataIn1[27]),
        .I1(dataIn0[27]),
        .I2(dataInSwitch),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[28]_i_1 
       (.I0(dataIn1[28]),
        .I1(dataIn0[28]),
        .I2(dataInSwitch),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[29]_i_1 
       (.I0(dataIn1[29]),
        .I1(dataIn0[29]),
        .I2(dataInSwitch),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[2]_i_1 
       (.I0(dataIn1[2]),
        .I1(dataIn0[2]),
        .I2(dataInSwitch),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[30]_i_1 
       (.I0(dataIn1[30]),
        .I1(dataIn0[30]),
        .I2(dataInSwitch),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[31]_i_1 
       (.I0(dataIn1[31]),
        .I1(dataIn0[31]),
        .I2(dataInSwitch),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[3]_i_1 
       (.I0(dataIn1[3]),
        .I1(dataIn0[3]),
        .I2(dataInSwitch),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[4]_i_1 
       (.I0(dataIn1[4]),
        .I1(dataIn0[4]),
        .I2(dataInSwitch),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[5]_i_1 
       (.I0(dataIn1[5]),
        .I1(dataIn0[5]),
        .I2(dataInSwitch),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[6]_i_1 
       (.I0(dataIn1[6]),
        .I1(dataIn0[6]),
        .I2(dataInSwitch),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[7]_i_1 
       (.I0(dataIn1[7]),
        .I1(dataIn0[7]),
        .I2(dataInSwitch),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[8]_i_1 
       (.I0(dataIn1[8]),
        .I1(dataIn0[8]),
        .I2(dataInSwitch),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataOut[9]_i_1 
       (.I0(dataIn1[9]),
        .I1(dataIn0[9]),
        .I2(dataInSwitch),
        .O(p_0_in[9]));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(dataOut[0]),
        .R(1'b0));
  FDRE \dataOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(dataOut[10]),
        .R(1'b0));
  FDRE \dataOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(dataOut[11]),
        .R(1'b0));
  FDRE \dataOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(dataOut[12]),
        .R(1'b0));
  FDRE \dataOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(dataOut[13]),
        .R(1'b0));
  FDRE \dataOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(dataOut[14]),
        .R(1'b0));
  FDRE \dataOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(dataOut[15]),
        .R(1'b0));
  FDRE \dataOut_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(dataOut[16]),
        .R(1'b0));
  FDRE \dataOut_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(dataOut[17]),
        .R(1'b0));
  FDRE \dataOut_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(dataOut[18]),
        .R(1'b0));
  FDRE \dataOut_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(dataOut[19]),
        .R(1'b0));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(dataOut[1]),
        .R(1'b0));
  FDRE \dataOut_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(dataOut[20]),
        .R(1'b0));
  FDRE \dataOut_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(dataOut[21]),
        .R(1'b0));
  FDRE \dataOut_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(dataOut[22]),
        .R(1'b0));
  FDRE \dataOut_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(dataOut[23]),
        .R(1'b0));
  FDRE \dataOut_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(dataOut[24]),
        .R(1'b0));
  FDRE \dataOut_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(dataOut[25]),
        .R(1'b0));
  FDRE \dataOut_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(dataOut[26]),
        .R(1'b0));
  FDRE \dataOut_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(dataOut[27]),
        .R(1'b0));
  FDRE \dataOut_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(dataOut[28]),
        .R(1'b0));
  FDRE \dataOut_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(dataOut[29]),
        .R(1'b0));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(dataOut[2]),
        .R(1'b0));
  FDRE \dataOut_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(dataOut[30]),
        .R(1'b0));
  FDRE \dataOut_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[31]),
        .Q(dataOut[31]),
        .R(1'b0));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(dataOut[3]),
        .R(1'b0));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(dataOut[4]),
        .R(1'b0));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(dataOut[5]),
        .R(1'b0));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(dataOut[6]),
        .R(1'b0));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(dataOut[7]),
        .R(1'b0));
  FDRE \dataOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(dataOut[8]),
        .R(1'b0));
  FDRE \dataOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(dataOut[9]),
        .R(1'b0));
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
