-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:28:51 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_stream_ctrl_0_0/mode0_stream_ctrl_0_0_stub.vhdl
-- Design      : mode0_stream_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mode0_stream_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_divide : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    trig : in STD_LOGIC;
    stream_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_i_tvalid : in STD_LOGIC;
    stream_i_tready : out STD_LOGIC;
    stream_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    stream_o_tvalid : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tready : in STD_LOGIC
  );

end mode0_stream_ctrl_0_0;

architecture stub of mode0_stream_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_divide[7:0],resetn,samples[31:0],trig,stream_i_tdata[15:0],stream_i_tvalid,stream_i_tready,stream_o_tdata[15:0],stream_o_tvalid,stream_o_tlast,stream_o_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stream_ctrl,Vivado 2020.2";
begin
end;
