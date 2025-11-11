// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:03:11 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecSubNoOverflow_2_2/mode0_vecSubNoOverflow_2_2_sim_netlist.v
// Design      : mode0_vecSubNoOverflow_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecSubNoOverflow_2_2,vecSubNoOverflow,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecSubNoOverflow,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecSubNoOverflow_2_2
   (clk,
    reset,
    dataIn0,
    dataIn1,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  output [31:0]dataOut;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire [31:0]dataOut;
  wire reset;

  mode0_vecSubNoOverflow_2_2_vecSubNoOverflow inst
       (.clk(clk),
        .dataIn0(dataIn0),
        .dataIn1(dataIn1),
        .dataOut(dataOut),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "vecSubNoOverflow" *) 
module mode0_vecSubNoOverflow_2_2_vecSubNoOverflow
   (dataOut,
    dataIn0,
    dataIn1,
    clk,
    reset);
  output [31:0]dataOut;
  input [31:0]dataIn0;
  input [31:0]dataIn1;
  input clk;
  input reset;

  wire clk;
  wire [31:0]dataIn0;
  wire [31:0]dataIn1;
  wire [31:0]dataOut;
  wire [31:1]dataOut1;
  wire [0:0]dataOut1__0;
  wire \dataOut1_inferred__0/i__carry__0_n_0 ;
  wire \dataOut1_inferred__0/i__carry__0_n_1 ;
  wire \dataOut1_inferred__0/i__carry__0_n_2 ;
  wire \dataOut1_inferred__0/i__carry__0_n_3 ;
  wire \dataOut1_inferred__0/i__carry__1_n_0 ;
  wire \dataOut1_inferred__0/i__carry__1_n_1 ;
  wire \dataOut1_inferred__0/i__carry__1_n_2 ;
  wire \dataOut1_inferred__0/i__carry__1_n_3 ;
  wire \dataOut1_inferred__0/i__carry__2_n_0 ;
  wire \dataOut1_inferred__0/i__carry__2_n_1 ;
  wire \dataOut1_inferred__0/i__carry__2_n_2 ;
  wire \dataOut1_inferred__0/i__carry__2_n_3 ;
  wire \dataOut1_inferred__0/i__carry__3_n_0 ;
  wire \dataOut1_inferred__0/i__carry__3_n_1 ;
  wire \dataOut1_inferred__0/i__carry__3_n_2 ;
  wire \dataOut1_inferred__0/i__carry__3_n_3 ;
  wire \dataOut1_inferred__0/i__carry__4_n_0 ;
  wire \dataOut1_inferred__0/i__carry__4_n_1 ;
  wire \dataOut1_inferred__0/i__carry__4_n_2 ;
  wire \dataOut1_inferred__0/i__carry__4_n_3 ;
  wire \dataOut1_inferred__0/i__carry__5_n_0 ;
  wire \dataOut1_inferred__0/i__carry__5_n_1 ;
  wire \dataOut1_inferred__0/i__carry__5_n_2 ;
  wire \dataOut1_inferred__0/i__carry__5_n_3 ;
  wire \dataOut1_inferred__0/i__carry__6_n_1 ;
  wire \dataOut1_inferred__0/i__carry__6_n_2 ;
  wire \dataOut1_inferred__0/i__carry__6_n_3 ;
  wire \dataOut1_inferred__0/i__carry_n_0 ;
  wire \dataOut1_inferred__0/i__carry_n_1 ;
  wire \dataOut1_inferred__0/i__carry_n_2 ;
  wire \dataOut1_inferred__0/i__carry_n_3 ;
  wire \dataOut[0]_i_1_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire \inst/_n_0 ;
  wire reset;
  wire [3:3]\NLW_dataOut1_inferred__0/i__carry__6_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\dataOut1_inferred__0/i__carry_n_0 ,\dataOut1_inferred__0/i__carry_n_1 ,\dataOut1_inferred__0/i__carry_n_2 ,\dataOut1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(dataIn0[3:0]),
        .O({dataOut1[3:1],dataOut1__0}),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__0 
       (.CI(\dataOut1_inferred__0/i__carry_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__0_n_0 ,\dataOut1_inferred__0/i__carry__0_n_1 ,\dataOut1_inferred__0/i__carry__0_n_2 ,\dataOut1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[7:4]),
        .O(dataOut1[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__1 
       (.CI(\dataOut1_inferred__0/i__carry__0_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__1_n_0 ,\dataOut1_inferred__0/i__carry__1_n_1 ,\dataOut1_inferred__0/i__carry__1_n_2 ,\dataOut1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[11:8]),
        .O(dataOut1[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__2 
       (.CI(\dataOut1_inferred__0/i__carry__1_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__2_n_0 ,\dataOut1_inferred__0/i__carry__2_n_1 ,\dataOut1_inferred__0/i__carry__2_n_2 ,\dataOut1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[15:12]),
        .O(dataOut1[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__3 
       (.CI(\dataOut1_inferred__0/i__carry__2_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__3_n_0 ,\dataOut1_inferred__0/i__carry__3_n_1 ,\dataOut1_inferred__0/i__carry__3_n_2 ,\dataOut1_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[19:16]),
        .O(dataOut1[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__4 
       (.CI(\dataOut1_inferred__0/i__carry__3_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__4_n_0 ,\dataOut1_inferred__0/i__carry__4_n_1 ,\dataOut1_inferred__0/i__carry__4_n_2 ,\dataOut1_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[23:20]),
        .O(dataOut1[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__5 
       (.CI(\dataOut1_inferred__0/i__carry__4_n_0 ),
        .CO({\dataOut1_inferred__0/i__carry__5_n_0 ,\dataOut1_inferred__0/i__carry__5_n_1 ,\dataOut1_inferred__0/i__carry__5_n_2 ,\dataOut1_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(dataIn0[27:24]),
        .O(dataOut1[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataOut1_inferred__0/i__carry__6 
       (.CI(\dataOut1_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_dataOut1_inferred__0/i__carry__6_CO_UNCONNECTED [3],\dataOut1_inferred__0/i__carry__6_n_1 ,\dataOut1_inferred__0/i__carry__6_n_2 ,\dataOut1_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,dataIn0[30:28]}),
        .O(dataOut1[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT5 #(
    .INIT(32'h0000AE8A)) 
    \dataOut[0]_i_1 
       (.I0(dataOut1__0),
        .I1(dataOut1[31]),
        .I2(dataIn0[31]),
        .I3(dataIn1[31]),
        .I4(reset),
        .O(\dataOut[0]_i_1_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[0]_i_1_n_0 ),
        .Q(dataOut[0]),
        .R(1'b0));
  FDRE \dataOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[10]),
        .Q(dataOut[10]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[11]),
        .Q(dataOut[11]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[12]),
        .Q(dataOut[12]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[13]),
        .Q(dataOut[13]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[14]),
        .Q(dataOut[14]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[15]),
        .Q(dataOut[15]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[16]),
        .Q(dataOut[16]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[17]),
        .Q(dataOut[17]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[18]),
        .Q(dataOut[18]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[19]),
        .Q(dataOut[19]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[1]),
        .Q(dataOut[1]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[20]),
        .Q(dataOut[20]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[21]),
        .Q(dataOut[21]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[22]),
        .Q(dataOut[22]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[23]),
        .Q(dataOut[23]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[24]),
        .Q(dataOut[24]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[25]),
        .Q(dataOut[25]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[26]),
        .Q(dataOut[26]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[27]),
        .Q(dataOut[27]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[28]),
        .Q(dataOut[28]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[29]),
        .Q(dataOut[29]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[2]),
        .Q(dataOut[2]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[30]),
        .Q(dataOut[30]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[31]),
        .Q(dataOut[31]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[3]),
        .Q(dataOut[3]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[4]),
        .Q(dataOut[4]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[5]),
        .Q(dataOut[5]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[6]),
        .Q(dataOut[6]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[7]),
        .Q(dataOut[7]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[8]),
        .Q(dataOut[8]),
        .R(\inst/_n_0 ));
  FDRE \dataOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(dataOut1[9]),
        .Q(dataOut[9]),
        .R(\inst/_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(dataIn0[7]),
        .I1(dataIn1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(dataIn0[6]),
        .I1(dataIn1[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(dataIn0[5]),
        .I1(dataIn1[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(dataIn0[4]),
        .I1(dataIn1[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(dataIn0[11]),
        .I1(dataIn1[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(dataIn0[10]),
        .I1(dataIn1[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(dataIn0[9]),
        .I1(dataIn1[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(dataIn0[8]),
        .I1(dataIn1[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(dataIn0[15]),
        .I1(dataIn1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(dataIn0[14]),
        .I1(dataIn1[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(dataIn0[13]),
        .I1(dataIn1[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(dataIn0[12]),
        .I1(dataIn1[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(dataIn0[19]),
        .I1(dataIn1[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(dataIn0[18]),
        .I1(dataIn1[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(dataIn0[17]),
        .I1(dataIn1[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(dataIn0[16]),
        .I1(dataIn1[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(dataIn0[23]),
        .I1(dataIn1[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(dataIn0[22]),
        .I1(dataIn1[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(dataIn0[21]),
        .I1(dataIn1[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(dataIn0[20]),
        .I1(dataIn1[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(dataIn0[27]),
        .I1(dataIn1[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(dataIn0[26]),
        .I1(dataIn1[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(dataIn0[25]),
        .I1(dataIn1[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(dataIn0[24]),
        .I1(dataIn1[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(dataIn0[31]),
        .I1(dataIn1[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(dataIn0[30]),
        .I1(dataIn1[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(dataIn0[29]),
        .I1(dataIn1[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(dataIn0[28]),
        .I1(dataIn1[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(dataIn0[3]),
        .I1(dataIn1[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(dataIn0[2]),
        .I1(dataIn1[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(dataIn0[1]),
        .I1(dataIn1[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(dataIn0[0]),
        .I1(dataIn1[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hAEBA)) 
    \inst/ 
       (.I0(reset),
        .I1(dataIn1[31]),
        .I2(dataIn0[31]),
        .I3(dataOut1[31]),
        .O(\inst/_n_0 ));
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
