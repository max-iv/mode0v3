-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:54:17 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub -rename_top mode0_dac_0_0 -prefix
--               mode0_dac_0_0_ mode0_dac_0_0_stub.vhdl
-- Design      : mode0_dac_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_dac_0_0 is
  Port ( 
    clk_125 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_250_m45 : in STD_LOGIC;
    dac_clk_o : out STD_LOGIC;
    dac_data_1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_1_tvalid : in STD_LOGIC;
    dac_data_2_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_2_tvalid : in STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_rst_o : out STD_LOGIC;
    dac_sel_o : out STD_LOGIC;
    dac_wrt_o : out STD_LOGIC;
    resetn : in STD_LOGIC
  );

end mode0_dac_0_0;

architecture stub of mode0_dac_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125,clk_250,clk_250_m45,dac_clk_o,dac_data_1_tdata[15:0],dac_data_1_tvalid,dac_data_2_tdata[15:0],dac_data_2_tvalid,dac_data_o[13:0],dac_rst_o,dac_sel_o,dac_wrt_o,resetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dac_bd,Vivado 2020.2";
begin
end;
