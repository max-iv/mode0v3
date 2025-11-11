// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:59:06 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecCompareGreaterEqu_0_0/mode0_vecCompareGreaterEqu_0_0_sim_netlist.v
// Design      : mode0_vecCompareGreaterEqu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecCompareGreaterEqu_0_0,vecCompareGreaterEqual,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecCompareGreaterEqual,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecCompareGreaterEqu_0_0
   (clk,
    dataIn0,
    dataIn1,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  output dataOut;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire dataOut;

  mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual inst
       (.clk(clk),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataOut(dataOut));
endmodule

(* ORIG_REF_NAME = "vecCompareGreaterEqual" *) 
module mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual
   (dataOut,
    dataIn0,
    dataIn1,
    clk);
  output dataOut;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  input clk;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire dataOut;
  wire dataOut_i_10_n_0;
  wire dataOut_i_12_n_0;
  wire dataOut_i_13_n_0;
  wire dataOut_i_14_n_0;
  wire dataOut_i_15_n_0;
  wire dataOut_i_16_n_0;
  wire dataOut_i_17_n_0;
  wire dataOut_i_18_n_0;
  wire dataOut_i_19_n_0;
  wire dataOut_i_21_n_0;
  wire dataOut_i_22_n_0;
  wire dataOut_i_23_n_0;
  wire dataOut_i_24_n_0;
  wire dataOut_i_25_n_0;
  wire dataOut_i_26_n_0;
  wire dataOut_i_27_n_0;
  wire dataOut_i_28_n_0;
  wire dataOut_i_29_n_0;
  wire dataOut_i_30_n_0;
  wire dataOut_i_31_n_0;
  wire dataOut_i_32_n_0;
  wire dataOut_i_33_n_0;
  wire dataOut_i_34_n_0;
  wire dataOut_i_35_n_0;
  wire dataOut_i_36_n_0;
  wire dataOut_i_3_n_0;
  wire dataOut_i_4_n_0;
  wire dataOut_i_5_n_0;
  wire dataOut_i_6_n_0;
  wire dataOut_i_7_n_0;
  wire dataOut_i_8_n_0;
  wire dataOut_i_9_n_0;
  wire dataOut_reg_i_11_n_0;
  wire dataOut_reg_i_11_n_1;
  wire dataOut_reg_i_11_n_2;
  wire dataOut_reg_i_11_n_3;
  wire dataOut_reg_i_1_n_1;
  wire dataOut_reg_i_1_n_2;
  wire dataOut_reg_i_1_n_3;
  wire dataOut_reg_i_20_n_0;
  wire dataOut_reg_i_20_n_1;
  wire dataOut_reg_i_20_n_2;
  wire dataOut_reg_i_20_n_3;
  wire dataOut_reg_i_2_n_0;
  wire dataOut_reg_i_2_n_1;
  wire dataOut_reg_i_2_n_2;
  wire dataOut_reg_i_2_n_3;
  wire p_0_in;
  wire [3:0]NLW_dataOut_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_dataOut_reg_i_11_O_UNCONNECTED;
  wire [3:0]NLW_dataOut_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_dataOut_reg_i_20_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_10
       (.I0(dataIn0[24]),
        .I1(dataIn1[24]),
        .I2(dataIn0[25]),
        .I3(dataIn1[25]),
        .O(dataOut_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_12
       (.I0(dataIn0[22]),
        .I1(dataIn1[22]),
        .I2(dataIn1[23]),
        .I3(dataIn0[23]),
        .O(dataOut_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_13
       (.I0(dataIn0[20]),
        .I1(dataIn1[20]),
        .I2(dataIn1[21]),
        .I3(dataIn0[21]),
        .O(dataOut_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_14
       (.I0(dataIn0[18]),
        .I1(dataIn1[18]),
        .I2(dataIn1[19]),
        .I3(dataIn0[19]),
        .O(dataOut_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_15
       (.I0(dataIn0[16]),
        .I1(dataIn1[16]),
        .I2(dataIn1[17]),
        .I3(dataIn0[17]),
        .O(dataOut_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_16
       (.I0(dataIn0[22]),
        .I1(dataIn1[22]),
        .I2(dataIn0[23]),
        .I3(dataIn1[23]),
        .O(dataOut_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_17
       (.I0(dataIn0[20]),
        .I1(dataIn1[20]),
        .I2(dataIn0[21]),
        .I3(dataIn1[21]),
        .O(dataOut_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_18
       (.I0(dataIn0[18]),
        .I1(dataIn1[18]),
        .I2(dataIn0[19]),
        .I3(dataIn1[19]),
        .O(dataOut_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_19
       (.I0(dataIn0[16]),
        .I1(dataIn1[16]),
        .I2(dataIn0[17]),
        .I3(dataIn1[17]),
        .O(dataOut_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_21
       (.I0(dataIn0[14]),
        .I1(dataIn1[14]),
        .I2(dataIn1[15]),
        .I3(dataIn0[15]),
        .O(dataOut_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_22
       (.I0(dataIn0[12]),
        .I1(dataIn1[12]),
        .I2(dataIn1[13]),
        .I3(dataIn0[13]),
        .O(dataOut_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_23
       (.I0(dataIn0[10]),
        .I1(dataIn1[10]),
        .I2(dataIn1[11]),
        .I3(dataIn0[11]),
        .O(dataOut_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_24
       (.I0(dataIn0[8]),
        .I1(dataIn1[8]),
        .I2(dataIn1[9]),
        .I3(dataIn0[9]),
        .O(dataOut_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_25
       (.I0(dataIn0[14]),
        .I1(dataIn1[14]),
        .I2(dataIn0[15]),
        .I3(dataIn1[15]),
        .O(dataOut_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_26
       (.I0(dataIn0[12]),
        .I1(dataIn1[12]),
        .I2(dataIn0[13]),
        .I3(dataIn1[13]),
        .O(dataOut_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_27
       (.I0(dataIn0[10]),
        .I1(dataIn1[10]),
        .I2(dataIn0[11]),
        .I3(dataIn1[11]),
        .O(dataOut_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_28
       (.I0(dataIn0[8]),
        .I1(dataIn1[8]),
        .I2(dataIn0[9]),
        .I3(dataIn1[9]),
        .O(dataOut_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_29
       (.I0(dataIn0[6]),
        .I1(dataIn1[6]),
        .I2(dataIn1[7]),
        .I3(dataIn0[7]),
        .O(dataOut_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_3
       (.I0(dataIn0[30]),
        .I1(dataIn1[30]),
        .I2(dataIn0[31]),
        .I3(dataIn1[31]),
        .O(dataOut_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_30
       (.I0(dataIn0[4]),
        .I1(dataIn1[4]),
        .I2(dataIn1[5]),
        .I3(dataIn0[5]),
        .O(dataOut_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_31
       (.I0(dataIn0[2]),
        .I1(dataIn1[2]),
        .I2(dataIn1[3]),
        .I3(dataIn0[3]),
        .O(dataOut_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_32
       (.I0(dataIn0[0]),
        .I1(dataIn1[0]),
        .I2(dataIn1[1]),
        .I3(dataIn0[1]),
        .O(dataOut_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_33
       (.I0(dataIn0[6]),
        .I1(dataIn1[6]),
        .I2(dataIn0[7]),
        .I3(dataIn1[7]),
        .O(dataOut_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_34
       (.I0(dataIn0[4]),
        .I1(dataIn1[4]),
        .I2(dataIn0[5]),
        .I3(dataIn1[5]),
        .O(dataOut_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_35
       (.I0(dataIn0[2]),
        .I1(dataIn1[2]),
        .I2(dataIn0[3]),
        .I3(dataIn1[3]),
        .O(dataOut_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_36
       (.I0(dataIn0[0]),
        .I1(dataIn1[0]),
        .I2(dataIn0[1]),
        .I3(dataIn1[1]),
        .O(dataOut_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_4
       (.I0(dataIn0[28]),
        .I1(dataIn1[28]),
        .I2(dataIn1[29]),
        .I3(dataIn0[29]),
        .O(dataOut_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_5
       (.I0(dataIn0[26]),
        .I1(dataIn1[26]),
        .I2(dataIn1[27]),
        .I3(dataIn0[27]),
        .O(dataOut_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataOut_i_6
       (.I0(dataIn0[24]),
        .I1(dataIn1[24]),
        .I2(dataIn1[25]),
        .I3(dataIn0[25]),
        .O(dataOut_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_7
       (.I0(dataIn0[30]),
        .I1(dataIn1[30]),
        .I2(dataIn1[31]),
        .I3(dataIn0[31]),
        .O(dataOut_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_8
       (.I0(dataIn0[28]),
        .I1(dataIn1[28]),
        .I2(dataIn0[29]),
        .I3(dataIn1[29]),
        .O(dataOut_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataOut_i_9
       (.I0(dataIn0[26]),
        .I1(dataIn1[26]),
        .I2(dataIn0[27]),
        .I3(dataIn1[27]),
        .O(dataOut_i_9_n_0));
  FDRE dataOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(dataOut),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataOut_reg_i_1
       (.CI(dataOut_reg_i_2_n_0),
        .CO({p_0_in,dataOut_reg_i_1_n_1,dataOut_reg_i_1_n_2,dataOut_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({dataOut_i_3_n_0,dataOut_i_4_n_0,dataOut_i_5_n_0,dataOut_i_6_n_0}),
        .O(NLW_dataOut_reg_i_1_O_UNCONNECTED[3:0]),
        .S({dataOut_i_7_n_0,dataOut_i_8_n_0,dataOut_i_9_n_0,dataOut_i_10_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataOut_reg_i_11
       (.CI(dataOut_reg_i_20_n_0),
        .CO({dataOut_reg_i_11_n_0,dataOut_reg_i_11_n_1,dataOut_reg_i_11_n_2,dataOut_reg_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({dataOut_i_21_n_0,dataOut_i_22_n_0,dataOut_i_23_n_0,dataOut_i_24_n_0}),
        .O(NLW_dataOut_reg_i_11_O_UNCONNECTED[3:0]),
        .S({dataOut_i_25_n_0,dataOut_i_26_n_0,dataOut_i_27_n_0,dataOut_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataOut_reg_i_2
       (.CI(dataOut_reg_i_11_n_0),
        .CO({dataOut_reg_i_2_n_0,dataOut_reg_i_2_n_1,dataOut_reg_i_2_n_2,dataOut_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({dataOut_i_12_n_0,dataOut_i_13_n_0,dataOut_i_14_n_0,dataOut_i_15_n_0}),
        .O(NLW_dataOut_reg_i_2_O_UNCONNECTED[3:0]),
        .S({dataOut_i_16_n_0,dataOut_i_17_n_0,dataOut_i_18_n_0,dataOut_i_19_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataOut_reg_i_20
       (.CI(1'b0),
        .CO({dataOut_reg_i_20_n_0,dataOut_reg_i_20_n_1,dataOut_reg_i_20_n_2,dataOut_reg_i_20_n_3}),
        .CYINIT(1'b1),
        .DI({dataOut_i_29_n_0,dataOut_i_30_n_0,dataOut_i_31_n_0,dataOut_i_32_n_0}),
        .O(NLW_dataOut_reg_i_20_O_UNCONNECTED[3:0]),
        .S({dataOut_i_33_n_0,dataOut_i_34_n_0,dataOut_i_35_n_0,dataOut_i_36_n_0}));
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
