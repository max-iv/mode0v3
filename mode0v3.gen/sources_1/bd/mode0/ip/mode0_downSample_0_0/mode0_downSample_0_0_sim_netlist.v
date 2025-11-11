// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:57:19 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_downSample_0_0/mode0_downSample_0_0_sim_netlist.v
// Design      : mode0_downSample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_downSample_0_0,downSample,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "downSample,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_downSample_0_0
   (clk,
    reset,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]dataIn;
  output [31:0]dataOut;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire reset;

  mode0_downSample_0_0_downSample inst
       (.clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "downSample" *) 
module mode0_downSample_0_0_downSample
   (dataOut,
    reset,
    dataIn,
    clk);
  output [31:0]dataOut;
  input reset;
  input [31:0]dataIn;
  input clk;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[0]),
        .Q(dataOut[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[10]),
        .Q(dataOut[10]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[11]),
        .Q(dataOut[11]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[12]),
        .Q(dataOut[12]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[13]),
        .Q(dataOut[13]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[14]),
        .Q(dataOut[14]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[15]),
        .Q(dataOut[15]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[16]),
        .Q(dataOut[16]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[17]),
        .Q(dataOut[17]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[18]),
        .Q(dataOut[18]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[19]),
        .Q(dataOut[19]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[1]),
        .Q(dataOut[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[20]),
        .Q(dataOut[20]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[21]),
        .Q(dataOut[21]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[22]),
        .Q(dataOut[22]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[23]),
        .Q(dataOut[23]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[24]),
        .Q(dataOut[24]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[25]),
        .Q(dataOut[25]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[26]),
        .Q(dataOut[26]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[27]),
        .Q(dataOut[27]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[28]),
        .Q(dataOut[28]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[29]),
        .Q(dataOut[29]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[2]),
        .Q(dataOut[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[30]),
        .Q(dataOut[30]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[31]),
        .Q(dataOut[31]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[3]),
        .Q(dataOut[3]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[4]),
        .Q(dataOut[4]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[5]),
        .Q(dataOut[5]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[6]),
        .Q(dataOut[6]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[7]),
        .Q(dataOut[7]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[8]),
        .Q(dataOut[8]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dataIn[9]),
        .Q(dataOut[9]),
        .R(reset));
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
