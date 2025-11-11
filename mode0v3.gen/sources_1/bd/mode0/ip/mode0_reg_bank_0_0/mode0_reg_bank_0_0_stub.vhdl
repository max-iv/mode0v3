-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:54:21 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_reg_bank_0_0/mode0_reg_bank_0_0_stub.vhdl
-- Design      : mode0_reg_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_reg_bank_0_0 is
  Port ( 
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    regIn00 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regIn01 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regIn02 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regIn03 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    regOut01 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regOut02 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regOut03 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut04 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut05 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    regOut06 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut07 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regOut08 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut09 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regOut10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    regOut11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    regOut12 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regOut13 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regOut14 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    regOut15 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mode0_reg_bank_0_0;

architecture stub of mode0_reg_bank_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[6:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[6:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,regIn00[31:0],regIn01[31:0],regIn02[31:0],regIn03[31:0],regOut00[0:0],regOut01[4:0],regOut02[4:0],regOut03[31:0],regOut04[31:0],regOut05[9:0],regOut06[31:0],regOut07[4:0],regOut08[31:0],regOut09[31:0],regOut10[0:0],regOut11[0:0],regOut12[4:0],regOut13[4:0],regOut14[7:0],regOut15[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_reg_v1_0,Vivado 2020.2";
begin
end;
