// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:54:17 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_dac_0_0/mode0_dac_0_0_sim_netlist.v
// Design      : mode0_dac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_dac_0_0,dac_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "dac_bd,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_dac_0_0
   (clk_125,
    clk_250,
    clk_250_m45,
    dac_clk_o,
    dac_data_1_tdata,
    dac_data_1_tvalid,
    dac_data_2_tdata,
    dac_data_2_tvalid,
    dac_data_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    resetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF dac_data_1:dac_data_2, ASSOCIATED_RESET resetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk_125;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250, FREQ_HZ 250000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_250, INSERT_VIP 0" *) input clk_250;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250_M45, FREQ_HZ 250000000, PHASE -45, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_250_m45, INSERT_VIP 0" *) input clk_250_m45;
  output dac_clk_o;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dac_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input [15:0]dac_data_1_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_1 TVALID" *) input dac_data_1_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dac_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input [15:0]dac_data_2_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_2 TVALID" *) input dac_data_2_tvalid;
  output [13:0]dac_data_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire clk_125;
  wire clk_250;
  wire clk_250_m45;
  wire dac_clk_o;
  wire [15:0]dac_data_1_tdata;
  wire dac_data_1_tvalid;
  wire [15:0]dac_data_2_tdata;
  wire dac_data_2_tvalid;
  wire [13:0]dac_data_o;
  wire dac_rst_o;
  wire dac_sel_o;
  wire dac_wrt_o;
  wire resetn;

  (* hw_handoff = "dac_bd.hwdef" *) 
  mode0_dac_0_0_dac_bd U0
       (.clk_125(clk_125),
        .clk_250(clk_250),
        .clk_250_m45(clk_250_m45),
        .dac_clk_o(dac_clk_o),
        .dac_data_1_tdata({dac_data_1_tdata[15:2],1'b0,1'b0}),
        .dac_data_1_tvalid(dac_data_1_tvalid),
        .dac_data_2_tdata({dac_data_2_tdata[15:2],1'b0,1'b0}),
        .dac_data_2_tvalid(dac_data_2_tvalid),
        .dac_data_o(dac_data_o),
        .dac_rst_o(dac_rst_o),
        .dac_sel_o(dac_sel_o),
        .dac_wrt_o(dac_wrt_o),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "DAC" *) 
module mode0_dac_0_0_DAC
   (dac_clk_o,
    dac_wrt_o,
    dac_sel_o,
    dac_rst_o,
    dac_data_o,
    clk_250_m45,
    clk_250,
    clk_125,
    dac_data_2_tdata,
    dac_data_1_tdata,
    dac_data_2_tvalid,
    dac_data_1_tvalid,
    resetn);
  output dac_clk_o;
  output dac_wrt_o;
  output dac_sel_o;
  output dac_rst_o;
  output [13:0]dac_data_o;
  input clk_250_m45;
  input clk_250;
  input clk_125;
  input [13:0]dac_data_2_tdata;
  input [13:0]dac_data_1_tdata;
  input dac_data_2_tvalid;
  input dac_data_1_tvalid;
  input resetn;

  wire D1;
  wire D2;
  wire clk_125;
  wire clk_250;
  wire clk_250_m45;
  wire dac_clk_o;
  wire \dac_data_1_reg_n_0_[10] ;
  wire \dac_data_1_reg_n_0_[11] ;
  wire \dac_data_1_reg_n_0_[12] ;
  wire \dac_data_1_reg_n_0_[13] ;
  wire \dac_data_1_reg_n_0_[1] ;
  wire \dac_data_1_reg_n_0_[2] ;
  wire \dac_data_1_reg_n_0_[3] ;
  wire \dac_data_1_reg_n_0_[4] ;
  wire \dac_data_1_reg_n_0_[5] ;
  wire \dac_data_1_reg_n_0_[6] ;
  wire \dac_data_1_reg_n_0_[7] ;
  wire \dac_data_1_reg_n_0_[8] ;
  wire \dac_data_1_reg_n_0_[9] ;
  wire [13:0]dac_data_1_tdata;
  wire dac_data_1_tvalid;
  wire [13:0]dac_data_2;
  wire \dac_data_2[0]_i_1_n_0 ;
  wire \dac_data_2[10]_i_1_n_0 ;
  wire \dac_data_2[11]_i_1_n_0 ;
  wire \dac_data_2[12]_i_1_n_0 ;
  wire \dac_data_2[1]_i_1_n_0 ;
  wire \dac_data_2[2]_i_1_n_0 ;
  wire \dac_data_2[3]_i_1_n_0 ;
  wire \dac_data_2[4]_i_1_n_0 ;
  wire \dac_data_2[5]_i_1_n_0 ;
  wire \dac_data_2[6]_i_1_n_0 ;
  wire \dac_data_2[7]_i_1_n_0 ;
  wire \dac_data_2[8]_i_1_n_0 ;
  wire \dac_data_2[9]_i_1_n_0 ;
  wire [13:0]dac_data_2_tdata;
  wire dac_data_2_tvalid;
  wire [13:0]dac_data_o;
  wire dac_rst_o;
  wire dac_sel_o;
  wire dac_wrt_o;
  wire p_0_in;
  wire [12:0]p_1_out;
  wire resetn;
  wire \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_S_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_R_UNCONNECTED ;
  wire \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_S_UNCONNECTED ;
  wire NLW_ODDR_dac_clk_R_UNCONNECTED;
  wire NLW_ODDR_dac_clk_S_UNCONNECTED;
  wire NLW_ODDR_dac_rst_R_UNCONNECTED;
  wire NLW_ODDR_dac_rst_S_UNCONNECTED;
  wire NLW_ODDR_dac_sel_R_UNCONNECTED;
  wire NLW_ODDR_dac_sel_S_UNCONNECTED;
  wire NLW_ODDR_dac_wrt_R_UNCONNECTED;
  wire NLW_ODDR_dac_wrt_S_UNCONNECTED;

  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[0].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[0]),
        .D2(D2),
        .Q(dac_data_o[0]),
        .R(\NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[10].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[10]),
        .D2(\dac_data_1_reg_n_0_[10] ),
        .Q(dac_data_o[10]),
        .R(\NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[11].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[11]),
        .D2(\dac_data_1_reg_n_0_[11] ),
        .Q(dac_data_o[11]),
        .R(\NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[12].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[12]),
        .D2(\dac_data_1_reg_n_0_[12] ),
        .Q(dac_data_o[12]),
        .R(\NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[13].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[13]),
        .D2(\dac_data_1_reg_n_0_[13] ),
        .Q(dac_data_o[13]),
        .R(\NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[1].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[1]),
        .D2(\dac_data_1_reg_n_0_[1] ),
        .Q(dac_data_o[1]),
        .R(\NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[2].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[2]),
        .D2(\dac_data_1_reg_n_0_[2] ),
        .Q(dac_data_o[2]),
        .R(\NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[3].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[3]),
        .D2(\dac_data_1_reg_n_0_[3] ),
        .Q(dac_data_o[3]),
        .R(\NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[4].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[4]),
        .D2(\dac_data_1_reg_n_0_[4] ),
        .Q(dac_data_o[4]),
        .R(\NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[5].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[5]),
        .D2(\dac_data_1_reg_n_0_[5] ),
        .Q(dac_data_o[5]),
        .R(\NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[6].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[6]),
        .D2(\dac_data_1_reg_n_0_[6] ),
        .Q(dac_data_o[6]),
        .R(\NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[7].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[7]),
        .D2(\dac_data_1_reg_n_0_[7] ),
        .Q(dac_data_o[7]),
        .R(\NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[8].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[8]),
        .D2(\dac_data_1_reg_n_0_[8] ),
        .Q(dac_data_o[8]),
        .R(\NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GEN_ODDR_dac_data[9].ODDR_dac_data 
       (.C(clk_125),
        .CE(1'b1),
        .D1(dac_data_2[9]),
        .D2(\dac_data_1_reg_n_0_[9] ),
        .Q(dac_data_o[9]),
        .R(\NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_R_UNCONNECTED ),
        .S(\NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_S_UNCONNECTED ));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_dac_clk
       (.C(clk_250_m45),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_clk_o),
        .R(NLW_ODDR_dac_clk_R_UNCONNECTED),
        .S(NLW_ODDR_dac_clk_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_dac_rst
       (.C(clk_125),
        .CE(1'b1),
        .D1(D1),
        .D2(D1),
        .Q(dac_rst_o),
        .R(NLW_ODDR_dac_rst_R_UNCONNECTED),
        .S(NLW_ODDR_dac_rst_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_dac_sel
       (.C(clk_125),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(dac_sel_o),
        .R(NLW_ODDR_dac_sel_R_UNCONNECTED),
        .S(NLW_ODDR_dac_sel_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_dac_wrt
       (.C(clk_250),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_wrt_o),
        .R(NLW_ODDR_dac_wrt_R_UNCONNECTED),
        .S(NLW_ODDR_dac_wrt_S_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[0]_i_1 
       (.I0(dac_data_1_tdata[0]),
        .O(p_1_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[10]_i_1 
       (.I0(dac_data_1_tdata[10]),
        .O(p_1_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[11]_i_1 
       (.I0(dac_data_1_tdata[11]),
        .O(p_1_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[12]_i_1 
       (.I0(dac_data_1_tdata[12]),
        .O(p_1_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[1]_i_1 
       (.I0(dac_data_1_tdata[1]),
        .O(p_1_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[2]_i_1 
       (.I0(dac_data_1_tdata[2]),
        .O(p_1_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[3]_i_1 
       (.I0(dac_data_1_tdata[3]),
        .O(p_1_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[4]_i_1 
       (.I0(dac_data_1_tdata[4]),
        .O(p_1_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[5]_i_1 
       (.I0(dac_data_1_tdata[5]),
        .O(p_1_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[6]_i_1 
       (.I0(dac_data_1_tdata[6]),
        .O(p_1_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[7]_i_1 
       (.I0(dac_data_1_tdata[7]),
        .O(p_1_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[8]_i_1 
       (.I0(dac_data_1_tdata[8]),
        .O(p_1_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_1[9]_i_1 
       (.I0(dac_data_1_tdata[9]),
        .O(p_1_out[9]));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[0] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[0]),
        .Q(D2),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[10] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[10]),
        .Q(\dac_data_1_reg_n_0_[10] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[11] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[11]),
        .Q(\dac_data_1_reg_n_0_[11] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[12] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[12]),
        .Q(\dac_data_1_reg_n_0_[12] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dac_data_1_reg[13] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(dac_data_1_tdata[13]),
        .Q(\dac_data_1_reg_n_0_[13] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[1] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[1]),
        .Q(\dac_data_1_reg_n_0_[1] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[2] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[2]),
        .Q(\dac_data_1_reg_n_0_[2] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[3] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[3]),
        .Q(\dac_data_1_reg_n_0_[3] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[4] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[4]),
        .Q(\dac_data_1_reg_n_0_[4] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[5] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[5]),
        .Q(\dac_data_1_reg_n_0_[5] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[6] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[6]),
        .Q(\dac_data_1_reg_n_0_[6] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[7] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[7]),
        .Q(\dac_data_1_reg_n_0_[7] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[8] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[8]),
        .Q(\dac_data_1_reg_n_0_[8] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_1_reg[9] 
       (.C(clk_125),
        .CE(dac_data_1_tvalid),
        .D(p_1_out[9]),
        .Q(\dac_data_1_reg_n_0_[9] ),
        .S(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[0]_i_1 
       (.I0(dac_data_2_tdata[0]),
        .O(\dac_data_2[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[10]_i_1 
       (.I0(dac_data_2_tdata[10]),
        .O(\dac_data_2[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[11]_i_1 
       (.I0(dac_data_2_tdata[11]),
        .O(\dac_data_2[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[12]_i_1 
       (.I0(dac_data_2_tdata[12]),
        .O(\dac_data_2[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[13]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[1]_i_1 
       (.I0(dac_data_2_tdata[1]),
        .O(\dac_data_2[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[2]_i_1 
       (.I0(dac_data_2_tdata[2]),
        .O(\dac_data_2[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[3]_i_1 
       (.I0(dac_data_2_tdata[3]),
        .O(\dac_data_2[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[4]_i_1 
       (.I0(dac_data_2_tdata[4]),
        .O(\dac_data_2[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[5]_i_1 
       (.I0(dac_data_2_tdata[5]),
        .O(\dac_data_2[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[6]_i_1 
       (.I0(dac_data_2_tdata[6]),
        .O(\dac_data_2[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[7]_i_1 
       (.I0(dac_data_2_tdata[7]),
        .O(\dac_data_2[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[8]_i_1 
       (.I0(dac_data_2_tdata[8]),
        .O(\dac_data_2[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dac_data_2[9]_i_1 
       (.I0(dac_data_2_tdata[9]),
        .O(\dac_data_2[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[0] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[0]_i_1_n_0 ),
        .Q(dac_data_2[0]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[10] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[10]_i_1_n_0 ),
        .Q(dac_data_2[10]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[11] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[11]_i_1_n_0 ),
        .Q(dac_data_2[11]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[12] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[12]_i_1_n_0 ),
        .Q(dac_data_2[12]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \dac_data_2_reg[13] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(dac_data_2_tdata[13]),
        .Q(dac_data_2[13]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[1] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[1]_i_1_n_0 ),
        .Q(dac_data_2[1]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[2] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[2]_i_1_n_0 ),
        .Q(dac_data_2[2]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[3] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[3]_i_1_n_0 ),
        .Q(dac_data_2[3]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[4] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[4]_i_1_n_0 ),
        .Q(dac_data_2[4]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[5] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[5]_i_1_n_0 ),
        .Q(dac_data_2[5]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[6] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[6]_i_1_n_0 ),
        .Q(dac_data_2[6]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[7] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[7]_i_1_n_0 ),
        .Q(dac_data_2[7]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[8] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[8]_i_1_n_0 ),
        .Q(dac_data_2[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \dac_data_2_reg[9] 
       (.C(clk_125),
        .CE(dac_data_2_tvalid),
        .D(\dac_data_2[9]_i_1_n_0 ),
        .Q(dac_data_2[9]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    dac_rst_reg
       (.C(clk_125),
        .CE(1'b1),
        .D(p_0_in),
        .Q(D1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dac_bd" *) (* hw_handoff = "dac_bd.hwdef" *) 
module mode0_dac_0_0_dac_bd
   (clk_125,
    clk_250,
    clk_250_m45,
    dac_clk_o,
    dac_data_1_tdata,
    dac_data_1_tvalid,
    dac_data_2_tdata,
    dac_data_2_tvalid,
    dac_data_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    resetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, ASSOCIATED_BUSIF dac_data_1:dac_data_2, ASSOCIATED_RESET resetn, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_125;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250, CLK_DOMAIN dac_bd_clk_dac_250, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_250;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_250_M45, CLK_DOMAIN dac_bd_clk_dac_250_m45, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE -45" *) input clk_250_m45;
  output dac_clk_o;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dac_data_1, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]dac_data_1_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_1 TVALID" *) input dac_data_1_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME dac_data_2, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [15:0]dac_data_2_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 dac_data_2 TVALID" *) input dac_data_2_tvalid;
  output [13:0]dac_data_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire clk_125;
  wire clk_250;
  wire clk_250_m45;
  wire dac_clk_o;
  wire [15:0]dac_data_1_tdata;
  wire dac_data_1_tvalid;
  wire [15:0]dac_data_2_tdata;
  wire dac_data_2_tvalid;
  wire [13:0]dac_data_o;
  wire dac_rst_o;
  wire dac_sel_o;
  wire dac_wrt_o;
  wire resetn;

  (* x_core_info = "DAC,Vivado 2020.1" *) 
  mode0_dac_0_0_dac_bd_DAC_0_0 DAC_0
       (.clk_125(clk_125),
        .clk_250(clk_250),
        .clk_250_m45(clk_250_m45),
        .dac_clk_o(dac_clk_o),
        .dac_data_1_tdata(dac_data_1_tdata[15:2]),
        .dac_data_1_tvalid(dac_data_1_tvalid),
        .dac_data_2_tdata(dac_data_2_tdata[15:2]),
        .dac_data_2_tvalid(dac_data_2_tvalid),
        .dac_data_o(dac_data_o),
        .dac_rst_o(dac_rst_o),
        .dac_sel_o(dac_sel_o),
        .dac_wrt_o(dac_wrt_o),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "dac_bd_DAC_0_0" *) 
module mode0_dac_0_0_dac_bd_DAC_0_0
   (dac_clk_o,
    dac_wrt_o,
    dac_sel_o,
    dac_rst_o,
    dac_data_o,
    clk_250_m45,
    clk_250,
    clk_125,
    dac_data_2_tdata,
    dac_data_1_tdata,
    dac_data_2_tvalid,
    dac_data_1_tvalid,
    resetn);
  output dac_clk_o;
  output dac_wrt_o;
  output dac_sel_o;
  output dac_rst_o;
  output [13:0]dac_data_o;
  input clk_250_m45;
  input clk_250;
  input clk_125;
  input [13:0]dac_data_2_tdata;
  input [13:0]dac_data_1_tdata;
  input dac_data_2_tvalid;
  input dac_data_1_tvalid;
  input resetn;

  wire clk_125;
  wire clk_250;
  wire clk_250_m45;
  wire dac_clk_o;
  wire [13:0]dac_data_1_tdata;
  wire dac_data_1_tvalid;
  wire [13:0]dac_data_2_tdata;
  wire dac_data_2_tvalid;
  wire [13:0]dac_data_o;
  wire dac_rst_o;
  wire dac_sel_o;
  wire dac_wrt_o;
  wire resetn;

  mode0_dac_0_0_DAC U0
       (.clk_125(clk_125),
        .clk_250(clk_250),
        .clk_250_m45(clk_250_m45),
        .dac_clk_o(dac_clk_o),
        .dac_data_1_tdata(dac_data_1_tdata),
        .dac_data_1_tvalid(dac_data_1_tvalid),
        .dac_data_2_tdata(dac_data_2_tdata),
        .dac_data_2_tvalid(dac_data_2_tvalid),
        .dac_data_o(dac_data_o),
        .dac_rst_o(dac_rst_o),
        .dac_sel_o(dac_sel_o),
        .dac_wrt_o(dac_wrt_o),
        .resetn(resetn));
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
