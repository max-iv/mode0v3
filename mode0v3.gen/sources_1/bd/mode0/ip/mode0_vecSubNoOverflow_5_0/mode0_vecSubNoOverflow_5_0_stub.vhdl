-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:45:42 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecSubNoOverflow_5_0/mode0_vecSubNoOverflow_5_0_stub.vhdl
-- Design      : mode0_vecSubNoOverflow_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_vecSubNoOverflow_5_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end mode0_vecSubNoOverflow_5_0;

architecture stub of mode0_vecSubNoOverflow_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,dataIn0[31:0],dataIn1[31:0],dataOut[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vecSubNoOverflow,Vivado 2020.2";
begin
end;
