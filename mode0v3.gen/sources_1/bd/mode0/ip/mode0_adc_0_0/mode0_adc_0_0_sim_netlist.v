// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 13:53:32 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim -rename_top mode0_adc_0_0 -prefix
//               mode0_adc_0_0_ mode0_adc_0_0_sim_netlist.v
// Design      : mode0_adc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mode0_adc_0_0_ADC
   (adc_data_1_tdata,
    adc_data_2_tdata,
    adc_data_2_tvalid,
    adc_data_1_i,
    clk_125,
    adc_data_2_i,
    resetn);
  output [13:0]adc_data_1_tdata;
  output [13:0]adc_data_2_tdata;
  output adc_data_2_tvalid;
  input [13:0]adc_data_1_i;
  input clk_125;
  input [13:0]adc_data_2_i;
  input resetn;

  wire [13:0]adc_data_1_i;
  wire [13:0]adc_data_1_tdata;
  wire [13:0]adc_data_2_i;
  wire [13:0]adc_data_2_tdata;
  wire adc_data_2_tvalid;
  wire clk_125;
  wire [12:0]data_1;
  wire [12:0]data_2;
  wire p_0_in;
  wire resetn;

  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[10]_INST_0 
       (.I0(data_1[8]),
        .O(adc_data_1_tdata[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[11]_INST_0 
       (.I0(data_1[9]),
        .O(adc_data_1_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[12]_INST_0 
       (.I0(data_1[10]),
        .O(adc_data_1_tdata[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[13]_INST_0 
       (.I0(data_1[11]),
        .O(adc_data_1_tdata[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[14]_INST_0 
       (.I0(data_1[12]),
        .O(adc_data_1_tdata[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[2]_INST_0 
       (.I0(data_1[0]),
        .O(adc_data_1_tdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[3]_INST_0 
       (.I0(data_1[1]),
        .O(adc_data_1_tdata[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[4]_INST_0 
       (.I0(data_1[2]),
        .O(adc_data_1_tdata[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[5]_INST_0 
       (.I0(data_1[3]),
        .O(adc_data_1_tdata[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[6]_INST_0 
       (.I0(data_1[4]),
        .O(adc_data_1_tdata[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[7]_INST_0 
       (.I0(data_1[5]),
        .O(adc_data_1_tdata[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[8]_INST_0 
       (.I0(data_1[6]),
        .O(adc_data_1_tdata[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_1_tdata[9]_INST_0 
       (.I0(data_1[7]),
        .O(adc_data_1_tdata[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[10]_INST_0 
       (.I0(data_2[8]),
        .O(adc_data_2_tdata[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[11]_INST_0 
       (.I0(data_2[9]),
        .O(adc_data_2_tdata[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[12]_INST_0 
       (.I0(data_2[10]),
        .O(adc_data_2_tdata[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[13]_INST_0 
       (.I0(data_2[11]),
        .O(adc_data_2_tdata[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[14]_INST_0 
       (.I0(data_2[12]),
        .O(adc_data_2_tdata[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[2]_INST_0 
       (.I0(data_2[0]),
        .O(adc_data_2_tdata[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[3]_INST_0 
       (.I0(data_2[1]),
        .O(adc_data_2_tdata[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[4]_INST_0 
       (.I0(data_2[2]),
        .O(adc_data_2_tdata[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[5]_INST_0 
       (.I0(data_2[3]),
        .O(adc_data_2_tdata[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[6]_INST_0 
       (.I0(data_2[4]),
        .O(adc_data_2_tdata[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[7]_INST_0 
       (.I0(data_2[5]),
        .O(adc_data_2_tdata[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[8]_INST_0 
       (.I0(data_2[6]),
        .O(adc_data_2_tdata[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_data_2_tdata[9]_INST_0 
       (.I0(data_2[7]),
        .O(adc_data_2_tdata[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_1[13]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[0]),
        .Q(data_1[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[10] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[10]),
        .Q(data_1[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[11] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[11]),
        .Q(data_1[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[12] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[12]),
        .Q(data_1[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[13] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[13]),
        .Q(adc_data_1_tdata[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[1]),
        .Q(data_1[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[2]),
        .Q(data_1[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[3]),
        .Q(data_1[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[4]),
        .Q(data_1[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[5]),
        .Q(data_1[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[6]),
        .Q(data_1[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[7]),
        .Q(data_1[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[8]),
        .Q(data_1[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_1_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_1_i[9]),
        .Q(data_1[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[0] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[0]),
        .Q(data_2[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[10] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[10]),
        .Q(data_2[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[11] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[11]),
        .Q(data_2[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[12] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[12]),
        .Q(data_2[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[13] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[13]),
        .Q(adc_data_2_tdata[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[1] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[1]),
        .Q(data_2[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[2] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[2]),
        .Q(data_2[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[3] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[3]),
        .Q(data_2[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[4] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[4]),
        .Q(data_2[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[5] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[5]),
        .Q(data_2[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[6] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[6]),
        .Q(data_2[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[7] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[7]),
        .Q(data_2[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[8] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[8]),
        .Q(data_2[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_2_reg[9] 
       (.C(clk_125),
        .CE(1'b1),
        .D(adc_data_2_i[9]),
        .Q(data_2[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk_125),
        .CE(1'b1),
        .D(resetn),
        .Q(adc_data_2_tvalid),
        .R(1'b0));
endmodule

(* hw_handoff = "adc_bd.hwdef" *) 
module mode0_adc_0_0_adc_bd
   (adc_data_1_i,
    adc_data_1_tdata,
    adc_data_1_tvalid,
    adc_data_2_i,
    adc_data_2_tdata,
    adc_data_2_tvalid,
    clk_125,
    resetn);
  input [13:0]adc_data_1_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_1, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]adc_data_1_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TVALID" *) output adc_data_1_tvalid;
  input [13:0]adc_data_2_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_2, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [15:0]adc_data_2_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TVALID" *) output adc_data_2_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN adc_bd_clk_125, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk_125;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire \<const0> ;
  wire [13:0]adc_data_1_i;
  wire [15:2]\^adc_data_1_tdata ;
  wire [13:0]adc_data_2_i;
  wire [15:2]\^adc_data_2_tdata ;
  wire adc_data_2_tvalid;
  wire clk_125;
  wire resetn;

  assign adc_data_1_tdata[15:2] = \^adc_data_1_tdata [15:2];
  assign adc_data_1_tdata[1] = \<const0> ;
  assign adc_data_1_tdata[0] = \<const0> ;
  assign adc_data_1_tvalid = adc_data_2_tvalid;
  assign adc_data_2_tdata[15:2] = \^adc_data_2_tdata [15:2];
  assign adc_data_2_tdata[1] = \<const0> ;
  assign adc_data_2_tdata[0] = \<const0> ;
  (* x_core_info = "ADC,Vivado 2020.1" *) 
  mode0_adc_0_0_adc_bd_ADC_0_1 ADC_0
       (.adc_data_1_i(adc_data_1_i),
        .adc_data_1_tdata(\^adc_data_1_tdata ),
        .adc_data_2_i(adc_data_2_i),
        .adc_data_2_tdata(\^adc_data_2_tdata ),
        .adc_data_2_tvalid(adc_data_2_tvalid),
        .clk_125(clk_125),
        .resetn(resetn));
  GND GND
       (.G(\<const0> ));
endmodule

module mode0_adc_0_0_adc_bd_ADC_0_1
   (adc_data_1_tdata,
    adc_data_2_tdata,
    adc_data_2_tvalid,
    adc_data_1_i,
    clk_125,
    adc_data_2_i,
    resetn);
  output [13:0]adc_data_1_tdata;
  output [13:0]adc_data_2_tdata;
  output adc_data_2_tvalid;
  input [13:0]adc_data_1_i;
  input clk_125;
  input [13:0]adc_data_2_i;
  input resetn;

  wire [13:0]adc_data_1_i;
  wire [13:0]adc_data_1_tdata;
  wire [13:0]adc_data_2_i;
  wire [13:0]adc_data_2_tdata;
  wire adc_data_2_tvalid;
  wire clk_125;
  wire resetn;

  mode0_adc_0_0_ADC U0
       (.adc_data_1_i(adc_data_1_i),
        .adc_data_1_tdata(adc_data_1_tdata),
        .adc_data_2_i(adc_data_2_i),
        .adc_data_2_tdata(adc_data_2_tdata),
        .adc_data_2_tvalid(adc_data_2_tvalid),
        .clk_125(clk_125),
        .resetn(resetn));
endmodule

(* CHECK_LICENSE_TYPE = "mode0_adc_0_0,adc_bd,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "adc_bd,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_adc_0_0
   (adc_data_1_i,
    adc_data_1_tdata,
    adc_data_1_tvalid,
    adc_data_2_i,
    adc_data_2_tdata,
    adc_data_2_tvalid,
    clk_125,
    resetn);
  input [13:0]adc_data_1_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) output [15:0]adc_data_1_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_1 TVALID" *) output adc_data_1_tvalid;
  input [13:0]adc_data_2_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) output [15:0]adc_data_2_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 adc_data_2 TVALID" *) output adc_data_2_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF adc_data_1:adc_data_2, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0" *) input clk_125;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire \<const0> ;
  wire [13:0]adc_data_1_i;
  wire [15:2]\^adc_data_1_tdata ;
  wire adc_data_1_tvalid;
  wire [13:0]adc_data_2_i;
  wire [15:2]\^adc_data_2_tdata ;
  wire adc_data_2_tvalid;
  wire clk_125;
  wire resetn;
  wire [1:0]NLW_U0_adc_data_1_tdata_UNCONNECTED;
  wire [1:0]NLW_U0_adc_data_2_tdata_UNCONNECTED;

  assign adc_data_1_tdata[15:2] = \^adc_data_1_tdata [15:2];
  assign adc_data_1_tdata[1] = \<const0> ;
  assign adc_data_1_tdata[0] = \<const0> ;
  assign adc_data_2_tdata[15:2] = \^adc_data_2_tdata [15:2];
  assign adc_data_2_tdata[1] = \<const0> ;
  assign adc_data_2_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* hw_handoff = "adc_bd.hwdef" *) 
  mode0_adc_0_0_adc_bd U0
       (.adc_data_1_i(adc_data_1_i),
        .adc_data_1_tdata({\^adc_data_1_tdata ,NLW_U0_adc_data_1_tdata_UNCONNECTED[1:0]}),
        .adc_data_1_tvalid(adc_data_1_tvalid),
        .adc_data_2_i(adc_data_2_i),
        .adc_data_2_tdata({\^adc_data_2_tdata ,NLW_U0_adc_data_2_tdata_UNCONNECTED[1:0]}),
        .adc_data_2_tvalid(adc_data_2_tvalid),
        .clk_125(clk_125),
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
