// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:46:57 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_watchdog_0_2/mode0_watchdog_0_2_sim_netlist.v
// Design      : mode0_watchdog_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_watchdog_0_2,watchdog,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "watchdog,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_watchdog_0_2
   (clk,
    resetn,
    watchdog_o);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output [31:0]watchdog_o;

  wire clk;
  wire resetn;
  wire [31:0]watchdog_o;

  mode0_watchdog_0_2_watchdog inst
       (.clk(clk),
        .resetn(resetn),
        .watchdog_o(watchdog_o));
endmodule

(* ORIG_REF_NAME = "watchdog" *) 
module mode0_watchdog_0_2_watchdog
   (watchdog_o,
    clk,
    resetn);
  output [31:0]watchdog_o;
  input clk;
  input resetn;

  wire clk;
  wire \oneSecCounter_reg[0]_i_1_n_0 ;
  wire \oneSecCounter_reg[0]_i_3_n_0 ;
  wire [31:0]oneSecCounter_reg_reg;
  wire \oneSecCounter_reg_reg[0]_i_2_n_0 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_1 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_2 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_3 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_4 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_5 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_6 ;
  wire \oneSecCounter_reg_reg[0]_i_2_n_7 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[12]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[16]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[20]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[24]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[28]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[4]_i_1_n_7 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_0 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_1 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_2 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_3 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_4 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_5 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_6 ;
  wire \oneSecCounter_reg_reg[8]_i_1_n_7 ;
  wire resetn;
  wire [31:0]watchdog_o;
  wire \watchdog_reg[31]_i_10_n_0 ;
  wire \watchdog_reg[31]_i_11_n_0 ;
  wire \watchdog_reg[31]_i_12_n_0 ;
  wire \watchdog_reg[31]_i_13_n_0 ;
  wire \watchdog_reg[31]_i_14_n_0 ;
  wire \watchdog_reg[31]_i_15_n_0 ;
  wire \watchdog_reg[31]_i_16_n_0 ;
  wire \watchdog_reg[31]_i_17_n_0 ;
  wire \watchdog_reg[31]_i_18_n_0 ;
  wire \watchdog_reg[31]_i_19_n_0 ;
  wire \watchdog_reg[31]_i_1_n_0 ;
  wire \watchdog_reg[31]_i_20_n_0 ;
  wire \watchdog_reg[31]_i_2_n_0 ;
  wire \watchdog_reg[31]_i_4_n_0 ;
  wire \watchdog_reg[31]_i_5_n_0 ;
  wire \watchdog_reg[31]_i_6_n_0 ;
  wire \watchdog_reg[31]_i_7_n_0 ;
  wire \watchdog_reg[31]_i_8_n_0 ;
  wire \watchdog_reg[31]_i_9_n_0 ;
  wire \watchdog_reg[3]_i_2_n_0 ;
  wire \watchdog_reg_reg[11]_i_1_n_0 ;
  wire \watchdog_reg_reg[11]_i_1_n_1 ;
  wire \watchdog_reg_reg[11]_i_1_n_2 ;
  wire \watchdog_reg_reg[11]_i_1_n_3 ;
  wire \watchdog_reg_reg[11]_i_1_n_4 ;
  wire \watchdog_reg_reg[11]_i_1_n_5 ;
  wire \watchdog_reg_reg[11]_i_1_n_6 ;
  wire \watchdog_reg_reg[11]_i_1_n_7 ;
  wire \watchdog_reg_reg[15]_i_1_n_0 ;
  wire \watchdog_reg_reg[15]_i_1_n_1 ;
  wire \watchdog_reg_reg[15]_i_1_n_2 ;
  wire \watchdog_reg_reg[15]_i_1_n_3 ;
  wire \watchdog_reg_reg[15]_i_1_n_4 ;
  wire \watchdog_reg_reg[15]_i_1_n_5 ;
  wire \watchdog_reg_reg[15]_i_1_n_6 ;
  wire \watchdog_reg_reg[15]_i_1_n_7 ;
  wire \watchdog_reg_reg[19]_i_1_n_0 ;
  wire \watchdog_reg_reg[19]_i_1_n_1 ;
  wire \watchdog_reg_reg[19]_i_1_n_2 ;
  wire \watchdog_reg_reg[19]_i_1_n_3 ;
  wire \watchdog_reg_reg[19]_i_1_n_4 ;
  wire \watchdog_reg_reg[19]_i_1_n_5 ;
  wire \watchdog_reg_reg[19]_i_1_n_6 ;
  wire \watchdog_reg_reg[19]_i_1_n_7 ;
  wire \watchdog_reg_reg[23]_i_1_n_0 ;
  wire \watchdog_reg_reg[23]_i_1_n_1 ;
  wire \watchdog_reg_reg[23]_i_1_n_2 ;
  wire \watchdog_reg_reg[23]_i_1_n_3 ;
  wire \watchdog_reg_reg[23]_i_1_n_4 ;
  wire \watchdog_reg_reg[23]_i_1_n_5 ;
  wire \watchdog_reg_reg[23]_i_1_n_6 ;
  wire \watchdog_reg_reg[23]_i_1_n_7 ;
  wire \watchdog_reg_reg[27]_i_1_n_0 ;
  wire \watchdog_reg_reg[27]_i_1_n_1 ;
  wire \watchdog_reg_reg[27]_i_1_n_2 ;
  wire \watchdog_reg_reg[27]_i_1_n_3 ;
  wire \watchdog_reg_reg[27]_i_1_n_4 ;
  wire \watchdog_reg_reg[27]_i_1_n_5 ;
  wire \watchdog_reg_reg[27]_i_1_n_6 ;
  wire \watchdog_reg_reg[27]_i_1_n_7 ;
  wire \watchdog_reg_reg[31]_i_3_n_1 ;
  wire \watchdog_reg_reg[31]_i_3_n_2 ;
  wire \watchdog_reg_reg[31]_i_3_n_3 ;
  wire \watchdog_reg_reg[31]_i_3_n_4 ;
  wire \watchdog_reg_reg[31]_i_3_n_5 ;
  wire \watchdog_reg_reg[31]_i_3_n_6 ;
  wire \watchdog_reg_reg[31]_i_3_n_7 ;
  wire \watchdog_reg_reg[3]_i_1_n_0 ;
  wire \watchdog_reg_reg[3]_i_1_n_1 ;
  wire \watchdog_reg_reg[3]_i_1_n_2 ;
  wire \watchdog_reg_reg[3]_i_1_n_3 ;
  wire \watchdog_reg_reg[3]_i_1_n_4 ;
  wire \watchdog_reg_reg[3]_i_1_n_5 ;
  wire \watchdog_reg_reg[3]_i_1_n_6 ;
  wire \watchdog_reg_reg[3]_i_1_n_7 ;
  wire \watchdog_reg_reg[7]_i_1_n_0 ;
  wire \watchdog_reg_reg[7]_i_1_n_1 ;
  wire \watchdog_reg_reg[7]_i_1_n_2 ;
  wire \watchdog_reg_reg[7]_i_1_n_3 ;
  wire \watchdog_reg_reg[7]_i_1_n_4 ;
  wire \watchdog_reg_reg[7]_i_1_n_5 ;
  wire \watchdog_reg_reg[7]_i_1_n_6 ;
  wire \watchdog_reg_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_oneSecCounter_reg_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_watchdog_reg_reg[31]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \oneSecCounter_reg[0]_i_1 
       (.I0(resetn),
        .I1(\watchdog_reg[31]_i_2_n_0 ),
        .O(\oneSecCounter_reg[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \oneSecCounter_reg[0]_i_3 
       (.I0(oneSecCounter_reg_reg[0]),
        .O(\oneSecCounter_reg[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[0]_i_2_n_7 ),
        .Q(oneSecCounter_reg_reg[0]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\oneSecCounter_reg_reg[0]_i_2_n_0 ,\oneSecCounter_reg_reg[0]_i_2_n_1 ,\oneSecCounter_reg_reg[0]_i_2_n_2 ,\oneSecCounter_reg_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\oneSecCounter_reg_reg[0]_i_2_n_4 ,\oneSecCounter_reg_reg[0]_i_2_n_5 ,\oneSecCounter_reg_reg[0]_i_2_n_6 ,\oneSecCounter_reg_reg[0]_i_2_n_7 }),
        .S({oneSecCounter_reg_reg[3:1],\oneSecCounter_reg[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[8]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[10]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[8]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[11]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[12]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[12]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[12]_i_1 
       (.CI(\oneSecCounter_reg_reg[8]_i_1_n_0 ),
        .CO({\oneSecCounter_reg_reg[12]_i_1_n_0 ,\oneSecCounter_reg_reg[12]_i_1_n_1 ,\oneSecCounter_reg_reg[12]_i_1_n_2 ,\oneSecCounter_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[12]_i_1_n_4 ,\oneSecCounter_reg_reg[12]_i_1_n_5 ,\oneSecCounter_reg_reg[12]_i_1_n_6 ,\oneSecCounter_reg_reg[12]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[12]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[13]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[12]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[14]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[12]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[15]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[16]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[16]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[16]_i_1 
       (.CI(\oneSecCounter_reg_reg[12]_i_1_n_0 ),
        .CO({\oneSecCounter_reg_reg[16]_i_1_n_0 ,\oneSecCounter_reg_reg[16]_i_1_n_1 ,\oneSecCounter_reg_reg[16]_i_1_n_2 ,\oneSecCounter_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[16]_i_1_n_4 ,\oneSecCounter_reg_reg[16]_i_1_n_5 ,\oneSecCounter_reg_reg[16]_i_1_n_6 ,\oneSecCounter_reg_reg[16]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[16]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[17]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[16]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[18]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[16]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[19]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[0]_i_2_n_6 ),
        .Q(oneSecCounter_reg_reg[1]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[20]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[20]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[20]_i_1 
       (.CI(\oneSecCounter_reg_reg[16]_i_1_n_0 ),
        .CO({\oneSecCounter_reg_reg[20]_i_1_n_0 ,\oneSecCounter_reg_reg[20]_i_1_n_1 ,\oneSecCounter_reg_reg[20]_i_1_n_2 ,\oneSecCounter_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[20]_i_1_n_4 ,\oneSecCounter_reg_reg[20]_i_1_n_5 ,\oneSecCounter_reg_reg[20]_i_1_n_6 ,\oneSecCounter_reg_reg[20]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[20]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[21]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[20]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[22]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[20]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[23]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[24]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[24]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[24]_i_1 
       (.CI(\oneSecCounter_reg_reg[20]_i_1_n_0 ),
        .CO({\oneSecCounter_reg_reg[24]_i_1_n_0 ,\oneSecCounter_reg_reg[24]_i_1_n_1 ,\oneSecCounter_reg_reg[24]_i_1_n_2 ,\oneSecCounter_reg_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[24]_i_1_n_4 ,\oneSecCounter_reg_reg[24]_i_1_n_5 ,\oneSecCounter_reg_reg[24]_i_1_n_6 ,\oneSecCounter_reg_reg[24]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[24]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[25]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[24]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[26]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[24]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[27]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[28]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[28]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[28]_i_1 
       (.CI(\oneSecCounter_reg_reg[24]_i_1_n_0 ),
        .CO({\NLW_oneSecCounter_reg_reg[28]_i_1_CO_UNCONNECTED [3],\oneSecCounter_reg_reg[28]_i_1_n_1 ,\oneSecCounter_reg_reg[28]_i_1_n_2 ,\oneSecCounter_reg_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[28]_i_1_n_4 ,\oneSecCounter_reg_reg[28]_i_1_n_5 ,\oneSecCounter_reg_reg[28]_i_1_n_6 ,\oneSecCounter_reg_reg[28]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[28]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[29]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[0]_i_2_n_5 ),
        .Q(oneSecCounter_reg_reg[2]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[28]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[30]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[28]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[31]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[0]_i_2_n_4 ),
        .Q(oneSecCounter_reg_reg[3]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[4]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[4]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[4]_i_1 
       (.CI(\oneSecCounter_reg_reg[0]_i_2_n_0 ),
        .CO({\oneSecCounter_reg_reg[4]_i_1_n_0 ,\oneSecCounter_reg_reg[4]_i_1_n_1 ,\oneSecCounter_reg_reg[4]_i_1_n_2 ,\oneSecCounter_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[4]_i_1_n_4 ,\oneSecCounter_reg_reg[4]_i_1_n_5 ,\oneSecCounter_reg_reg[4]_i_1_n_6 ,\oneSecCounter_reg_reg[4]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[4]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[5]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[4]_i_1_n_5 ),
        .Q(oneSecCounter_reg_reg[6]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[4]_i_1_n_4 ),
        .Q(oneSecCounter_reg_reg[7]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[8]_i_1_n_7 ),
        .Q(oneSecCounter_reg_reg[8]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \oneSecCounter_reg_reg[8]_i_1 
       (.CI(\oneSecCounter_reg_reg[4]_i_1_n_0 ),
        .CO({\oneSecCounter_reg_reg[8]_i_1_n_0 ,\oneSecCounter_reg_reg[8]_i_1_n_1 ,\oneSecCounter_reg_reg[8]_i_1_n_2 ,\oneSecCounter_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\oneSecCounter_reg_reg[8]_i_1_n_4 ,\oneSecCounter_reg_reg[8]_i_1_n_5 ,\oneSecCounter_reg_reg[8]_i_1_n_6 ,\oneSecCounter_reg_reg[8]_i_1_n_7 }),
        .S(oneSecCounter_reg_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \oneSecCounter_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\oneSecCounter_reg_reg[8]_i_1_n_6 ),
        .Q(oneSecCounter_reg_reg[9]),
        .R(\oneSecCounter_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \watchdog_reg[31]_i_1 
       (.I0(resetn),
        .I1(\watchdog_reg[31]_i_4_n_0 ),
        .I2(\watchdog_reg[31]_i_2_n_0 ),
        .O(\watchdog_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \watchdog_reg[31]_i_10 
       (.I0(watchdog_o[14]),
        .I1(watchdog_o[11]),
        .I2(watchdog_o[13]),
        .I3(watchdog_o[12]),
        .I4(\watchdog_reg[31]_i_16_n_0 ),
        .O(\watchdog_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \watchdog_reg[31]_i_11 
       (.I0(watchdog_o[8]),
        .I1(watchdog_o[9]),
        .I2(watchdog_o[4]),
        .I3(watchdog_o[7]),
        .O(\watchdog_reg[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \watchdog_reg[31]_i_12 
       (.I0(\watchdog_reg[31]_i_17_n_0 ),
        .I1(watchdog_o[31]),
        .I2(watchdog_o[29]),
        .I3(watchdog_o[30]),
        .I4(\watchdog_reg[31]_i_18_n_0 ),
        .I5(\watchdog_reg[31]_i_19_n_0 ),
        .O(\watchdog_reg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \watchdog_reg[31]_i_13 
       (.I0(oneSecCounter_reg_reg[12]),
        .I1(oneSecCounter_reg_reg[11]),
        .O(\watchdog_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF200)) 
    \watchdog_reg[31]_i_14 
       (.I0(oneSecCounter_reg_reg[6]),
        .I1(\watchdog_reg[31]_i_20_n_0 ),
        .I2(oneSecCounter_reg_reg[7]),
        .I3(oneSecCounter_reg_reg[8]),
        .I4(oneSecCounter_reg_reg[9]),
        .I5(oneSecCounter_reg_reg[10]),
        .O(\watchdog_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \watchdog_reg[31]_i_15 
       (.I0(oneSecCounter_reg_reg[17]),
        .I1(oneSecCounter_reg_reg[16]),
        .O(\watchdog_reg[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \watchdog_reg[31]_i_16 
       (.I0(watchdog_o[3]),
        .I1(watchdog_o[10]),
        .I2(watchdog_o[5]),
        .I3(watchdog_o[6]),
        .O(\watchdog_reg[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \watchdog_reg[31]_i_17 
       (.I0(watchdog_o[25]),
        .I1(watchdog_o[28]),
        .I2(watchdog_o[22]),
        .I3(watchdog_o[23]),
        .O(\watchdog_reg[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \watchdog_reg[31]_i_18 
       (.I0(watchdog_o[26]),
        .I1(watchdog_o[27]),
        .I2(watchdog_o[21]),
        .I3(watchdog_o[24]),
        .O(\watchdog_reg[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \watchdog_reg[31]_i_19 
       (.I0(watchdog_o[18]),
        .I1(watchdog_o[19]),
        .I2(watchdog_o[20]),
        .I3(watchdog_o[17]),
        .I4(watchdog_o[16]),
        .I5(watchdog_o[15]),
        .O(\watchdog_reg[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF45454544)) 
    \watchdog_reg[31]_i_2 
       (.I0(\watchdog_reg[31]_i_5_n_0 ),
        .I1(oneSecCounter_reg_reg[23]),
        .I2(\watchdog_reg[31]_i_6_n_0 ),
        .I3(\watchdog_reg[31]_i_7_n_0 ),
        .I4(\watchdog_reg[31]_i_8_n_0 ),
        .I5(\watchdog_reg[31]_i_9_n_0 ),
        .O(\watchdog_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \watchdog_reg[31]_i_20 
       (.I0(oneSecCounter_reg_reg[1]),
        .I1(oneSecCounter_reg_reg[4]),
        .I2(oneSecCounter_reg_reg[5]),
        .I3(oneSecCounter_reg_reg[2]),
        .I4(oneSecCounter_reg_reg[0]),
        .I5(oneSecCounter_reg_reg[3]),
        .O(\watchdog_reg[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAAB)) 
    \watchdog_reg[31]_i_4 
       (.I0(\watchdog_reg[31]_i_10_n_0 ),
        .I1(watchdog_o[2]),
        .I2(watchdog_o[1]),
        .I3(watchdog_o[0]),
        .I4(\watchdog_reg[31]_i_11_n_0 ),
        .I5(\watchdog_reg[31]_i_12_n_0 ),
        .O(\watchdog_reg[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \watchdog_reg[31]_i_5 
       (.I0(oneSecCounter_reg_reg[26]),
        .I1(oneSecCounter_reg_reg[24]),
        .I2(oneSecCounter_reg_reg[25]),
        .O(\watchdog_reg[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \watchdog_reg[31]_i_6 
       (.I0(oneSecCounter_reg_reg[20]),
        .I1(oneSecCounter_reg_reg[21]),
        .I2(oneSecCounter_reg_reg[22]),
        .O(\watchdog_reg[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8A88)) 
    \watchdog_reg[31]_i_7 
       (.I0(oneSecCounter_reg_reg[14]),
        .I1(oneSecCounter_reg_reg[13]),
        .I2(\watchdog_reg[31]_i_13_n_0 ),
        .I3(\watchdog_reg[31]_i_14_n_0 ),
        .I4(oneSecCounter_reg_reg[15]),
        .I5(\watchdog_reg[31]_i_15_n_0 ),
        .O(\watchdog_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \watchdog_reg[31]_i_8 
       (.I0(oneSecCounter_reg_reg[19]),
        .I1(oneSecCounter_reg_reg[18]),
        .O(\watchdog_reg[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \watchdog_reg[31]_i_9 
       (.I0(oneSecCounter_reg_reg[28]),
        .I1(oneSecCounter_reg_reg[27]),
        .I2(oneSecCounter_reg_reg[30]),
        .I3(oneSecCounter_reg_reg[29]),
        .I4(oneSecCounter_reg_reg[31]),
        .O(\watchdog_reg[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \watchdog_reg[3]_i_2 
       (.I0(watchdog_o[0]),
        .O(\watchdog_reg[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[0] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[3]_i_1_n_7 ),
        .Q(watchdog_o[0]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[10] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[11]_i_1_n_5 ),
        .Q(watchdog_o[10]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[11] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[11]_i_1_n_4 ),
        .Q(watchdog_o[11]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[11]_i_1 
       (.CI(\watchdog_reg_reg[7]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[11]_i_1_n_0 ,\watchdog_reg_reg[11]_i_1_n_1 ,\watchdog_reg_reg[11]_i_1_n_2 ,\watchdog_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[11]_i_1_n_4 ,\watchdog_reg_reg[11]_i_1_n_5 ,\watchdog_reg_reg[11]_i_1_n_6 ,\watchdog_reg_reg[11]_i_1_n_7 }),
        .S(watchdog_o[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[12] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[15]_i_1_n_7 ),
        .Q(watchdog_o[12]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[13] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[15]_i_1_n_6 ),
        .Q(watchdog_o[13]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[14] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[15]_i_1_n_5 ),
        .Q(watchdog_o[14]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[15] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[15]_i_1_n_4 ),
        .Q(watchdog_o[15]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[15]_i_1 
       (.CI(\watchdog_reg_reg[11]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[15]_i_1_n_0 ,\watchdog_reg_reg[15]_i_1_n_1 ,\watchdog_reg_reg[15]_i_1_n_2 ,\watchdog_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[15]_i_1_n_4 ,\watchdog_reg_reg[15]_i_1_n_5 ,\watchdog_reg_reg[15]_i_1_n_6 ,\watchdog_reg_reg[15]_i_1_n_7 }),
        .S(watchdog_o[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[16] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[19]_i_1_n_7 ),
        .Q(watchdog_o[16]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[17] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[19]_i_1_n_6 ),
        .Q(watchdog_o[17]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[18] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[19]_i_1_n_5 ),
        .Q(watchdog_o[18]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[19] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[19]_i_1_n_4 ),
        .Q(watchdog_o[19]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[19]_i_1 
       (.CI(\watchdog_reg_reg[15]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[19]_i_1_n_0 ,\watchdog_reg_reg[19]_i_1_n_1 ,\watchdog_reg_reg[19]_i_1_n_2 ,\watchdog_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[19]_i_1_n_4 ,\watchdog_reg_reg[19]_i_1_n_5 ,\watchdog_reg_reg[19]_i_1_n_6 ,\watchdog_reg_reg[19]_i_1_n_7 }),
        .S(watchdog_o[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[1] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[3]_i_1_n_6 ),
        .Q(watchdog_o[1]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[20] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[23]_i_1_n_7 ),
        .Q(watchdog_o[20]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[21] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[23]_i_1_n_6 ),
        .Q(watchdog_o[21]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[22] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[23]_i_1_n_5 ),
        .Q(watchdog_o[22]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[23] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[23]_i_1_n_4 ),
        .Q(watchdog_o[23]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[23]_i_1 
       (.CI(\watchdog_reg_reg[19]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[23]_i_1_n_0 ,\watchdog_reg_reg[23]_i_1_n_1 ,\watchdog_reg_reg[23]_i_1_n_2 ,\watchdog_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[23]_i_1_n_4 ,\watchdog_reg_reg[23]_i_1_n_5 ,\watchdog_reg_reg[23]_i_1_n_6 ,\watchdog_reg_reg[23]_i_1_n_7 }),
        .S(watchdog_o[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[24] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[27]_i_1_n_7 ),
        .Q(watchdog_o[24]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[25] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[27]_i_1_n_6 ),
        .Q(watchdog_o[25]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[26] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[27]_i_1_n_5 ),
        .Q(watchdog_o[26]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[27] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[27]_i_1_n_4 ),
        .Q(watchdog_o[27]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[27]_i_1 
       (.CI(\watchdog_reg_reg[23]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[27]_i_1_n_0 ,\watchdog_reg_reg[27]_i_1_n_1 ,\watchdog_reg_reg[27]_i_1_n_2 ,\watchdog_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[27]_i_1_n_4 ,\watchdog_reg_reg[27]_i_1_n_5 ,\watchdog_reg_reg[27]_i_1_n_6 ,\watchdog_reg_reg[27]_i_1_n_7 }),
        .S(watchdog_o[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[28] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[31]_i_3_n_7 ),
        .Q(watchdog_o[28]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[29] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[31]_i_3_n_6 ),
        .Q(watchdog_o[29]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[2] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[3]_i_1_n_5 ),
        .Q(watchdog_o[2]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[30] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[31]_i_3_n_5 ),
        .Q(watchdog_o[30]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[31] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[31]_i_3_n_4 ),
        .Q(watchdog_o[31]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[31]_i_3 
       (.CI(\watchdog_reg_reg[27]_i_1_n_0 ),
        .CO({\NLW_watchdog_reg_reg[31]_i_3_CO_UNCONNECTED [3],\watchdog_reg_reg[31]_i_3_n_1 ,\watchdog_reg_reg[31]_i_3_n_2 ,\watchdog_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[31]_i_3_n_4 ,\watchdog_reg_reg[31]_i_3_n_5 ,\watchdog_reg_reg[31]_i_3_n_6 ,\watchdog_reg_reg[31]_i_3_n_7 }),
        .S(watchdog_o[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[3] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[3]_i_1_n_4 ),
        .Q(watchdog_o[3]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\watchdog_reg_reg[3]_i_1_n_0 ,\watchdog_reg_reg[3]_i_1_n_1 ,\watchdog_reg_reg[3]_i_1_n_2 ,\watchdog_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\watchdog_reg_reg[3]_i_1_n_4 ,\watchdog_reg_reg[3]_i_1_n_5 ,\watchdog_reg_reg[3]_i_1_n_6 ,\watchdog_reg_reg[3]_i_1_n_7 }),
        .S({watchdog_o[3:1],\watchdog_reg[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[4] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[7]_i_1_n_7 ),
        .Q(watchdog_o[4]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[5] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[7]_i_1_n_6 ),
        .Q(watchdog_o[5]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[6] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[7]_i_1_n_5 ),
        .Q(watchdog_o[6]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[7] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[7]_i_1_n_4 ),
        .Q(watchdog_o[7]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \watchdog_reg_reg[7]_i_1 
       (.CI(\watchdog_reg_reg[3]_i_1_n_0 ),
        .CO({\watchdog_reg_reg[7]_i_1_n_0 ,\watchdog_reg_reg[7]_i_1_n_1 ,\watchdog_reg_reg[7]_i_1_n_2 ,\watchdog_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\watchdog_reg_reg[7]_i_1_n_4 ,\watchdog_reg_reg[7]_i_1_n_5 ,\watchdog_reg_reg[7]_i_1_n_6 ,\watchdog_reg_reg[7]_i_1_n_7 }),
        .S(watchdog_o[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[8] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[11]_i_1_n_7 ),
        .Q(watchdog_o[8]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \watchdog_reg_reg[9] 
       (.C(clk),
        .CE(\watchdog_reg[31]_i_2_n_0 ),
        .D(\watchdog_reg_reg[11]_i_1_n_6 ),
        .Q(watchdog_o[9]),
        .R(\watchdog_reg[31]_i_1_n_0 ));
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
