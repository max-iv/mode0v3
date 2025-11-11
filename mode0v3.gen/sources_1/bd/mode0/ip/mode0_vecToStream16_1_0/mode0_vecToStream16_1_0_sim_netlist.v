// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:39:43 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecToStream16_1_0/mode0_vecToStream16_1_0_sim_netlist.v
// Design      : mode0_vecToStream16_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecToStream16_1_0,vecToStream16,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecToStream16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecToStream16_1_0
   (clk,
    resetn,
    data,
    data_o_tdata,
    data_o_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_o TDATA" *) output [15:0]data_o_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 data_o TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME data_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) output data_o_tvalid;

  wire clk;
  wire [31:0]data;
  wire [15:0]data_o_tdata;
  wire data_o_tvalid;
  wire resetn;

  mode0_vecToStream16_1_0_vecToStream16 inst
       (.clk(clk),
        .data(data[31:16]),
        .data_o_tdata(data_o_tdata),
        .data_o_tvalid(data_o_tvalid),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "vecToStream16" *) 
module mode0_vecToStream16_1_0_vecToStream16
   (data_o_tdata,
    data_o_tvalid,
    resetn,
    data,
    clk);
  output [15:0]data_o_tdata;
  output data_o_tvalid;
  input resetn;
  input [15:0]data;
  input clk;

  wire clk;
  wire [15:0]data;
  wire [15:0]data_o_tdata;
  wire data_o_tvalid;
  wire resetn;

  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(data[0]),
        .Q(data_o_tdata[0]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data[10]),
        .Q(data_o_tdata[10]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data[11]),
        .Q(data_o_tdata[11]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data[12]),
        .Q(data_o_tdata[12]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data[13]),
        .Q(data_o_tdata[13]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data[14]),
        .Q(data_o_tdata[14]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data[15]),
        .Q(data_o_tdata[15]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data[1]),
        .Q(data_o_tdata[1]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data[2]),
        .Q(data_o_tdata[2]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data[3]),
        .Q(data_o_tdata[3]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data[4]),
        .Q(data_o_tdata[4]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data[5]),
        .Q(data_o_tdata[5]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data[6]),
        .Q(data_o_tdata[6]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data[7]),
        .Q(data_o_tdata[7]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data[8]),
        .Q(data_o_tdata[8]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data[9]),
        .Q(data_o_tdata[9]),
        .R(resetn));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_o_tvalid),
        .R(resetn));
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
