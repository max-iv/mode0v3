-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:53:32 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub -rename_top mode0_adc_0_0 -prefix
--               mode0_adc_0_0_ mode0_adc_0_0_stub.vhdl
-- Design      : mode0_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_adc_0_0 is
  Port ( 
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_1_tvalid : out STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end mode0_adc_0_0;

architecture stub of mode0_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "adc_data_1_i[13:0],adc_data_1_tdata[15:0],adc_data_1_tvalid,adc_data_2_i[13:0],adc_data_2_tdata[15:0],adc_data_2_tvalid,clk_125,resetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adc_bd,Vivado 2020.2";
begin
end;
