// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:05:08 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_stream_ctrl_0_0/mode0_stream_ctrl_0_0_sim_netlist.v
// Design      : mode0_stream_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_stream_ctrl_0_0,stream_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "stream_ctrl,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_stream_ctrl_0_0
   (clk,
    clk_divide,
    resetn,
    samples,
    trig,
    stream_i_tdata,
    stream_i_tvalid,
    stream_i_tready,
    stream_o_tdata,
    stream_o_tvalid,
    stream_o_tlast,
    stream_o_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk;
  input [7:0]clk_divide;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [31:0]samples;
  input trig;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TDATA" *) input [15:0]stream_i_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TVALID" *) input stream_i_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_i TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) output stream_i_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TDATA" *) output [15:0]stream_o_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TVALID" *) output stream_o_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TLAST" *) output stream_o_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 stream_o TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0" *) input stream_o_tready;

  wire clk;
  wire [7:0]clk_divide;
  wire resetn;
  wire [31:0]samples;
  wire [15:0]stream_i_tdata;
  wire stream_i_tready;
  wire stream_i_tvalid;
  wire stream_o_tlast;
  wire stream_o_tready;
  wire stream_o_tvalid;
  wire trig;

  assign stream_o_tdata[15:0] = stream_i_tdata;
  mode0_stream_ctrl_0_0_stream_ctrl inst
       (.clk(clk),
        .clk_divide(clk_divide[4:0]),
        .resetn(resetn),
        .samples(samples),
        .stream_i_tready(stream_i_tready),
        .stream_i_tvalid(stream_i_tvalid),
        .stream_o_tlast(stream_o_tlast),
        .stream_o_tready(stream_o_tready),
        .stream_o_tvalid(stream_o_tvalid),
        .trig(trig));
endmodule

(* ORIG_REF_NAME = "stream_ctrl" *) 
module mode0_stream_ctrl_0_0_stream_ctrl
   (stream_i_tready,
    stream_o_tlast,
    stream_o_tvalid,
    resetn,
    clk,
    trig,
    stream_i_tvalid,
    stream_o_tready,
    samples,
    clk_divide);
  output stream_i_tready;
  output stream_o_tlast;
  output stream_o_tvalid;
  input resetn;
  input clk;
  input trig;
  input stream_i_tvalid;
  input stream_o_tready;
  input [31:0]samples;
  input [4:0]clk_divide;

  wire clk;
  wire [4:0]clk_divide;
  wire \clk_divider[0]_i_1_n_0 ;
  wire \clk_divider[0]_i_4_n_0 ;
  wire [31:0]clk_divider_reg;
  wire \clk_divider_reg[0]_i_3_n_0 ;
  wire \clk_divider_reg[0]_i_3_n_1 ;
  wire \clk_divider_reg[0]_i_3_n_2 ;
  wire \clk_divider_reg[0]_i_3_n_3 ;
  wire \clk_divider_reg[0]_i_3_n_4 ;
  wire \clk_divider_reg[0]_i_3_n_5 ;
  wire \clk_divider_reg[0]_i_3_n_6 ;
  wire \clk_divider_reg[0]_i_3_n_7 ;
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
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire resetn;
  wire sample_counter;
  wire \sample_counter[0]_i_3_n_0 ;
  wire [31:0]sample_counter_reg;
  wire \sample_counter_reg[0]_i_2_n_0 ;
  wire \sample_counter_reg[0]_i_2_n_1 ;
  wire \sample_counter_reg[0]_i_2_n_2 ;
  wire \sample_counter_reg[0]_i_2_n_3 ;
  wire \sample_counter_reg[0]_i_2_n_4 ;
  wire \sample_counter_reg[0]_i_2_n_5 ;
  wire \sample_counter_reg[0]_i_2_n_6 ;
  wire \sample_counter_reg[0]_i_2_n_7 ;
  wire \sample_counter_reg[12]_i_1_n_0 ;
  wire \sample_counter_reg[12]_i_1_n_1 ;
  wire \sample_counter_reg[12]_i_1_n_2 ;
  wire \sample_counter_reg[12]_i_1_n_3 ;
  wire \sample_counter_reg[12]_i_1_n_4 ;
  wire \sample_counter_reg[12]_i_1_n_5 ;
  wire \sample_counter_reg[12]_i_1_n_6 ;
  wire \sample_counter_reg[12]_i_1_n_7 ;
  wire \sample_counter_reg[16]_i_1_n_0 ;
  wire \sample_counter_reg[16]_i_1_n_1 ;
  wire \sample_counter_reg[16]_i_1_n_2 ;
  wire \sample_counter_reg[16]_i_1_n_3 ;
  wire \sample_counter_reg[16]_i_1_n_4 ;
  wire \sample_counter_reg[16]_i_1_n_5 ;
  wire \sample_counter_reg[16]_i_1_n_6 ;
  wire \sample_counter_reg[16]_i_1_n_7 ;
  wire \sample_counter_reg[20]_i_1_n_0 ;
  wire \sample_counter_reg[20]_i_1_n_1 ;
  wire \sample_counter_reg[20]_i_1_n_2 ;
  wire \sample_counter_reg[20]_i_1_n_3 ;
  wire \sample_counter_reg[20]_i_1_n_4 ;
  wire \sample_counter_reg[20]_i_1_n_5 ;
  wire \sample_counter_reg[20]_i_1_n_6 ;
  wire \sample_counter_reg[20]_i_1_n_7 ;
  wire \sample_counter_reg[24]_i_1_n_0 ;
  wire \sample_counter_reg[24]_i_1_n_1 ;
  wire \sample_counter_reg[24]_i_1_n_2 ;
  wire \sample_counter_reg[24]_i_1_n_3 ;
  wire \sample_counter_reg[24]_i_1_n_4 ;
  wire \sample_counter_reg[24]_i_1_n_5 ;
  wire \sample_counter_reg[24]_i_1_n_6 ;
  wire \sample_counter_reg[24]_i_1_n_7 ;
  wire \sample_counter_reg[28]_i_1_n_1 ;
  wire \sample_counter_reg[28]_i_1_n_2 ;
  wire \sample_counter_reg[28]_i_1_n_3 ;
  wire \sample_counter_reg[28]_i_1_n_4 ;
  wire \sample_counter_reg[28]_i_1_n_5 ;
  wire \sample_counter_reg[28]_i_1_n_6 ;
  wire \sample_counter_reg[28]_i_1_n_7 ;
  wire \sample_counter_reg[4]_i_1_n_0 ;
  wire \sample_counter_reg[4]_i_1_n_1 ;
  wire \sample_counter_reg[4]_i_1_n_2 ;
  wire \sample_counter_reg[4]_i_1_n_3 ;
  wire \sample_counter_reg[4]_i_1_n_4 ;
  wire \sample_counter_reg[4]_i_1_n_5 ;
  wire \sample_counter_reg[4]_i_1_n_6 ;
  wire \sample_counter_reg[4]_i_1_n_7 ;
  wire \sample_counter_reg[8]_i_1_n_0 ;
  wire \sample_counter_reg[8]_i_1_n_1 ;
  wire \sample_counter_reg[8]_i_1_n_2 ;
  wire \sample_counter_reg[8]_i_1_n_3 ;
  wire \sample_counter_reg[8]_i_1_n_4 ;
  wire \sample_counter_reg[8]_i_1_n_5 ;
  wire \sample_counter_reg[8]_i_1_n_6 ;
  wire \sample_counter_reg[8]_i_1_n_7 ;
  wire [31:0]samples;
  wire slow_clock;
  wire slow_clock_edge;
  wire slow_clock_edge_i_1_n_0;
  wire slow_clock_i_10_n_0;
  wire slow_clock_i_11_n_0;
  wire slow_clock_i_12_n_0;
  wire slow_clock_i_13_n_0;
  wire slow_clock_i_14_n_0;
  wire slow_clock_i_15_n_0;
  wire slow_clock_i_16_n_0;
  wire slow_clock_i_1_n_0;
  wire slow_clock_i_9_n_0;
  wire slow_clock_old_i_1_n_0;
  wire slow_clock_old_reg_n_0;
  wire slow_clock_reg_i_2_n_0;
  wire slow_clock_reg_i_3_n_0;
  wire slow_clock_reg_i_5_n_0;
  wire slow_clock_reg_i_6_n_0;
  wire slow_clock_reg_i_7_n_0;
  wire slow_clock_reg_i_8_n_0;
  wire slow_clock_reg_n_0;
  wire state;
  wire state0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state14_out;
  wire state_i_1_n_0;
  wire stream_i_tready;
  wire stream_i_tvalid;
  wire stream_o_tlast;
  wire stream_o_tready;
  wire stream_o_tvalid;
  wire trig;
  wire trig_old;
  wire trig_old_i_1_n_0;
  wire [3:3]\NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h7)) 
    \clk_divider[0]_i_1 
       (.I0(state),
        .I1(resetn),
        .O(\clk_divider[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_divider[0]_i_2 
       (.I0(stream_i_tvalid),
        .I1(stream_o_tready),
        .O(state14_out));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_divider[0]_i_4 
       (.I0(clk_divider_reg[0]),
        .O(\clk_divider[0]_i_4_n_0 ));
  FDRE \clk_divider_reg[0] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[0]_i_3_n_7 ),
        .Q(clk_divider_reg[0]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\clk_divider_reg[0]_i_3_n_0 ,\clk_divider_reg[0]_i_3_n_1 ,\clk_divider_reg[0]_i_3_n_2 ,\clk_divider_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_divider_reg[0]_i_3_n_4 ,\clk_divider_reg[0]_i_3_n_5 ,\clk_divider_reg[0]_i_3_n_6 ,\clk_divider_reg[0]_i_3_n_7 }),
        .S({clk_divider_reg[3:1],\clk_divider[0]_i_4_n_0 }));
  FDRE \clk_divider_reg[10] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[8]_i_1_n_5 ),
        .Q(clk_divider_reg[10]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[11] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[8]_i_1_n_4 ),
        .Q(clk_divider_reg[11]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[12] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[12]_i_1_n_7 ),
        .Q(clk_divider_reg[12]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[12]_i_1_n_6 ),
        .Q(clk_divider_reg[13]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[14] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[12]_i_1_n_5 ),
        .Q(clk_divider_reg[14]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[15] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[12]_i_1_n_4 ),
        .Q(clk_divider_reg[15]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[16] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[16]_i_1_n_7 ),
        .Q(clk_divider_reg[16]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[16]_i_1_n_6 ),
        .Q(clk_divider_reg[17]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[18] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[16]_i_1_n_5 ),
        .Q(clk_divider_reg[18]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[19] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[16]_i_1_n_4 ),
        .Q(clk_divider_reg[19]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[1] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[0]_i_3_n_6 ),
        .Q(clk_divider_reg[1]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[20] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[20]_i_1_n_7 ),
        .Q(clk_divider_reg[20]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[20]_i_1_n_6 ),
        .Q(clk_divider_reg[21]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[22] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[20]_i_1_n_5 ),
        .Q(clk_divider_reg[22]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[23] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[20]_i_1_n_4 ),
        .Q(clk_divider_reg[23]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[24] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[24]_i_1_n_7 ),
        .Q(clk_divider_reg[24]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[24]_i_1_n_6 ),
        .Q(clk_divider_reg[25]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[26] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[24]_i_1_n_5 ),
        .Q(clk_divider_reg[26]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[27] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[24]_i_1_n_4 ),
        .Q(clk_divider_reg[27]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[28] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[28]_i_1_n_7 ),
        .Q(clk_divider_reg[28]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[28]_i_1_n_6 ),
        .Q(clk_divider_reg[29]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[2] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[0]_i_3_n_5 ),
        .Q(clk_divider_reg[2]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[30] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[28]_i_1_n_5 ),
        .Q(clk_divider_reg[30]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[31] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[28]_i_1_n_4 ),
        .Q(clk_divider_reg[31]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[3] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[0]_i_3_n_4 ),
        .Q(clk_divider_reg[3]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[4] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[4]_i_1_n_7 ),
        .Q(clk_divider_reg[4]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_divider_reg[4]_i_1 
       (.CI(\clk_divider_reg[0]_i_3_n_0 ),
        .CO({\clk_divider_reg[4]_i_1_n_0 ,\clk_divider_reg[4]_i_1_n_1 ,\clk_divider_reg[4]_i_1_n_2 ,\clk_divider_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_divider_reg[4]_i_1_n_4 ,\clk_divider_reg[4]_i_1_n_5 ,\clk_divider_reg[4]_i_1_n_6 ,\clk_divider_reg[4]_i_1_n_7 }),
        .S(clk_divider_reg[7:4]));
  FDRE \clk_divider_reg[5] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[4]_i_1_n_6 ),
        .Q(clk_divider_reg[5]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[6] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[4]_i_1_n_5 ),
        .Q(clk_divider_reg[6]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[7] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[4]_i_1_n_4 ),
        .Q(clk_divider_reg[7]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE \clk_divider_reg[8] 
       (.C(clk),
        .CE(state14_out),
        .D(\clk_divider_reg[8]_i_1_n_7 ),
        .Q(clk_divider_reg[8]),
        .R(\clk_divider[0]_i_1_n_0 ));
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
        .CE(state14_out),
        .D(\clk_divider_reg[8]_i_1_n_6 ),
        .Q(clk_divider_reg[9]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(samples[0]),
        .DI(samples[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(samples[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(samples[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(samples[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(samples[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(samples[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(samples[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(samples[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(samples[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(samples[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(samples[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(samples[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(samples[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(samples[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(samples[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(samples[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(samples[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(samples[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(samples[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(samples[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(samples[17]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(samples[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(samples[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(samples[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(samples[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(samples[21]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(samples[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(samples[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(samples[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(samples[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(samples[25]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,samples[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(samples[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(samples[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(samples[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(samples[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(samples[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(samples[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(samples[1]),
        .O(minusOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    \sample_counter[0]_i_1 
       (.I0(stream_i_tvalid),
        .I1(slow_clock_reg_n_0),
        .I2(slow_clock_old_reg_n_0),
        .I3(stream_o_tready),
        .O(sample_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_counter[0]_i_3 
       (.I0(sample_counter_reg[0]),
        .O(\sample_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[0] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[0]_i_2_n_7 ),
        .Q(sample_counter_reg[0]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sample_counter_reg[0]_i_2_n_0 ,\sample_counter_reg[0]_i_2_n_1 ,\sample_counter_reg[0]_i_2_n_2 ,\sample_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sample_counter_reg[0]_i_2_n_4 ,\sample_counter_reg[0]_i_2_n_5 ,\sample_counter_reg[0]_i_2_n_6 ,\sample_counter_reg[0]_i_2_n_7 }),
        .S({sample_counter_reg[3:1],\sample_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[10] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[8]_i_1_n_5 ),
        .Q(sample_counter_reg[10]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[11] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[8]_i_1_n_4 ),
        .Q(sample_counter_reg[11]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[12] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[12]_i_1_n_7 ),
        .Q(sample_counter_reg[12]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[12]_i_1 
       (.CI(\sample_counter_reg[8]_i_1_n_0 ),
        .CO({\sample_counter_reg[12]_i_1_n_0 ,\sample_counter_reg[12]_i_1_n_1 ,\sample_counter_reg[12]_i_1_n_2 ,\sample_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[12]_i_1_n_4 ,\sample_counter_reg[12]_i_1_n_5 ,\sample_counter_reg[12]_i_1_n_6 ,\sample_counter_reg[12]_i_1_n_7 }),
        .S(sample_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[13] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[12]_i_1_n_6 ),
        .Q(sample_counter_reg[13]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[14] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[12]_i_1_n_5 ),
        .Q(sample_counter_reg[14]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[15] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[12]_i_1_n_4 ),
        .Q(sample_counter_reg[15]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[16] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[16]_i_1_n_7 ),
        .Q(sample_counter_reg[16]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[16]_i_1 
       (.CI(\sample_counter_reg[12]_i_1_n_0 ),
        .CO({\sample_counter_reg[16]_i_1_n_0 ,\sample_counter_reg[16]_i_1_n_1 ,\sample_counter_reg[16]_i_1_n_2 ,\sample_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[16]_i_1_n_4 ,\sample_counter_reg[16]_i_1_n_5 ,\sample_counter_reg[16]_i_1_n_6 ,\sample_counter_reg[16]_i_1_n_7 }),
        .S(sample_counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[17] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[16]_i_1_n_6 ),
        .Q(sample_counter_reg[17]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[18] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[16]_i_1_n_5 ),
        .Q(sample_counter_reg[18]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[19] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[16]_i_1_n_4 ),
        .Q(sample_counter_reg[19]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[1] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[0]_i_2_n_6 ),
        .Q(sample_counter_reg[1]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[20] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[20]_i_1_n_7 ),
        .Q(sample_counter_reg[20]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[20]_i_1 
       (.CI(\sample_counter_reg[16]_i_1_n_0 ),
        .CO({\sample_counter_reg[20]_i_1_n_0 ,\sample_counter_reg[20]_i_1_n_1 ,\sample_counter_reg[20]_i_1_n_2 ,\sample_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[20]_i_1_n_4 ,\sample_counter_reg[20]_i_1_n_5 ,\sample_counter_reg[20]_i_1_n_6 ,\sample_counter_reg[20]_i_1_n_7 }),
        .S(sample_counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[21] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[20]_i_1_n_6 ),
        .Q(sample_counter_reg[21]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[22] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[20]_i_1_n_5 ),
        .Q(sample_counter_reg[22]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[23] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[20]_i_1_n_4 ),
        .Q(sample_counter_reg[23]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[24] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[24]_i_1_n_7 ),
        .Q(sample_counter_reg[24]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[24]_i_1 
       (.CI(\sample_counter_reg[20]_i_1_n_0 ),
        .CO({\sample_counter_reg[24]_i_1_n_0 ,\sample_counter_reg[24]_i_1_n_1 ,\sample_counter_reg[24]_i_1_n_2 ,\sample_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[24]_i_1_n_4 ,\sample_counter_reg[24]_i_1_n_5 ,\sample_counter_reg[24]_i_1_n_6 ,\sample_counter_reg[24]_i_1_n_7 }),
        .S(sample_counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[25] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[24]_i_1_n_6 ),
        .Q(sample_counter_reg[25]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[26] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[24]_i_1_n_5 ),
        .Q(sample_counter_reg[26]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[27] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[24]_i_1_n_4 ),
        .Q(sample_counter_reg[27]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[28] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[28]_i_1_n_7 ),
        .Q(sample_counter_reg[28]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[28]_i_1 
       (.CI(\sample_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED [3],\sample_counter_reg[28]_i_1_n_1 ,\sample_counter_reg[28]_i_1_n_2 ,\sample_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[28]_i_1_n_4 ,\sample_counter_reg[28]_i_1_n_5 ,\sample_counter_reg[28]_i_1_n_6 ,\sample_counter_reg[28]_i_1_n_7 }),
        .S(sample_counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[29] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[28]_i_1_n_6 ),
        .Q(sample_counter_reg[29]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[2] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[0]_i_2_n_5 ),
        .Q(sample_counter_reg[2]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[30] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[28]_i_1_n_5 ),
        .Q(sample_counter_reg[30]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[31] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[28]_i_1_n_4 ),
        .Q(sample_counter_reg[31]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[3] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[0]_i_2_n_4 ),
        .Q(sample_counter_reg[3]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[4] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[4]_i_1_n_7 ),
        .Q(sample_counter_reg[4]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[4]_i_1 
       (.CI(\sample_counter_reg[0]_i_2_n_0 ),
        .CO({\sample_counter_reg[4]_i_1_n_0 ,\sample_counter_reg[4]_i_1_n_1 ,\sample_counter_reg[4]_i_1_n_2 ,\sample_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[4]_i_1_n_4 ,\sample_counter_reg[4]_i_1_n_5 ,\sample_counter_reg[4]_i_1_n_6 ,\sample_counter_reg[4]_i_1_n_7 }),
        .S(sample_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[5] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[4]_i_1_n_6 ),
        .Q(sample_counter_reg[5]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[6] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[4]_i_1_n_5 ),
        .Q(sample_counter_reg[6]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[7] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[4]_i_1_n_4 ),
        .Q(sample_counter_reg[7]),
        .R(\clk_divider[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[8] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[8]_i_1_n_7 ),
        .Q(sample_counter_reg[8]),
        .R(\clk_divider[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sample_counter_reg[8]_i_1 
       (.CI(\sample_counter_reg[4]_i_1_n_0 ),
        .CO({\sample_counter_reg[8]_i_1_n_0 ,\sample_counter_reg[8]_i_1_n_1 ,\sample_counter_reg[8]_i_1_n_2 ,\sample_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sample_counter_reg[8]_i_1_n_4 ,\sample_counter_reg[8]_i_1_n_5 ,\sample_counter_reg[8]_i_1_n_6 ,\sample_counter_reg[8]_i_1_n_7 }),
        .S(sample_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sample_counter_reg[9] 
       (.C(clk),
        .CE(sample_counter),
        .D(\sample_counter_reg[8]_i_1_n_6 ),
        .Q(sample_counter_reg[9]),
        .R(\clk_divider[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFF20000000)) 
    slow_clock_edge_i_1
       (.I0(slow_clock_reg_n_0),
        .I1(slow_clock_old_reg_n_0),
        .I2(state),
        .I3(state14_out),
        .I4(resetn),
        .I5(slow_clock_edge),
        .O(slow_clock_edge_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clock_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(slow_clock_edge_i_1_n_0),
        .Q(slow_clock_edge),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    slow_clock_i_1
       (.I0(slow_clock_reg_i_2_n_0),
        .I1(clk_divide[4]),
        .I2(slow_clock_reg_i_3_n_0),
        .I3(slow_clock),
        .I4(slow_clock_reg_n_0),
        .O(slow_clock_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_10
       (.I0(clk_divider_reg[23]),
        .I1(clk_divider_reg[22]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[21]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[20]),
        .O(slow_clock_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_11
       (.I0(clk_divider_reg[27]),
        .I1(clk_divider_reg[26]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[25]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[24]),
        .O(slow_clock_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_12
       (.I0(clk_divider_reg[31]),
        .I1(clk_divider_reg[30]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[29]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[28]),
        .O(slow_clock_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_13
       (.I0(clk_divider_reg[3]),
        .I1(clk_divider_reg[2]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[1]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[0]),
        .O(slow_clock_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_14
       (.I0(clk_divider_reg[7]),
        .I1(clk_divider_reg[6]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[5]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[4]),
        .O(slow_clock_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_15
       (.I0(clk_divider_reg[11]),
        .I1(clk_divider_reg[10]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[9]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[8]),
        .O(slow_clock_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_16
       (.I0(clk_divider_reg[15]),
        .I1(clk_divider_reg[14]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[13]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[12]),
        .O(slow_clock_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    slow_clock_i_4
       (.I0(state),
        .I1(stream_i_tvalid),
        .I2(stream_o_tready),
        .I3(resetn),
        .O(slow_clock));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    slow_clock_i_9
       (.I0(clk_divider_reg[19]),
        .I1(clk_divider_reg[18]),
        .I2(clk_divide[1]),
        .I3(clk_divider_reg[17]),
        .I4(clk_divide[0]),
        .I5(clk_divider_reg[16]),
        .O(slow_clock_i_9_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    slow_clock_old_i_1
       (.I0(slow_clock_reg_n_0),
        .I1(state),
        .I2(stream_i_tvalid),
        .I3(stream_o_tready),
        .I4(resetn),
        .I5(slow_clock_old_reg_n_0),
        .O(slow_clock_old_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clock_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(slow_clock_old_i_1_n_0),
        .Q(slow_clock_old_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    slow_clock_reg
       (.C(clk),
        .CE(1'b1),
        .D(slow_clock_i_1_n_0),
        .Q(slow_clock_reg_n_0),
        .R(1'b0));
  MUXF8 slow_clock_reg_i_2
       (.I0(slow_clock_reg_i_5_n_0),
        .I1(slow_clock_reg_i_6_n_0),
        .O(slow_clock_reg_i_2_n_0),
        .S(clk_divide[3]));
  MUXF8 slow_clock_reg_i_3
       (.I0(slow_clock_reg_i_7_n_0),
        .I1(slow_clock_reg_i_8_n_0),
        .O(slow_clock_reg_i_3_n_0),
        .S(clk_divide[3]));
  MUXF7 slow_clock_reg_i_5
       (.I0(slow_clock_i_9_n_0),
        .I1(slow_clock_i_10_n_0),
        .O(slow_clock_reg_i_5_n_0),
        .S(clk_divide[2]));
  MUXF7 slow_clock_reg_i_6
       (.I0(slow_clock_i_11_n_0),
        .I1(slow_clock_i_12_n_0),
        .O(slow_clock_reg_i_6_n_0),
        .S(clk_divide[2]));
  MUXF7 slow_clock_reg_i_7
       (.I0(slow_clock_i_13_n_0),
        .I1(slow_clock_i_14_n_0),
        .O(slow_clock_reg_i_7_n_0),
        .S(clk_divide[2]));
  MUXF7 slow_clock_reg_i_8
       (.I0(slow_clock_i_15_n_0),
        .I1(slow_clock_i_16_n_0),
        .O(slow_clock_reg_i_8_n_0),
        .S(clk_divide[2]));
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}));
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__0_i_1
       (.I0(sample_counter_reg[23]),
        .I1(minusOp[22]),
        .I2(sample_counter_reg[21]),
        .I3(minusOp[21]),
        .I4(sample_counter_reg[22]),
        .I5(minusOp[23]),
        .O(state0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__0_i_2
       (.I0(sample_counter_reg[20]),
        .I1(minusOp[19]),
        .I2(sample_counter_reg[18]),
        .I3(minusOp[18]),
        .I4(sample_counter_reg[19]),
        .I5(minusOp[20]),
        .O(state0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__0_i_3
       (.I0(sample_counter_reg[17]),
        .I1(minusOp[16]),
        .I2(sample_counter_reg[15]),
        .I3(minusOp[15]),
        .I4(sample_counter_reg[16]),
        .I5(minusOp[17]),
        .O(state0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__0_i_4
       (.I0(sample_counter_reg[14]),
        .I1(sample_counter_reg[13]),
        .I2(sample_counter_reg[12]),
        .I3(minusOp[12]),
        .I4(minusOp[13]),
        .I5(minusOp[14]),
        .O(state0_carry__0_i_4_n_0));
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({NLW_state0_carry__1_CO_UNCONNECTED[3],state0,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    state0_carry__1_i_1
       (.I0(sample_counter_reg[31]),
        .I1(minusOp[30]),
        .I2(sample_counter_reg[30]),
        .I3(minusOp[31]),
        .O(state0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__1_i_2
       (.I0(sample_counter_reg[29]),
        .I1(minusOp[28]),
        .I2(sample_counter_reg[27]),
        .I3(minusOp[27]),
        .I4(sample_counter_reg[28]),
        .I5(minusOp[29]),
        .O(state0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry__1_i_3
       (.I0(sample_counter_reg[26]),
        .I1(minusOp[25]),
        .I2(sample_counter_reg[24]),
        .I3(minusOp[24]),
        .I4(sample_counter_reg[25]),
        .I5(minusOp[26]),
        .O(state0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry_i_1
       (.I0(sample_counter_reg[11]),
        .I1(sample_counter_reg[10]),
        .I2(sample_counter_reg[9]),
        .I3(minusOp[9]),
        .I4(minusOp[10]),
        .I5(minusOp[11]),
        .O(state0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry_i_2
       (.I0(minusOp[8]),
        .I1(minusOp[7]),
        .I2(sample_counter_reg[6]),
        .I3(minusOp[6]),
        .I4(sample_counter_reg[7]),
        .I5(sample_counter_reg[8]),
        .O(state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    state0_carry_i_3
       (.I0(minusOp[5]),
        .I1(minusOp[4]),
        .I2(sample_counter_reg[3]),
        .I3(minusOp[3]),
        .I4(sample_counter_reg[4]),
        .I5(sample_counter_reg[5]),
        .O(state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4004100180082002)) 
    state0_carry_i_4
       (.I0(sample_counter_reg[0]),
        .I1(sample_counter_reg[2]),
        .I2(sample_counter_reg[1]),
        .I3(minusOp[1]),
        .I4(minusOp[2]),
        .I5(samples[0]),
        .O(state0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h04F4F4F400000000)) 
    state_i_1
       (.I0(trig_old),
        .I1(trig),
        .I2(state),
        .I3(state0),
        .I4(sample_counter),
        .I5(resetn),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_i_tready_INST_0
       (.I0(stream_o_tready),
        .I1(state),
        .O(stream_i_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    stream_o_tlast_INST_0
       (.I0(state0),
        .I1(state),
        .O(stream_o_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    stream_o_tvalid_INST_0
       (.I0(slow_clock_edge),
        .I1(stream_i_tvalid),
        .I2(state),
        .O(stream_o_tvalid));
  LUT3 #(
    .INIT(8'hB8)) 
    trig_old_i_1
       (.I0(trig),
        .I1(resetn),
        .I2(trig_old),
        .O(trig_old_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    trig_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(trig_old_i_1_n_0),
        .Q(trig_old),
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
