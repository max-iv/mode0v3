-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:53:32 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_clk_0_0/mode0_clk_0_0_stub.vhdl
-- Design      : mode0_clk_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_clk_0_0 is
  Port ( 
    adc_cdcs_o : out STD_LOGIC;
    adc_clk_n_i : in STD_LOGIC;
    adc_clk_p_i : in STD_LOGIC;
    clk_125 : out STD_LOGIC;
    clk_250 : out STD_LOGIC;
    clk_250_m45 : out STD_LOGIC;
    locked : out STD_LOGIC
  );

end mode0_clk_0_0;

architecture stub of mode0_clk_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_cdcs_o,adc_clk_n_i,adc_clk_p_i,clk_125,clk_250,clk_250_m45,locked";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clk_bd,Vivado 2020.2";
begin
end;
