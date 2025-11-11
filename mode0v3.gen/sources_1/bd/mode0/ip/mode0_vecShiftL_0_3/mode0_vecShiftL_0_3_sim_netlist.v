// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Nov 11 14:22:14 2025
// Host        : hp-elite running 64-bit Linux Mint 22.1
// Command     : write_verilog -force -mode funcsim
//               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecShiftL_0_3/mode0_vecShiftL_0_3_sim_netlist.v
// Design      : mode0_vecShiftL_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mode0_vecShiftL_0_3,vecShiftL,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vecShiftL,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module mode0_vecShiftL_0_3
   (clk,
    dataIn,
    dataShiftL,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input [31:0]dataIn;
  input [4:0]dataShiftL;
  output [31:0]dataOut;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire [4:0]dataShiftL;

  mode0_vecShiftL_0_3_vecShiftL inst
       (.clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .dataShiftL(dataShiftL));
endmodule

(* ORIG_REF_NAME = "vecShiftL" *) 
module mode0_vecShiftL_0_3_vecShiftL
   (dataOut,
    dataShiftL,
    dataIn,
    clk);
  output [31:0]dataOut;
  input [4:0]dataShiftL;
  input [31:0]dataIn;
  input clk;

  wire clk;
  wire [31:0]dataIn;
  wire [31:0]dataOut;
  wire \dataOut[0]_i_1_n_0 ;
  wire \dataOut[10]_i_1_n_0 ;
  wire \dataOut[10]_i_2_n_0 ;
  wire \dataOut[11]_i_1_n_0 ;
  wire \dataOut[11]_i_2_n_0 ;
  wire \dataOut[11]_i_3_n_0 ;
  wire \dataOut[12]_i_1_n_0 ;
  wire \dataOut[12]_i_2_n_0 ;
  wire \dataOut[12]_i_3_n_0 ;
  wire \dataOut[13]_i_1_n_0 ;
  wire \dataOut[13]_i_2_n_0 ;
  wire \dataOut[14]_i_1_n_0 ;
  wire \dataOut[14]_i_2_n_0 ;
  wire \dataOut[15]_i_1_n_0 ;
  wire \dataOut[15]_i_2_n_0 ;
  wire \dataOut[15]_i_3_n_0 ;
  wire \dataOut[16]_i_1_n_0 ;
  wire \dataOut[16]_i_2_n_0 ;
  wire \dataOut[16]_i_3_n_0 ;
  wire \dataOut[17]_i_1_n_0 ;
  wire \dataOut[17]_i_2_n_0 ;
  wire \dataOut[17]_i_3_n_0 ;
  wire \dataOut[18]_i_1_n_0 ;
  wire \dataOut[18]_i_2_n_0 ;
  wire \dataOut[18]_i_3_n_0 ;
  wire \dataOut[19]_i_1_n_0 ;
  wire \dataOut[19]_i_2_n_0 ;
  wire \dataOut[19]_i_3_n_0 ;
  wire \dataOut[1]_i_1_n_0 ;
  wire \dataOut[1]_i_2_n_0 ;
  wire \dataOut[20]_i_1_n_0 ;
  wire \dataOut[20]_i_2_n_0 ;
  wire \dataOut[20]_i_3_n_0 ;
  wire \dataOut[21]_i_1_n_0 ;
  wire \dataOut[21]_i_2_n_0 ;
  wire \dataOut[21]_i_3_n_0 ;
  wire \dataOut[22]_i_1_n_0 ;
  wire \dataOut[22]_i_2_n_0 ;
  wire \dataOut[22]_i_3_n_0 ;
  wire \dataOut[23]_i_1_n_0 ;
  wire \dataOut[23]_i_2_n_0 ;
  wire \dataOut[23]_i_3_n_0 ;
  wire \dataOut[24]_i_1_n_0 ;
  wire \dataOut[24]_i_2_n_0 ;
  wire \dataOut[24]_i_3_n_0 ;
  wire \dataOut[25]_i_1_n_0 ;
  wire \dataOut[25]_i_2_n_0 ;
  wire \dataOut[25]_i_3_n_0 ;
  wire \dataOut[26]_i_1_n_0 ;
  wire \dataOut[26]_i_2_n_0 ;
  wire \dataOut[26]_i_3_n_0 ;
  wire \dataOut[27]_i_1_n_0 ;
  wire \dataOut[27]_i_2_n_0 ;
  wire \dataOut[27]_i_3_n_0 ;
  wire \dataOut[28]_i_1_n_0 ;
  wire \dataOut[28]_i_2_n_0 ;
  wire \dataOut[28]_i_3_n_0 ;
  wire \dataOut[29]_i_1_n_0 ;
  wire \dataOut[29]_i_2_n_0 ;
  wire \dataOut[29]_i_3_n_0 ;
  wire \dataOut[2]_i_1_n_0 ;
  wire \dataOut[2]_i_2_n_0 ;
  wire \dataOut[30]_i_1_n_0 ;
  wire \dataOut[30]_i_2_n_0 ;
  wire \dataOut[30]_i_3_n_0 ;
  wire \dataOut[31]_i_10_n_0 ;
  wire \dataOut[31]_i_11_n_0 ;
  wire \dataOut[31]_i_12_n_0 ;
  wire \dataOut[31]_i_1_n_0 ;
  wire \dataOut[31]_i_2_n_0 ;
  wire \dataOut[31]_i_3_n_0 ;
  wire \dataOut[31]_i_4_n_0 ;
  wire \dataOut[31]_i_5_n_0 ;
  wire \dataOut[31]_i_6_n_0 ;
  wire \dataOut[31]_i_7_n_0 ;
  wire \dataOut[31]_i_8_n_0 ;
  wire \dataOut[31]_i_9_n_0 ;
  wire \dataOut[3]_i_1_n_0 ;
  wire \dataOut[3]_i_2_n_0 ;
  wire \dataOut[4]_i_1_n_0 ;
  wire \dataOut[4]_i_2_n_0 ;
  wire \dataOut[5]_i_1_n_0 ;
  wire \dataOut[5]_i_2_n_0 ;
  wire \dataOut[6]_i_1_n_0 ;
  wire \dataOut[6]_i_2_n_0 ;
  wire \dataOut[7]_i_1_n_0 ;
  wire \dataOut[7]_i_2_n_0 ;
  wire \dataOut[8]_i_1_n_0 ;
  wire \dataOut[8]_i_2_n_0 ;
  wire \dataOut[9]_i_1_n_0 ;
  wire \dataOut[9]_i_2_n_0 ;
  wire [4:0]dataShiftL;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \dataOut[0]_i_1 
       (.I0(dataShiftL[1]),
        .I1(dataShiftL[3]),
        .I2(dataIn[0]),
        .I3(dataShiftL[4]),
        .I4(dataShiftL[2]),
        .I5(dataShiftL[0]),
        .O(\dataOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[10]_i_1 
       (.I0(\dataOut[10]_i_2_n_0 ),
        .I1(\dataOut[12]_i_2_n_0 ),
        .I2(dataShiftL[0]),
        .I3(\dataOut[11]_i_2_n_0 ),
        .I4(dataShiftL[1]),
        .I5(\dataOut[11]_i_3_n_0 ),
        .O(\dataOut[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dataOut[10]_i_2 
       (.I0(dataIn[3]),
        .I1(dataShiftL[2]),
        .I2(dataShiftL[4]),
        .I3(dataIn[7]),
        .I4(dataShiftL[3]),
        .O(\dataOut[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[11]_i_1 
       (.I0(\dataOut[11]_i_2_n_0 ),
        .I1(\dataOut[11]_i_3_n_0 ),
        .I2(dataShiftL[0]),
        .I3(\dataOut[12]_i_2_n_0 ),
        .I4(dataShiftL[1]),
        .I5(\dataOut[12]_i_3_n_0 ),
        .O(\dataOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dataOut[11]_i_2 
       (.I0(dataIn[4]),
        .I1(dataShiftL[2]),
        .I2(dataIn[0]),
        .I3(dataShiftL[3]),
        .I4(dataIn[8]),
        .I5(dataShiftL[4]),
        .O(\dataOut[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dataOut[11]_i_3 
       (.I0(dataIn[6]),
        .I1(dataShiftL[2]),
        .I2(dataIn[2]),
        .I3(dataShiftL[3]),
        .I4(dataIn[10]),
        .I5(dataShiftL[4]),
        .O(\dataOut[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dataOut[12]_i_1 
       (.I0(\dataOut[12]_i_2_n_0 ),
        .I1(dataShiftL[1]),
        .I2(\dataOut[12]_i_3_n_0 ),
        .I3(dataShiftL[0]),
        .I4(\dataOut[13]_i_2_n_0 ),
        .O(\dataOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dataOut[12]_i_2 
       (.I0(dataIn[5]),
        .I1(dataShiftL[2]),
        .I2(dataIn[1]),
        .I3(dataShiftL[3]),
        .I4(dataIn[9]),
        .I5(dataShiftL[4]),
        .O(\dataOut[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \dataOut[12]_i_3 
       (.I0(dataIn[7]),
        .I1(dataShiftL[2]),
        .I2(dataIn[3]),
        .I3(dataShiftL[3]),
        .I4(dataIn[11]),
        .I5(dataShiftL[4]),
        .O(\dataOut[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[13]_i_1 
       (.I0(\dataOut[13]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[14]_i_2_n_0 ),
        .O(\dataOut[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataOut[13]_i_2 
       (.I0(\dataOut[11]_i_3_n_0 ),
        .I1(dataShiftL[1]),
        .I2(\dataOut[15]_i_3_n_0 ),
        .I3(dataShiftL[2]),
        .I4(\dataOut[19]_i_3_n_0 ),
        .O(\dataOut[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[14]_i_1 
       (.I0(\dataOut[14]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[15]_i_2_n_0 ),
        .O(\dataOut[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataOut[14]_i_2 
       (.I0(\dataOut[12]_i_3_n_0 ),
        .I1(dataShiftL[1]),
        .I2(\dataOut[16]_i_3_n_0 ),
        .I3(dataShiftL[2]),
        .I4(\dataOut[20]_i_3_n_0 ),
        .O(\dataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[15]_i_1 
       (.I0(\dataOut[15]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[16]_i_2_n_0 ),
        .O(\dataOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[15]_i_2 
       (.I0(\dataOut[15]_i_3_n_0 ),
        .I1(\dataOut[19]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[17]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[21]_i_3_n_0 ),
        .O(\dataOut[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[15]_i_3 
       (.I0(dataIn[0]),
        .I1(dataShiftL[3]),
        .I2(dataIn[8]),
        .I3(dataShiftL[4]),
        .O(\dataOut[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[16]_i_1 
       (.I0(\dataOut[16]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[17]_i_2_n_0 ),
        .O(\dataOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[16]_i_2 
       (.I0(\dataOut[16]_i_3_n_0 ),
        .I1(\dataOut[20]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[18]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[22]_i_3_n_0 ),
        .O(\dataOut[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[16]_i_3 
       (.I0(dataIn[1]),
        .I1(dataShiftL[3]),
        .I2(dataIn[9]),
        .I3(dataShiftL[4]),
        .O(\dataOut[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[17]_i_1 
       (.I0(\dataOut[17]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[18]_i_2_n_0 ),
        .O(\dataOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[17]_i_2 
       (.I0(\dataOut[17]_i_3_n_0 ),
        .I1(\dataOut[21]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[19]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[23]_i_3_n_0 ),
        .O(\dataOut[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[17]_i_3 
       (.I0(dataIn[2]),
        .I1(dataShiftL[3]),
        .I2(dataIn[10]),
        .I3(dataShiftL[4]),
        .O(\dataOut[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[18]_i_1 
       (.I0(\dataOut[18]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[19]_i_2_n_0 ),
        .O(\dataOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[18]_i_2 
       (.I0(\dataOut[18]_i_3_n_0 ),
        .I1(\dataOut[22]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[20]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[24]_i_3_n_0 ),
        .O(\dataOut[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[18]_i_3 
       (.I0(dataIn[3]),
        .I1(dataShiftL[3]),
        .I2(dataIn[11]),
        .I3(dataShiftL[4]),
        .O(\dataOut[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[19]_i_1 
       (.I0(\dataOut[19]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[20]_i_2_n_0 ),
        .O(\dataOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[19]_i_2 
       (.I0(\dataOut[19]_i_3_n_0 ),
        .I1(\dataOut[23]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[21]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[25]_i_3_n_0 ),
        .O(\dataOut[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[19]_i_3 
       (.I0(dataIn[4]),
        .I1(dataShiftL[3]),
        .I2(dataIn[12]),
        .I3(dataShiftL[4]),
        .O(\dataOut[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[1]_i_1 
       (.I0(\dataOut[1]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[2]_i_2_n_0 ),
        .O(\dataOut[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \dataOut[1]_i_2 
       (.I0(dataShiftL[2]),
        .I1(dataShiftL[4]),
        .I2(dataIn[0]),
        .I3(dataShiftL[3]),
        .I4(dataShiftL[1]),
        .O(\dataOut[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[20]_i_1 
       (.I0(\dataOut[20]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[21]_i_2_n_0 ),
        .O(\dataOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[20]_i_2 
       (.I0(\dataOut[20]_i_3_n_0 ),
        .I1(\dataOut[24]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[22]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[26]_i_3_n_0 ),
        .O(\dataOut[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[20]_i_3 
       (.I0(dataIn[5]),
        .I1(dataShiftL[3]),
        .I2(dataIn[13]),
        .I3(dataShiftL[4]),
        .O(\dataOut[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[21]_i_1 
       (.I0(\dataOut[21]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[22]_i_2_n_0 ),
        .O(\dataOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[21]_i_2 
       (.I0(\dataOut[21]_i_3_n_0 ),
        .I1(\dataOut[25]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[23]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[27]_i_3_n_0 ),
        .O(\dataOut[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[21]_i_3 
       (.I0(dataIn[6]),
        .I1(dataShiftL[3]),
        .I2(dataIn[14]),
        .I3(dataShiftL[4]),
        .O(\dataOut[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[22]_i_1 
       (.I0(\dataOut[22]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[23]_i_2_n_0 ),
        .O(\dataOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[22]_i_2 
       (.I0(\dataOut[22]_i_3_n_0 ),
        .I1(\dataOut[26]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[24]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[28]_i_3_n_0 ),
        .O(\dataOut[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \dataOut[22]_i_3 
       (.I0(dataIn[7]),
        .I1(dataShiftL[3]),
        .I2(dataIn[15]),
        .I3(dataShiftL[4]),
        .O(\dataOut[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[23]_i_1 
       (.I0(\dataOut[23]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[24]_i_2_n_0 ),
        .O(\dataOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[23]_i_2 
       (.I0(\dataOut[23]_i_3_n_0 ),
        .I1(\dataOut[27]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[25]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[29]_i_3_n_0 ),
        .O(\dataOut[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[23]_i_3 
       (.I0(dataIn[8]),
        .I1(dataShiftL[3]),
        .I2(dataIn[0]),
        .I3(dataShiftL[4]),
        .I4(dataIn[16]),
        .O(\dataOut[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[24]_i_1 
       (.I0(\dataOut[24]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[25]_i_2_n_0 ),
        .O(\dataOut[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[24]_i_2 
       (.I0(\dataOut[24]_i_3_n_0 ),
        .I1(\dataOut[28]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[26]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[30]_i_3_n_0 ),
        .O(\dataOut[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[24]_i_3 
       (.I0(dataIn[9]),
        .I1(dataShiftL[3]),
        .I2(dataIn[1]),
        .I3(dataShiftL[4]),
        .I4(dataIn[17]),
        .O(\dataOut[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[25]_i_1 
       (.I0(\dataOut[25]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[26]_i_2_n_0 ),
        .O(\dataOut[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[25]_i_2 
       (.I0(\dataOut[25]_i_3_n_0 ),
        .I1(\dataOut[29]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[27]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_5_n_0 ),
        .O(\dataOut[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[25]_i_3 
       (.I0(dataIn[10]),
        .I1(dataShiftL[3]),
        .I2(dataIn[2]),
        .I3(dataShiftL[4]),
        .I4(dataIn[18]),
        .O(\dataOut[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[26]_i_1 
       (.I0(\dataOut[26]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[27]_i_2_n_0 ),
        .O(\dataOut[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[26]_i_2 
       (.I0(\dataOut[26]_i_3_n_0 ),
        .I1(\dataOut[30]_i_3_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[28]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_9_n_0 ),
        .O(\dataOut[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[26]_i_3 
       (.I0(dataIn[11]),
        .I1(dataShiftL[3]),
        .I2(dataIn[3]),
        .I3(dataShiftL[4]),
        .I4(dataIn[19]),
        .O(\dataOut[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[27]_i_1 
       (.I0(\dataOut[27]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[28]_i_2_n_0 ),
        .O(\dataOut[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[27]_i_2 
       (.I0(\dataOut[27]_i_3_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[29]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_7_n_0 ),
        .O(\dataOut[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[27]_i_3 
       (.I0(dataIn[12]),
        .I1(dataShiftL[3]),
        .I2(dataIn[4]),
        .I3(dataShiftL[4]),
        .I4(dataIn[20]),
        .O(\dataOut[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[28]_i_1 
       (.I0(\dataOut[28]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[29]_i_2_n_0 ),
        .O(\dataOut[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[28]_i_2 
       (.I0(\dataOut[28]_i_3_n_0 ),
        .I1(\dataOut[31]_i_9_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[30]_i_3_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_11_n_0 ),
        .O(\dataOut[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[28]_i_3 
       (.I0(dataIn[13]),
        .I1(dataShiftL[3]),
        .I2(dataIn[5]),
        .I3(dataShiftL[4]),
        .I4(dataIn[21]),
        .O(\dataOut[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[29]_i_1 
       (.I0(\dataOut[29]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[30]_i_2_n_0 ),
        .O(\dataOut[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[29]_i_2 
       (.I0(\dataOut[29]_i_3_n_0 ),
        .I1(\dataOut[31]_i_7_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[31]_i_5_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_6_n_0 ),
        .O(\dataOut[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[29]_i_3 
       (.I0(dataIn[14]),
        .I1(dataShiftL[3]),
        .I2(dataIn[6]),
        .I3(dataShiftL[4]),
        .I4(dataIn[22]),
        .O(\dataOut[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[2]_i_1 
       (.I0(\dataOut[2]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[3]_i_2_n_0 ),
        .O(\dataOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \dataOut[2]_i_2 
       (.I0(dataShiftL[2]),
        .I1(dataShiftL[4]),
        .I2(dataIn[1]),
        .I3(dataShiftL[3]),
        .I4(dataShiftL[1]),
        .O(\dataOut[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[30]_i_1 
       (.I0(\dataOut[30]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[31]_i_2_n_0 ),
        .O(\dataOut[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[30]_i_2 
       (.I0(\dataOut[30]_i_3_n_0 ),
        .I1(\dataOut[31]_i_11_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[31]_i_9_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_10_n_0 ),
        .O(\dataOut[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \dataOut[30]_i_3 
       (.I0(dataIn[15]),
        .I1(dataShiftL[3]),
        .I2(dataIn[7]),
        .I3(dataShiftL[4]),
        .I4(dataIn[23]),
        .O(\dataOut[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dataOut[31]_i_1 
       (.I0(\dataOut[31]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[31]_i_3_n_0 ),
        .I3(dataShiftL[1]),
        .I4(\dataOut[31]_i_4_n_0 ),
        .O(\dataOut[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_10 
       (.I0(dataIn[5]),
        .I1(dataIn[21]),
        .I2(dataShiftL[3]),
        .I3(dataIn[13]),
        .I4(dataShiftL[4]),
        .I5(dataIn[29]),
        .O(\dataOut[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_11 
       (.I0(dataIn[3]),
        .I1(dataIn[19]),
        .I2(dataShiftL[3]),
        .I3(dataIn[11]),
        .I4(dataShiftL[4]),
        .I5(dataIn[27]),
        .O(\dataOut[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_12 
       (.I0(dataIn[7]),
        .I1(dataIn[23]),
        .I2(dataShiftL[3]),
        .I3(dataIn[15]),
        .I4(dataShiftL[4]),
        .I5(dataIn[31]),
        .O(\dataOut[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_2 
       (.I0(\dataOut[31]_i_5_n_0 ),
        .I1(\dataOut[31]_i_6_n_0 ),
        .I2(dataShiftL[1]),
        .I3(\dataOut[31]_i_7_n_0 ),
        .I4(dataShiftL[2]),
        .I5(\dataOut[31]_i_8_n_0 ),
        .O(\dataOut[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[31]_i_3 
       (.I0(\dataOut[31]_i_9_n_0 ),
        .I1(dataShiftL[2]),
        .I2(\dataOut[31]_i_10_n_0 ),
        .O(\dataOut[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[31]_i_4 
       (.I0(\dataOut[31]_i_11_n_0 ),
        .I1(dataShiftL[2]),
        .I2(\dataOut[31]_i_12_n_0 ),
        .O(\dataOut[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_5 
       (.I0(dataIn[0]),
        .I1(dataIn[16]),
        .I2(dataShiftL[3]),
        .I3(dataIn[8]),
        .I4(dataShiftL[4]),
        .I5(dataIn[24]),
        .O(\dataOut[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_6 
       (.I0(dataIn[4]),
        .I1(dataIn[20]),
        .I2(dataShiftL[3]),
        .I3(dataIn[12]),
        .I4(dataShiftL[4]),
        .I5(dataIn[28]),
        .O(\dataOut[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_7 
       (.I0(dataIn[2]),
        .I1(dataIn[18]),
        .I2(dataShiftL[3]),
        .I3(dataIn[10]),
        .I4(dataShiftL[4]),
        .I5(dataIn[26]),
        .O(\dataOut[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_8 
       (.I0(dataIn[6]),
        .I1(dataIn[22]),
        .I2(dataShiftL[3]),
        .I3(dataIn[14]),
        .I4(dataShiftL[4]),
        .I5(dataIn[30]),
        .O(\dataOut[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[31]_i_9 
       (.I0(dataIn[1]),
        .I1(dataIn[17]),
        .I2(dataShiftL[3]),
        .I3(dataIn[9]),
        .I4(dataShiftL[4]),
        .I5(dataIn[25]),
        .O(\dataOut[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[3]_i_1 
       (.I0(\dataOut[3]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[4]_i_2_n_0 ),
        .O(\dataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \dataOut[3]_i_2 
       (.I0(dataIn[0]),
        .I1(dataShiftL[1]),
        .I2(dataShiftL[3]),
        .I3(dataIn[2]),
        .I4(dataShiftL[4]),
        .I5(dataShiftL[2]),
        .O(\dataOut[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[4]_i_1 
       (.I0(\dataOut[4]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[5]_i_2_n_0 ),
        .O(\dataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \dataOut[4]_i_2 
       (.I0(dataIn[1]),
        .I1(dataShiftL[1]),
        .I2(dataShiftL[3]),
        .I3(dataIn[3]),
        .I4(dataShiftL[4]),
        .I5(dataShiftL[2]),
        .O(\dataOut[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dataOut[5]_i_1 
       (.I0(\dataOut[5]_i_2_n_0 ),
        .I1(dataShiftL[0]),
        .I2(\dataOut[6]_i_2_n_0 ),
        .O(\dataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \dataOut[5]_i_2 
       (.I0(dataShiftL[3]),
        .I1(dataIn[2]),
        .I2(dataShiftL[4]),
        .I3(dataShiftL[2]),
        .I4(dataShiftL[1]),
        .I5(\dataOut[7]_i_2_n_0 ),
        .O(\dataOut[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    \dataOut[6]_i_1 
       (.I0(\dataOut[7]_i_2_n_0 ),
        .I1(dataShiftL[1]),
        .I2(\dataOut[9]_i_2_n_0 ),
        .I3(\dataOut[6]_i_2_n_0 ),
        .I4(dataShiftL[0]),
        .O(\dataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \dataOut[6]_i_2 
       (.I0(dataShiftL[3]),
        .I1(dataIn[3]),
        .I2(dataShiftL[4]),
        .I3(dataShiftL[2]),
        .I4(dataShiftL[1]),
        .I5(\dataOut[8]_i_2_n_0 ),
        .O(\dataOut[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[7]_i_1 
       (.I0(\dataOut[7]_i_2_n_0 ),
        .I1(\dataOut[9]_i_2_n_0 ),
        .I2(dataShiftL[0]),
        .I3(\dataOut[8]_i_2_n_0 ),
        .I4(dataShiftL[1]),
        .I5(\dataOut[10]_i_2_n_0 ),
        .O(\dataOut[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dataOut[7]_i_2 
       (.I0(dataIn[0]),
        .I1(dataShiftL[2]),
        .I2(dataShiftL[4]),
        .I3(dataIn[4]),
        .I4(dataShiftL[3]),
        .O(\dataOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[8]_i_1 
       (.I0(\dataOut[8]_i_2_n_0 ),
        .I1(\dataOut[10]_i_2_n_0 ),
        .I2(dataShiftL[0]),
        .I3(\dataOut[9]_i_2_n_0 ),
        .I4(dataShiftL[1]),
        .I5(\dataOut[11]_i_2_n_0 ),
        .O(\dataOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dataOut[8]_i_2 
       (.I0(dataIn[1]),
        .I1(dataShiftL[2]),
        .I2(dataShiftL[4]),
        .I3(dataIn[5]),
        .I4(dataShiftL[3]),
        .O(\dataOut[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dataOut[9]_i_1 
       (.I0(\dataOut[9]_i_2_n_0 ),
        .I1(\dataOut[11]_i_2_n_0 ),
        .I2(dataShiftL[0]),
        .I3(\dataOut[10]_i_2_n_0 ),
        .I4(dataShiftL[1]),
        .I5(\dataOut[12]_i_2_n_0 ),
        .O(\dataOut[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \dataOut[9]_i_2 
       (.I0(dataIn[2]),
        .I1(dataShiftL[2]),
        .I2(dataShiftL[4]),
        .I3(dataIn[6]),
        .I4(dataShiftL[3]),
        .O(\dataOut[9]_i_2_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[0]_i_1_n_0 ),
        .Q(dataOut[0]),
        .R(1'b0));
  FDRE \dataOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[10]_i_1_n_0 ),
        .Q(dataOut[10]),
        .R(1'b0));
  FDRE \dataOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[11]_i_1_n_0 ),
        .Q(dataOut[11]),
        .R(1'b0));
  FDRE \dataOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[12]_i_1_n_0 ),
        .Q(dataOut[12]),
        .R(1'b0));
  FDRE \dataOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[13]_i_1_n_0 ),
        .Q(dataOut[13]),
        .R(1'b0));
  FDRE \dataOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[14]_i_1_n_0 ),
        .Q(dataOut[14]),
        .R(1'b0));
  FDRE \dataOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[15]_i_1_n_0 ),
        .Q(dataOut[15]),
        .R(1'b0));
  FDRE \dataOut_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[16]_i_1_n_0 ),
        .Q(dataOut[16]),
        .R(1'b0));
  FDRE \dataOut_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[17]_i_1_n_0 ),
        .Q(dataOut[17]),
        .R(1'b0));
  FDRE \dataOut_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[18]_i_1_n_0 ),
        .Q(dataOut[18]),
        .R(1'b0));
  FDRE \dataOut_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[19]_i_1_n_0 ),
        .Q(dataOut[19]),
        .R(1'b0));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[1]_i_1_n_0 ),
        .Q(dataOut[1]),
        .R(1'b0));
  FDRE \dataOut_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[20]_i_1_n_0 ),
        .Q(dataOut[20]),
        .R(1'b0));
  FDRE \dataOut_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[21]_i_1_n_0 ),
        .Q(dataOut[21]),
        .R(1'b0));
  FDRE \dataOut_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[22]_i_1_n_0 ),
        .Q(dataOut[22]),
        .R(1'b0));
  FDRE \dataOut_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[23]_i_1_n_0 ),
        .Q(dataOut[23]),
        .R(1'b0));
  FDRE \dataOut_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[24]_i_1_n_0 ),
        .Q(dataOut[24]),
        .R(1'b0));
  FDRE \dataOut_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[25]_i_1_n_0 ),
        .Q(dataOut[25]),
        .R(1'b0));
  FDRE \dataOut_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[26]_i_1_n_0 ),
        .Q(dataOut[26]),
        .R(1'b0));
  FDRE \dataOut_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[27]_i_1_n_0 ),
        .Q(dataOut[27]),
        .R(1'b0));
  FDRE \dataOut_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[28]_i_1_n_0 ),
        .Q(dataOut[28]),
        .R(1'b0));
  FDRE \dataOut_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[29]_i_1_n_0 ),
        .Q(dataOut[29]),
        .R(1'b0));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[2]_i_1_n_0 ),
        .Q(dataOut[2]),
        .R(1'b0));
  FDRE \dataOut_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[30]_i_1_n_0 ),
        .Q(dataOut[30]),
        .R(1'b0));
  FDRE \dataOut_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[31]_i_1_n_0 ),
        .Q(dataOut[31]),
        .R(1'b0));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[3]_i_1_n_0 ),
        .Q(dataOut[3]),
        .R(1'b0));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[4]_i_1_n_0 ),
        .Q(dataOut[4]),
        .R(1'b0));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[5]_i_1_n_0 ),
        .Q(dataOut[5]),
        .R(1'b0));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[6]_i_1_n_0 ),
        .Q(dataOut[6]),
        .R(1'b0));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[7]_i_1_n_0 ),
        .Q(dataOut[7]),
        .R(1'b0));
  FDRE \dataOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[8]_i_1_n_0 ),
        .Q(dataOut[8]),
        .R(1'b0));
  FDRE \dataOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[9]_i_1_n_0 ),
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
