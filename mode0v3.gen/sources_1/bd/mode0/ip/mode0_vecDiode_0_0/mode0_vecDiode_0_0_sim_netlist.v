// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:59:21 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecDiode_0_0/mode0_vecDiode_0_0_sim_netlist.v
// Design      : mode0_vecDiode_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecDiode_0_0,vecDiode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecDiode,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecDiode_0_0
   (clk,
    dataIn,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]dataIn;
  output [31:0]dataOut;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;

  mode0_vecDiode_0_0_vecDiode inst
       (.clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut));
endmodule

(* ORIG_REF_NAME = "vecDiode" *) 
module mode0_vecDiode_0_0_vecDiode
   (dataOut,
    clk,
    dataIn);
  output [31:0]dataOut;
  input clk;
  input [31:0]dataIn;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire \dataOut[11]_i_2_n_0 ;
  wire \dataOut[11]_i_3_n_0 ;
  wire \dataOut[11]_i_4_n_0 ;
  wire \dataOut[11]_i_5_n_0 ;
  wire \dataOut[15]_i_2_n_0 ;
  wire \dataOut[15]_i_3_n_0 ;
  wire \dataOut[15]_i_4_n_0 ;
  wire \dataOut[15]_i_5_n_0 ;
  wire \dataOut[19]_i_2_n_0 ;
  wire \dataOut[19]_i_3_n_0 ;
  wire \dataOut[19]_i_4_n_0 ;
  wire \dataOut[19]_i_5_n_0 ;
  wire \dataOut[23]_i_2_n_0 ;
  wire \dataOut[23]_i_3_n_0 ;
  wire \dataOut[23]_i_4_n_0 ;
  wire \dataOut[23]_i_5_n_0 ;
  wire \dataOut[27]_i_2_n_0 ;
  wire \dataOut[27]_i_3_n_0 ;
  wire \dataOut[27]_i_4_n_0 ;
  wire \dataOut[27]_i_5_n_0 ;
  wire \dataOut[31]_i_2_n_0 ;
  wire \dataOut[31]_i_3_n_0 ;
  wire \dataOut[31]_i_4_n_0 ;
  wire \dataOut[3]_i_2_n_0 ;
  wire \dataOut[3]_i_3_n_0 ;
  wire \dataOut[3]_i_4_n_0 ;
  wire \dataOut[3]_i_5_n_0 ;
  wire \dataOut[7]_i_2_n_0 ;
  wire \dataOut[7]_i_3_n_0 ;
  wire \dataOut[7]_i_4_n_0 ;
  wire \dataOut[7]_i_5_n_0 ;
  wire \dataOut_reg[11]_i_1_n_0 ;
  wire \dataOut_reg[11]_i_1_n_1 ;
  wire \dataOut_reg[11]_i_1_n_2 ;
  wire \dataOut_reg[11]_i_1_n_3 ;
  wire \dataOut_reg[15]_i_1_n_0 ;
  wire \dataOut_reg[15]_i_1_n_1 ;
  wire \dataOut_reg[15]_i_1_n_2 ;
  wire \dataOut_reg[15]_i_1_n_3 ;
  wire \dataOut_reg[19]_i_1_n_0 ;
  wire \dataOut_reg[19]_i_1_n_1 ;
  wire \dataOut_reg[19]_i_1_n_2 ;
  wire \dataOut_reg[19]_i_1_n_3 ;
  wire \dataOut_reg[23]_i_1_n_0 ;
  wire \dataOut_reg[23]_i_1_n_1 ;
  wire \dataOut_reg[23]_i_1_n_2 ;
  wire \dataOut_reg[23]_i_1_n_3 ;
  wire \dataOut_reg[27]_i_1_n_0 ;
  wire \dataOut_reg[27]_i_1_n_1 ;
  wire \dataOut_reg[27]_i_1_n_2 ;
  wire \dataOut_reg[27]_i_1_n_3 ;
  wire \dataOut_reg[31]_i_1_n_2 ;
  wire \dataOut_reg[31]_i_1_n_3 ;
  wire \dataOut_reg[3]_i_1_n_0 ;
  wire \dataOut_reg[3]_i_1_n_1 ;
  wire \dataOut_reg[3]_i_1_n_2 ;
  wire \dataOut_reg[3]_i_1_n_3 ;
  wire \dataOut_reg[7]_i_1_n_0 ;
  wire \dataOut_reg[7]_i_1_n_1 ;
  wire \dataOut_reg[7]_i_1_n_2 ;
  wire \dataOut_reg[7]_i_1_n_3 ;
  wire [31:0]p_0_in;
  wire [2:2]\NLW_dataOut_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dataOut_reg[31]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[11]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[11]),
        .O(\dataOut[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[11]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[10]),
        .O(\dataOut[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[11]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[9]),
        .O(\dataOut[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[11]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[8]),
        .O(\dataOut[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[15]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[15]),
        .O(\dataOut[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[15]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[14]),
        .O(\dataOut[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[15]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[13]),
        .O(\dataOut[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[15]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[12]),
        .O(\dataOut[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[19]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[19]),
        .O(\dataOut[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[19]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[18]),
        .O(\dataOut[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[19]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[17]),
        .O(\dataOut[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[19]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[16]),
        .O(\dataOut[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[23]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[23]),
        .O(\dataOut[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[23]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[22]),
        .O(\dataOut[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[23]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[21]),
        .O(\dataOut[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[23]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[20]),
        .O(\dataOut[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[27]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[27]),
        .O(\dataOut[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[27]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[26]),
        .O(\dataOut[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[27]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[25]),
        .O(\dataOut[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[27]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[24]),
        .O(\dataOut[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[31]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[30]),
        .O(\dataOut[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[31]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[29]),
        .O(\dataOut[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[31]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[28]),
        .O(\dataOut[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[3]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[3]),
        .O(\dataOut[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[3]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[2]),
        .O(\dataOut[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[3]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[1]),
        .O(\dataOut[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \dataOut[3]_i_5 
       (.I0(dataIn[0]),
        .O(\dataOut[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[7]_i_2 
       (.I0(dataIn[31]),
        .I1(dataIn[7]),
        .O(\dataOut[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[7]_i_3 
       (.I0(dataIn[31]),
        .I1(dataIn[6]),
        .O(\dataOut[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[7]_i_4 
       (.I0(dataIn[31]),
        .I1(dataIn[5]),
        .O(\dataOut[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataOut[7]_i_5 
       (.I0(dataIn[31]),
        .I1(dataIn[4]),
        .O(\dataOut[7]_i_5_n_0 ));
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
  CARRY4 \dataOut_reg[11]_i_1 
       (.CI(\dataOut_reg[7]_i_1_n_0 ),
        .CO({\dataOut_reg[11]_i_1_n_0 ,\dataOut_reg[11]_i_1_n_1 ,\dataOut_reg[11]_i_1_n_2 ,\dataOut_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\dataOut[11]_i_2_n_0 ,\dataOut[11]_i_3_n_0 ,\dataOut[11]_i_4_n_0 ,\dataOut[11]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[15]_i_1 
       (.CI(\dataOut_reg[11]_i_1_n_0 ),
        .CO({\dataOut_reg[15]_i_1_n_0 ,\dataOut_reg[15]_i_1_n_1 ,\dataOut_reg[15]_i_1_n_2 ,\dataOut_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({\dataOut[15]_i_2_n_0 ,\dataOut[15]_i_3_n_0 ,\dataOut[15]_i_4_n_0 ,\dataOut[15]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[19]_i_1 
       (.CI(\dataOut_reg[15]_i_1_n_0 ),
        .CO({\dataOut_reg[19]_i_1_n_0 ,\dataOut_reg[19]_i_1_n_1 ,\dataOut_reg[19]_i_1_n_2 ,\dataOut_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({\dataOut[19]_i_2_n_0 ,\dataOut[19]_i_3_n_0 ,\dataOut[19]_i_4_n_0 ,\dataOut[19]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[23]_i_1 
       (.CI(\dataOut_reg[19]_i_1_n_0 ),
        .CO({\dataOut_reg[23]_i_1_n_0 ,\dataOut_reg[23]_i_1_n_1 ,\dataOut_reg[23]_i_1_n_2 ,\dataOut_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({\dataOut[23]_i_2_n_0 ,\dataOut[23]_i_3_n_0 ,\dataOut[23]_i_4_n_0 ,\dataOut[23]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[27]_i_1 
       (.CI(\dataOut_reg[23]_i_1_n_0 ),
        .CO({\dataOut_reg[27]_i_1_n_0 ,\dataOut_reg[27]_i_1_n_1 ,\dataOut_reg[27]_i_1_n_2 ,\dataOut_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({\dataOut[27]_i_2_n_0 ,\dataOut[27]_i_3_n_0 ,\dataOut[27]_i_4_n_0 ,\dataOut[27]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[31]_i_1 
       (.CI(\dataOut_reg[27]_i_1_n_0 ),
        .CO({p_0_in[31],\NLW_dataOut_reg[31]_i_1_CO_UNCONNECTED [2],\dataOut_reg[31]_i_1_n_2 ,\dataOut_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataOut_reg[31]_i_1_O_UNCONNECTED [3],p_0_in[30:28]}),
        .S({1'b1,\dataOut[31]_i_2_n_0 ,\dataOut[31]_i_3_n_0 ,\dataOut[31]_i_4_n_0 }));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(dataOut[3]),
        .R(1'b0));
  CARRY4 \dataOut_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dataOut_reg[3]_i_1_n_0 ,\dataOut_reg[3]_i_1_n_1 ,\dataOut_reg[3]_i_1_n_2 ,\dataOut_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dataIn[31]}),
        .O(p_0_in[3:0]),
        .S({\dataOut[3]_i_2_n_0 ,\dataOut[3]_i_3_n_0 ,\dataOut[3]_i_4_n_0 ,\dataOut[3]_i_5_n_0 }));
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
  CARRY4 \dataOut_reg[7]_i_1 
       (.CI(\dataOut_reg[3]_i_1_n_0 ),
        .CO({\dataOut_reg[7]_i_1_n_0 ,\dataOut_reg[7]_i_1_n_1 ,\dataOut_reg[7]_i_1_n_2 ,\dataOut_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({\dataOut[7]_i_2_n_0 ,\dataOut[7]_i_3_n_0 ,\dataOut[7]_i_4_n_0 ,\dataOut[7]_i_5_n_0 }));
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
