// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:43:09 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_clkDivider_0_0/mode0_clkDivider_0_0_sim_netlist.v
// Design      : mode0_clkDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_clkDivider_0_0,clkDivider,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clkDivider,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_clkDivider_0_0
   (clk,
    reset,
    divide2,
    clk_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [4:0]divide2;
  output clk_o;

  wire clk;
  wire clk_o;
  wire [4:0]divide2;
  wire reset;

  mode0_clkDivider_0_0_clkDivider inst
       (.clk(clk),
        .clk_o(clk_o),
        .divide2(divide2),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "clkDivider" *) 
module mode0_clkDivider_0_0_clkDivider
   (clk_o,
    reset,
    clk,
    divide2);
  output clk_o;
  input reset;
  input clk;
  input [4:0]divide2;

  wire clk;
  wire \clk_divider[0]_i_2_n_0 ;
  wire [31:0]clk_divider_reg;
  wire \clk_divider_reg[0]_i_1_n_0 ;
  wire \clk_divider_reg[0]_i_1_n_1 ;
  wire \clk_divider_reg[0]_i_1_n_2 ;
  wire \clk_divider_reg[0]_i_1_n_3 ;
  wire \clk_divider_reg[0]_i_1_n_4 ;
  wire \clk_divider_reg[0]_i_1_n_5 ;
  wire \clk_divider_reg[0]_i_1_n_6 ;
  wire \clk_divider_reg[0]_i_1_n_7 ;
  wire \clk_divider_reg[12]_i_1_n_0 ;
  wire \clk_divider_reg[12]_i_1_n_1 ;
  wire \clk_divider_reg[12]_i_1_n_2 ;
  wire \clk_divider_reg[12]_i_1_n_3 ;
  wire \clk_divider_reg[12]_i_1_n_4 ;
  wire \clk_divider_reg[12]_i_1_n_5 ;
  wire \clk_divider_reg[12]_i_1_n_6 ;
  wire \clk_divider_reg[12]_i_1_n_7 ;
  wire \clk_divider_reg[16]_i_1_n_0 ;
  wire \clk_divider_reg[16]_i_1_n_1 ;
  wire \clk_divider_reg[16]_i_1_n_2 ;
  wire \clk_divider_reg[16]_i_1_n_3 ;
  wire \clk_divider_reg[16]_i_1_n_4 ;
  wire \clk_divider_reg[16]_i_1_n_5 ;
  wire \clk_divider_reg[16]_i_1_n_6 ;
  wire \clk_divider_reg[16]_i_1_n_7 ;
  wire \clk_divider_reg[20]_i_1_n_0 ;
  wire \clk_divider_reg[20]_i_1_n_1 ;
  wire \clk_divider_reg[20]_i_1_n_2 ;
  wire \clk_divider_reg[20]_i_1_n_3 ;
  wire \clk_divider_reg[20]_i_1_n_4 ;
  wire \clk_divider_reg[20]_i_1_n_5 ;
  wire \clk_divider_reg[20]_i_1_n_6 ;
  wire \clk_divider_reg[20]_i_1_n_7 ;
  wire \clk_divider_reg[24]_i_1_n_0 ;
  wire \clk_divider_reg[24]_i_1_n_1 ;
  wire \clk_divider_reg[24]_i_1_n_2 ;
  wire \clk_divider_reg[24]_i_1_n_3 ;
  wire \clk_divider_reg[24]_i_1_n_4 ;
  wire \clk_divider_reg[24]_i_1_n_5 ;
  wire \clk_divider_reg[24]_i_1_n_6 ;
  wire \clk_divider_reg[24]_i_1_n_7 ;
  wire \clk_divider_reg[28]_i_1_n_1 ;
  wire \clk_divider_reg[28]_i_1_n_2 ;
  wire \clk_divider_reg[28]_i_1_n_3 ;
  wire \clk_divider_reg[28]_i_1_n_4 ;
  wire \clk_divider_reg[28]_i_1_n_5 ;
  wire \clk_divider_reg[28]_i_1_n_6 ;
  wire \clk_divider_reg[28]_i_1_n_7 ;
  wire \clk_divider_reg[4]_i_1_n_0 ;
  wire \clk_divider_reg[4]_i_1_n_1 ;
  wire \clk_divider_reg[4]_i_1_n_2 ;
  wire \clk_divider_reg[4]_i_1_n_3 ;
  wire \clk_divider_reg[4]_i_1_n_4 ;
  wire \clk_divider_reg[4]_i_1_n_5 ;
  wire \clk_divider_reg[4]_i_1_n_6 ;
  wire \clk_divider_reg[4]_i_1_n_7 ;
  wire \clk_divider_reg[8]_i_1_n_0 ;
  wire \clk_divider_reg[8]_i_1_n_1 ;
  wire \clk_divider_reg[8]_i_1_n_2 ;
  wire \clk_divider_reg[8]_i_1_n_3 ;
  wire \clk_divider_reg[8]_i_1_n_4 ;
  wire \clk_divider_reg[8]_i_1_n_5 ;
  wire \clk_divider_reg[8]_i_1_n_6 ;
  wire \clk_divider_reg[8]_i_1_n_7 ;
  wire clk_o;
  wire clk_o_INST_0_i_10_n_0;
  wire clk_o_INST_0_i_11_n_0;
  wire clk_o_INST_0_i_12_n_0;
  wire clk_o_INST_0_i_1_n_0;
  wire clk_o_INST_0_i_2_n_0;
  wire clk_o_INST_0_i_3_n_0;
  wire clk_o_INST_0_i_4_n_0;
  wire clk_o_INST_0_i_5_n_0;
  wire clk_o_INST_0_i_6_n_0;
  wire clk_o_INST_0_i_7_n_0;
  wire clk_o_INST_0_i_8_n_0;
  wire clk_o_INST_0_i_9_n_0;
  wire [4:0]divide2;
  wire reset;
  wire [3:3]\NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider[0]_i_2 
       (.I0(clk_divider_reg[0]),
        .O(\clk_divider[0]_i_2_n_0 ));
  FDRE \clk_divider_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_7 ),
        .Q(clk_divider_reg[0]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clk_divider_reg[0]_i_1_n_0 ,\clk_divider_reg[0]_i_1_n_1 ,\clk_divider_reg[0]_i_1_n_2 ,\clk_divider_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider_reg[0]_i_1_n_4 ,\clk_divider_reg[0]_i_1_n_5 ,\clk_divider_reg[0]_i_1_n_6 ,\clk_divider_reg[0]_i_1_n_7 }),
        .S({clk_divider_reg[3:1],\clk_divider[0]_i_2_n_0 }));
  FDRE \clk_divider_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_5 ),
        .Q(clk_divider_reg[10]),
        .R(reset));
  FDRE \clk_divider_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_4 ),
        .Q(clk_divider_reg[11]),
        .R(reset));
  FDRE \clk_divider_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_7 ),
        .Q(clk_divider_reg[12]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[12]_i_1 
       (.CI(\clk_divider_reg[8]_i_1_n_0 ),
        .CO({\clk_divider_reg[12]_i_1_n_0 ,\clk_divider_reg[12]_i_1_n_1 ,\clk_divider_reg[12]_i_1_n_2 ,\clk_divider_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[12]_i_1_n_4 ,\clk_divider_reg[12]_i_1_n_5 ,\clk_divider_reg[12]_i_1_n_6 ,\clk_divider_reg[12]_i_1_n_7 }),
        .S(clk_divider_reg[15:12]));
  FDRE \clk_divider_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_6 ),
        .Q(clk_divider_reg[13]),
        .R(reset));
  FDRE \clk_divider_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_5 ),
        .Q(clk_divider_reg[14]),
        .R(reset));
  FDRE \clk_divider_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[12]_i_1_n_4 ),
        .Q(clk_divider_reg[15]),
        .R(reset));
  FDRE \clk_divider_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_7 ),
        .Q(clk_divider_reg[16]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[16]_i_1 
       (.CI(\clk_divider_reg[12]_i_1_n_0 ),
        .CO({\clk_divider_reg[16]_i_1_n_0 ,\clk_divider_reg[16]_i_1_n_1 ,\clk_divider_reg[16]_i_1_n_2 ,\clk_divider_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[16]_i_1_n_4 ,\clk_divider_reg[16]_i_1_n_5 ,\clk_divider_reg[16]_i_1_n_6 ,\clk_divider_reg[16]_i_1_n_7 }),
        .S(clk_divider_reg[19:16]));
  FDRE \clk_divider_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_6 ),
        .Q(clk_divider_reg[17]),
        .R(reset));
  FDRE \clk_divider_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_5 ),
        .Q(clk_divider_reg[18]),
        .R(reset));
  FDRE \clk_divider_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[16]_i_1_n_4 ),
        .Q(clk_divider_reg[19]),
        .R(reset));
  FDRE \clk_divider_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_6 ),
        .Q(clk_divider_reg[1]),
        .R(reset));
  FDRE \clk_divider_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_7 ),
        .Q(clk_divider_reg[20]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[20]_i_1 
       (.CI(\clk_divider_reg[16]_i_1_n_0 ),
        .CO({\clk_divider_reg[20]_i_1_n_0 ,\clk_divider_reg[20]_i_1_n_1 ,\clk_divider_reg[20]_i_1_n_2 ,\clk_divider_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[20]_i_1_n_4 ,\clk_divider_reg[20]_i_1_n_5 ,\clk_divider_reg[20]_i_1_n_6 ,\clk_divider_reg[20]_i_1_n_7 }),
        .S(clk_divider_reg[23:20]));
  FDRE \clk_divider_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_6 ),
        .Q(clk_divider_reg[21]),
        .R(reset));
  FDRE \clk_divider_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_5 ),
        .Q(clk_divider_reg[22]),
        .R(reset));
  FDRE \clk_divider_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[20]_i_1_n_4 ),
        .Q(clk_divider_reg[23]),
        .R(reset));
  FDRE \clk_divider_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_7 ),
        .Q(clk_divider_reg[24]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[24]_i_1 
       (.CI(\clk_divider_reg[20]_i_1_n_0 ),
        .CO({\clk_divider_reg[24]_i_1_n_0 ,\clk_divider_reg[24]_i_1_n_1 ,\clk_divider_reg[24]_i_1_n_2 ,\clk_divider_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[24]_i_1_n_4 ,\clk_divider_reg[24]_i_1_n_5 ,\clk_divider_reg[24]_i_1_n_6 ,\clk_divider_reg[24]_i_1_n_7 }),
        .S(clk_divider_reg[27:24]));
  FDRE \clk_divider_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_6 ),
        .Q(clk_divider_reg[25]),
        .R(reset));
  FDRE \clk_divider_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_5 ),
        .Q(clk_divider_reg[26]),
        .R(reset));
  FDRE \clk_divider_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[24]_i_1_n_4 ),
        .Q(clk_divider_reg[27]),
        .R(reset));
  FDRE \clk_divider_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_7 ),
        .Q(clk_divider_reg[28]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[28]_i_1 
       (.CI(\clk_divider_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED [3],\clk_divider_reg[28]_i_1_n_1 ,\clk_divider_reg[28]_i_1_n_2 ,\clk_divider_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[28]_i_1_n_4 ,\clk_divider_reg[28]_i_1_n_5 ,\clk_divider_reg[28]_i_1_n_6 ,\clk_divider_reg[28]_i_1_n_7 }),
        .S(clk_divider_reg[31:28]));
  FDRE \clk_divider_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_6 ),
        .Q(clk_divider_reg[29]),
        .R(reset));
  FDRE \clk_divider_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_5 ),
        .Q(clk_divider_reg[2]),
        .R(reset));
  FDRE \clk_divider_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_5 ),
        .Q(clk_divider_reg[30]),
        .R(reset));
  FDRE \clk_divider_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[28]_i_1_n_4 ),
        .Q(clk_divider_reg[31]),
        .R(reset));
  FDRE \clk_divider_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[0]_i_1_n_4 ),
        .Q(clk_divider_reg[3]),
        .R(reset));
  FDRE \clk_divider_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_7 ),
        .Q(clk_divider_reg[4]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[4]_i_1 
       (.CI(\clk_divider_reg[0]_i_1_n_0 ),
        .CO({\clk_divider_reg[4]_i_1_n_0 ,\clk_divider_reg[4]_i_1_n_1 ,\clk_divider_reg[4]_i_1_n_2 ,\clk_divider_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[4]_i_1_n_4 ,\clk_divider_reg[4]_i_1_n_5 ,\clk_divider_reg[4]_i_1_n_6 ,\clk_divider_reg[4]_i_1_n_7 }),
        .S(clk_divider_reg[7:4]));
  FDRE \clk_divider_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_6 ),
        .Q(clk_divider_reg[5]),
        .R(reset));
  FDRE \clk_divider_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_5 ),
        .Q(clk_divider_reg[6]),
        .R(reset));
  FDRE \clk_divider_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[4]_i_1_n_4 ),
        .Q(clk_divider_reg[7]),
        .R(reset));
  FDRE \clk_divider_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_7 ),
        .Q(clk_divider_reg[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[8]_i_1 
       (.CI(\clk_divider_reg[4]_i_1_n_0 ),
        .CO({\clk_divider_reg[8]_i_1_n_0 ,\clk_divider_reg[8]_i_1_n_1 ,\clk_divider_reg[8]_i_1_n_2 ,\clk_divider_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[8]_i_1_n_4 ,\clk_divider_reg[8]_i_1_n_5 ,\clk_divider_reg[8]_i_1_n_6 ,\clk_divider_reg[8]_i_1_n_7 }),
        .S(clk_divider_reg[11:8]));
  FDRE \clk_divider_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_divider_reg[8]_i_1_n_6 ),
        .Q(clk_divider_reg[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0
       (.I0(clk_o_INST_0_i_1_n_0),
        .I1(clk_o_INST_0_i_2_n_0),
        .I2(divide2[4]),
        .I3(clk_o_INST_0_i_3_n_0),
        .I4(divide2[3]),
        .I5(clk_o_INST_0_i_4_n_0),
        .O(clk_o));
  MUXF7 clk_o_INST_0_i_1
       (.I0(clk_o_INST_0_i_5_n_0),
        .I1(clk_o_INST_0_i_6_n_0),
        .O(clk_o_INST_0_i_1_n_0),
        .S(divide2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_10
       (.I0(clk_divider_reg[15]),
        .I1(clk_divider_reg[14]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[13]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[12]),
        .O(clk_o_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_11
       (.I0(clk_divider_reg[3]),
        .I1(clk_divider_reg[2]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[1]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[0]),
        .O(clk_o_INST_0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_12
       (.I0(clk_divider_reg[7]),
        .I1(clk_divider_reg[6]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[5]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[4]),
        .O(clk_o_INST_0_i_12_n_0));
  MUXF7 clk_o_INST_0_i_2
       (.I0(clk_o_INST_0_i_7_n_0),
        .I1(clk_o_INST_0_i_8_n_0),
        .O(clk_o_INST_0_i_2_n_0),
        .S(divide2[2]));
  MUXF7 clk_o_INST_0_i_3
       (.I0(clk_o_INST_0_i_9_n_0),
        .I1(clk_o_INST_0_i_10_n_0),
        .O(clk_o_INST_0_i_3_n_0),
        .S(divide2[2]));
  MUXF7 clk_o_INST_0_i_4
       (.I0(clk_o_INST_0_i_11_n_0),
        .I1(clk_o_INST_0_i_12_n_0),
        .O(clk_o_INST_0_i_4_n_0),
        .S(divide2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_5
       (.I0(clk_divider_reg[27]),
        .I1(clk_divider_reg[26]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[25]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[24]),
        .O(clk_o_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_6
       (.I0(clk_divider_reg[31]),
        .I1(clk_divider_reg[30]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[29]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[28]),
        .O(clk_o_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_7
       (.I0(clk_divider_reg[19]),
        .I1(clk_divider_reg[18]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[17]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[16]),
        .O(clk_o_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_8
       (.I0(clk_divider_reg[23]),
        .I1(clk_divider_reg[22]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[21]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[20]),
        .O(clk_o_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    clk_o_INST_0_i_9
       (.I0(clk_divider_reg[11]),
        .I1(clk_divider_reg[10]),
        .I2(divide2[1]),
        .I3(clk_divider_reg[9]),
        .I4(divide2[0]),
        .I5(clk_divider_reg[8]),
        .O(clk_o_INST_0_i_9_n_0));
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
