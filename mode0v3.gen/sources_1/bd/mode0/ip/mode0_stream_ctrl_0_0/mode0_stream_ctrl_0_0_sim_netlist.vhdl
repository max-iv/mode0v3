-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:48:43 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_stream_ctrl_0_0/mode0_stream_ctrl_0_0_sim_netlist.vhdl
-- Design      : mode0_stream_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_stream_ctrl_0_0_stream_ctrl is
  port (
    stream_i_tready : out STD_LOGIC;
    stream_o_tlast : out STD_LOGIC;
    stream_o_tvalid : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    trig : in STD_LOGIC;
    stream_i_tvalid : in STD_LOGIC;
    stream_o_tready : in STD_LOGIC;
    samples : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_divide : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_stream_ctrl_0_0_stream_ctrl : entity is "stream_ctrl";
end mode0_stream_ctrl_0_0_stream_ctrl;

architecture STRUCTURE of mode0_stream_ctrl_0_0_stream_ctrl is
  signal \clk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider[0]_i_4_n_0\ : STD_LOGIC;
  signal clk_divider_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_divider_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal sample_counter : STD_LOGIC;
  signal \sample_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal sample_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal slow_clock : STD_LOGIC;
  signal slow_clock_edge : STD_LOGIC;
  signal slow_clock_edge_i_1_n_0 : STD_LOGIC;
  signal slow_clock_i_10_n_0 : STD_LOGIC;
  signal slow_clock_i_11_n_0 : STD_LOGIC;
  signal slow_clock_i_12_n_0 : STD_LOGIC;
  signal slow_clock_i_13_n_0 : STD_LOGIC;
  signal slow_clock_i_14_n_0 : STD_LOGIC;
  signal slow_clock_i_15_n_0 : STD_LOGIC;
  signal slow_clock_i_16_n_0 : STD_LOGIC;
  signal slow_clock_i_1_n_0 : STD_LOGIC;
  signal slow_clock_i_9_n_0 : STD_LOGIC;
  signal slow_clock_old_i_1_n_0 : STD_LOGIC;
  signal slow_clock_old_reg_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_2_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_3_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_5_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_6_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_7_n_0 : STD_LOGIC;
  signal slow_clock_reg_i_8_n_0 : STD_LOGIC;
  signal slow_clock_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state0 : STD_LOGIC;
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal state14_out : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal trig_old : STD_LOGIC;
  signal trig_old_i_1_n_0 : STD_LOGIC;
  signal \NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_divider_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of slow_clock_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of stream_i_tready_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stream_o_tlast_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of stream_o_tvalid_INST_0 : label is "soft_lutpair0";
begin
\clk_divider[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state,
      I1 => resetn,
      O => \clk_divider[0]_i_1_n_0\
    );
\clk_divider[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_i_tvalid,
      I1 => stream_o_tready,
      O => state14_out
    );
\clk_divider[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_divider_reg(0),
      O => \clk_divider[0]_i_4_n_0\
    );
\clk_divider_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[0]_i_3_n_7\,
      Q => clk_divider_reg(0),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_divider_reg[0]_i_3_n_0\,
      CO(2) => \clk_divider_reg[0]_i_3_n_1\,
      CO(1) => \clk_divider_reg[0]_i_3_n_2\,
      CO(0) => \clk_divider_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_divider_reg[0]_i_3_n_4\,
      O(2) => \clk_divider_reg[0]_i_3_n_5\,
      O(1) => \clk_divider_reg[0]_i_3_n_6\,
      O(0) => \clk_divider_reg[0]_i_3_n_7\,
      S(3 downto 1) => clk_divider_reg(3 downto 1),
      S(0) => \clk_divider[0]_i_4_n_0\
    );
\clk_divider_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[8]_i_1_n_5\,
      Q => clk_divider_reg(10),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[8]_i_1_n_4\,
      Q => clk_divider_reg(11),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[12]_i_1_n_7\,
      Q => clk_divider_reg(12),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[8]_i_1_n_0\,
      CO(3) => \clk_divider_reg[12]_i_1_n_0\,
      CO(2) => \clk_divider_reg[12]_i_1_n_1\,
      CO(1) => \clk_divider_reg[12]_i_1_n_2\,
      CO(0) => \clk_divider_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[12]_i_1_n_4\,
      O(2) => \clk_divider_reg[12]_i_1_n_5\,
      O(1) => \clk_divider_reg[12]_i_1_n_6\,
      O(0) => \clk_divider_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(15 downto 12)
    );
\clk_divider_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[12]_i_1_n_6\,
      Q => clk_divider_reg(13),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[12]_i_1_n_5\,
      Q => clk_divider_reg(14),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[12]_i_1_n_4\,
      Q => clk_divider_reg(15),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[16]_i_1_n_7\,
      Q => clk_divider_reg(16),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[12]_i_1_n_0\,
      CO(3) => \clk_divider_reg[16]_i_1_n_0\,
      CO(2) => \clk_divider_reg[16]_i_1_n_1\,
      CO(1) => \clk_divider_reg[16]_i_1_n_2\,
      CO(0) => \clk_divider_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[16]_i_1_n_4\,
      O(2) => \clk_divider_reg[16]_i_1_n_5\,
      O(1) => \clk_divider_reg[16]_i_1_n_6\,
      O(0) => \clk_divider_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(19 downto 16)
    );
\clk_divider_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[16]_i_1_n_6\,
      Q => clk_divider_reg(17),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[16]_i_1_n_5\,
      Q => clk_divider_reg(18),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[16]_i_1_n_4\,
      Q => clk_divider_reg(19),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[0]_i_3_n_6\,
      Q => clk_divider_reg(1),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[20]_i_1_n_7\,
      Q => clk_divider_reg(20),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[16]_i_1_n_0\,
      CO(3) => \clk_divider_reg[20]_i_1_n_0\,
      CO(2) => \clk_divider_reg[20]_i_1_n_1\,
      CO(1) => \clk_divider_reg[20]_i_1_n_2\,
      CO(0) => \clk_divider_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[20]_i_1_n_4\,
      O(2) => \clk_divider_reg[20]_i_1_n_5\,
      O(1) => \clk_divider_reg[20]_i_1_n_6\,
      O(0) => \clk_divider_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(23 downto 20)
    );
\clk_divider_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[20]_i_1_n_6\,
      Q => clk_divider_reg(21),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[20]_i_1_n_5\,
      Q => clk_divider_reg(22),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[20]_i_1_n_4\,
      Q => clk_divider_reg(23),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[24]_i_1_n_7\,
      Q => clk_divider_reg(24),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[20]_i_1_n_0\,
      CO(3) => \clk_divider_reg[24]_i_1_n_0\,
      CO(2) => \clk_divider_reg[24]_i_1_n_1\,
      CO(1) => \clk_divider_reg[24]_i_1_n_2\,
      CO(0) => \clk_divider_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[24]_i_1_n_4\,
      O(2) => \clk_divider_reg[24]_i_1_n_5\,
      O(1) => \clk_divider_reg[24]_i_1_n_6\,
      O(0) => \clk_divider_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(27 downto 24)
    );
\clk_divider_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[24]_i_1_n_6\,
      Q => clk_divider_reg(25),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[24]_i_1_n_5\,
      Q => clk_divider_reg(26),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[24]_i_1_n_4\,
      Q => clk_divider_reg(27),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[28]_i_1_n_7\,
      Q => clk_divider_reg(28),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_divider_reg[28]_i_1_n_1\,
      CO(1) => \clk_divider_reg[28]_i_1_n_2\,
      CO(0) => \clk_divider_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[28]_i_1_n_4\,
      O(2) => \clk_divider_reg[28]_i_1_n_5\,
      O(1) => \clk_divider_reg[28]_i_1_n_6\,
      O(0) => \clk_divider_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(31 downto 28)
    );
\clk_divider_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[28]_i_1_n_6\,
      Q => clk_divider_reg(29),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[0]_i_3_n_5\,
      Q => clk_divider_reg(2),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[28]_i_1_n_5\,
      Q => clk_divider_reg(30),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[28]_i_1_n_4\,
      Q => clk_divider_reg(31),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[0]_i_3_n_4\,
      Q => clk_divider_reg(3),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[4]_i_1_n_7\,
      Q => clk_divider_reg(4),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[0]_i_3_n_0\,
      CO(3) => \clk_divider_reg[4]_i_1_n_0\,
      CO(2) => \clk_divider_reg[4]_i_1_n_1\,
      CO(1) => \clk_divider_reg[4]_i_1_n_2\,
      CO(0) => \clk_divider_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[4]_i_1_n_4\,
      O(2) => \clk_divider_reg[4]_i_1_n_5\,
      O(1) => \clk_divider_reg[4]_i_1_n_6\,
      O(0) => \clk_divider_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(7 downto 4)
    );
\clk_divider_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[4]_i_1_n_6\,
      Q => clk_divider_reg(5),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[4]_i_1_n_5\,
      Q => clk_divider_reg(6),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[4]_i_1_n_4\,
      Q => clk_divider_reg(7),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[8]_i_1_n_7\,
      Q => clk_divider_reg(8),
      R => \clk_divider[0]_i_1_n_0\
    );
\clk_divider_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[4]_i_1_n_0\,
      CO(3) => \clk_divider_reg[8]_i_1_n_0\,
      CO(2) => \clk_divider_reg[8]_i_1_n_1\,
      CO(1) => \clk_divider_reg[8]_i_1_n_2\,
      CO(0) => \clk_divider_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_divider_reg[8]_i_1_n_4\,
      O(2) => \clk_divider_reg[8]_i_1_n_5\,
      O(1) => \clk_divider_reg[8]_i_1_n_6\,
      O(0) => \clk_divider_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_divider_reg(11 downto 8)
    );
\clk_divider_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => state14_out,
      D => \clk_divider_reg[8]_i_1_n_6\,
      Q => clk_divider_reg(9),
      R => \clk_divider[0]_i_1_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => samples(0),
      DI(3 downto 0) => samples(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => samples(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => samples(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => samples(1),
      O => minusOp_carry_i_4_n_0
    );
\sample_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => stream_i_tvalid,
      I1 => slow_clock_reg_n_0,
      I2 => slow_clock_old_reg_n_0,
      I3 => stream_o_tready,
      O => sample_counter
    );
\sample_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_counter_reg(0),
      O => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[0]_i_2_n_7\,
      Q => sample_counter_reg(0),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_counter_reg[0]_i_2_n_0\,
      CO(2) => \sample_counter_reg[0]_i_2_n_1\,
      CO(1) => \sample_counter_reg[0]_i_2_n_2\,
      CO(0) => \sample_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \sample_counter_reg[0]_i_2_n_4\,
      O(2) => \sample_counter_reg[0]_i_2_n_5\,
      O(1) => \sample_counter_reg[0]_i_2_n_6\,
      O(0) => \sample_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => sample_counter_reg(3 downto 1),
      S(0) => \sample_counter[0]_i_3_n_0\
    );
\sample_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[8]_i_1_n_5\,
      Q => sample_counter_reg(10),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[8]_i_1_n_4\,
      Q => sample_counter_reg(11),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[12]_i_1_n_7\,
      Q => sample_counter_reg(12),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[8]_i_1_n_0\,
      CO(3) => \sample_counter_reg[12]_i_1_n_0\,
      CO(2) => \sample_counter_reg[12]_i_1_n_1\,
      CO(1) => \sample_counter_reg[12]_i_1_n_2\,
      CO(0) => \sample_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[12]_i_1_n_4\,
      O(2) => \sample_counter_reg[12]_i_1_n_5\,
      O(1) => \sample_counter_reg[12]_i_1_n_6\,
      O(0) => \sample_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(15 downto 12)
    );
\sample_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[12]_i_1_n_6\,
      Q => sample_counter_reg(13),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[12]_i_1_n_5\,
      Q => sample_counter_reg(14),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[12]_i_1_n_4\,
      Q => sample_counter_reg(15),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[16]_i_1_n_7\,
      Q => sample_counter_reg(16),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[12]_i_1_n_0\,
      CO(3) => \sample_counter_reg[16]_i_1_n_0\,
      CO(2) => \sample_counter_reg[16]_i_1_n_1\,
      CO(1) => \sample_counter_reg[16]_i_1_n_2\,
      CO(0) => \sample_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[16]_i_1_n_4\,
      O(2) => \sample_counter_reg[16]_i_1_n_5\,
      O(1) => \sample_counter_reg[16]_i_1_n_6\,
      O(0) => \sample_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(19 downto 16)
    );
\sample_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[16]_i_1_n_6\,
      Q => sample_counter_reg(17),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[16]_i_1_n_5\,
      Q => sample_counter_reg(18),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[16]_i_1_n_4\,
      Q => sample_counter_reg(19),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[0]_i_2_n_6\,
      Q => sample_counter_reg(1),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[20]_i_1_n_7\,
      Q => sample_counter_reg(20),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[16]_i_1_n_0\,
      CO(3) => \sample_counter_reg[20]_i_1_n_0\,
      CO(2) => \sample_counter_reg[20]_i_1_n_1\,
      CO(1) => \sample_counter_reg[20]_i_1_n_2\,
      CO(0) => \sample_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[20]_i_1_n_4\,
      O(2) => \sample_counter_reg[20]_i_1_n_5\,
      O(1) => \sample_counter_reg[20]_i_1_n_6\,
      O(0) => \sample_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(23 downto 20)
    );
\sample_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[20]_i_1_n_6\,
      Q => sample_counter_reg(21),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[20]_i_1_n_5\,
      Q => sample_counter_reg(22),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[20]_i_1_n_4\,
      Q => sample_counter_reg(23),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[24]_i_1_n_7\,
      Q => sample_counter_reg(24),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[20]_i_1_n_0\,
      CO(3) => \sample_counter_reg[24]_i_1_n_0\,
      CO(2) => \sample_counter_reg[24]_i_1_n_1\,
      CO(1) => \sample_counter_reg[24]_i_1_n_2\,
      CO(0) => \sample_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[24]_i_1_n_4\,
      O(2) => \sample_counter_reg[24]_i_1_n_5\,
      O(1) => \sample_counter_reg[24]_i_1_n_6\,
      O(0) => \sample_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(27 downto 24)
    );
\sample_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[24]_i_1_n_6\,
      Q => sample_counter_reg(25),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[24]_i_1_n_5\,
      Q => sample_counter_reg(26),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[24]_i_1_n_4\,
      Q => sample_counter_reg(27),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[28]_i_1_n_7\,
      Q => sample_counter_reg(28),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sample_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sample_counter_reg[28]_i_1_n_1\,
      CO(1) => \sample_counter_reg[28]_i_1_n_2\,
      CO(0) => \sample_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[28]_i_1_n_4\,
      O(2) => \sample_counter_reg[28]_i_1_n_5\,
      O(1) => \sample_counter_reg[28]_i_1_n_6\,
      O(0) => \sample_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(31 downto 28)
    );
\sample_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[28]_i_1_n_6\,
      Q => sample_counter_reg(29),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[0]_i_2_n_5\,
      Q => sample_counter_reg(2),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[28]_i_1_n_5\,
      Q => sample_counter_reg(30),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[28]_i_1_n_4\,
      Q => sample_counter_reg(31),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[0]_i_2_n_4\,
      Q => sample_counter_reg(3),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[4]_i_1_n_7\,
      Q => sample_counter_reg(4),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[0]_i_2_n_0\,
      CO(3) => \sample_counter_reg[4]_i_1_n_0\,
      CO(2) => \sample_counter_reg[4]_i_1_n_1\,
      CO(1) => \sample_counter_reg[4]_i_1_n_2\,
      CO(0) => \sample_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[4]_i_1_n_4\,
      O(2) => \sample_counter_reg[4]_i_1_n_5\,
      O(1) => \sample_counter_reg[4]_i_1_n_6\,
      O(0) => \sample_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(7 downto 4)
    );
\sample_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[4]_i_1_n_6\,
      Q => sample_counter_reg(5),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[4]_i_1_n_5\,
      Q => sample_counter_reg(6),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[4]_i_1_n_4\,
      Q => sample_counter_reg(7),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[8]_i_1_n_7\,
      Q => sample_counter_reg(8),
      R => \clk_divider[0]_i_1_n_0\
    );
\sample_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_counter_reg[4]_i_1_n_0\,
      CO(3) => \sample_counter_reg[8]_i_1_n_0\,
      CO(2) => \sample_counter_reg[8]_i_1_n_1\,
      CO(1) => \sample_counter_reg[8]_i_1_n_2\,
      CO(0) => \sample_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_counter_reg[8]_i_1_n_4\,
      O(2) => \sample_counter_reg[8]_i_1_n_5\,
      O(1) => \sample_counter_reg[8]_i_1_n_6\,
      O(0) => \sample_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => sample_counter_reg(11 downto 8)
    );
\sample_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sample_counter,
      D => \sample_counter_reg[8]_i_1_n_6\,
      Q => sample_counter_reg(9),
      R => \clk_divider[0]_i_1_n_0\
    );
slow_clock_edge_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFFFFF20000000"
    )
        port map (
      I0 => slow_clock_reg_n_0,
      I1 => slow_clock_old_reg_n_0,
      I2 => state,
      I3 => state14_out,
      I4 => resetn,
      I5 => slow_clock_edge,
      O => slow_clock_edge_i_1_n_0
    );
slow_clock_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => slow_clock_edge_i_1_n_0,
      Q => slow_clock_edge,
      R => '0'
    );
slow_clock_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => slow_clock_reg_i_2_n_0,
      I1 => clk_divide(4),
      I2 => slow_clock_reg_i_3_n_0,
      I3 => slow_clock,
      I4 => slow_clock_reg_n_0,
      O => slow_clock_i_1_n_0
    );
slow_clock_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(23),
      I1 => clk_divider_reg(22),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(21),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(20),
      O => slow_clock_i_10_n_0
    );
slow_clock_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(27),
      I1 => clk_divider_reg(26),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(25),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(24),
      O => slow_clock_i_11_n_0
    );
slow_clock_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(31),
      I1 => clk_divider_reg(30),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(29),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(28),
      O => slow_clock_i_12_n_0
    );
slow_clock_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(3),
      I1 => clk_divider_reg(2),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(1),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(0),
      O => slow_clock_i_13_n_0
    );
slow_clock_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(7),
      I1 => clk_divider_reg(6),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(5),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(4),
      O => slow_clock_i_14_n_0
    );
slow_clock_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(11),
      I1 => clk_divider_reg(10),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(9),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(8),
      O => slow_clock_i_15_n_0
    );
slow_clock_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(15),
      I1 => clk_divider_reg(14),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(13),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(12),
      O => slow_clock_i_16_n_0
    );
slow_clock_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state,
      I1 => stream_i_tvalid,
      I2 => stream_o_tready,
      I3 => resetn,
      O => slow_clock
    );
slow_clock_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(19),
      I1 => clk_divider_reg(18),
      I2 => clk_divide(1),
      I3 => clk_divider_reg(17),
      I4 => clk_divide(0),
      I5 => clk_divider_reg(16),
      O => slow_clock_i_9_n_0
    );
slow_clock_old_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => slow_clock_reg_n_0,
      I1 => state,
      I2 => stream_i_tvalid,
      I3 => stream_o_tready,
      I4 => resetn,
      I5 => slow_clock_old_reg_n_0,
      O => slow_clock_old_i_1_n_0
    );
slow_clock_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => slow_clock_old_i_1_n_0,
      Q => slow_clock_old_reg_n_0,
      R => '0'
    );
slow_clock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => slow_clock_i_1_n_0,
      Q => slow_clock_reg_n_0,
      R => '0'
    );
slow_clock_reg_i_2: unisim.vcomponents.MUXF8
     port map (
      I0 => slow_clock_reg_i_5_n_0,
      I1 => slow_clock_reg_i_6_n_0,
      O => slow_clock_reg_i_2_n_0,
      S => clk_divide(3)
    );
slow_clock_reg_i_3: unisim.vcomponents.MUXF8
     port map (
      I0 => slow_clock_reg_i_7_n_0,
      I1 => slow_clock_reg_i_8_n_0,
      O => slow_clock_reg_i_3_n_0,
      S => clk_divide(3)
    );
slow_clock_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => slow_clock_i_9_n_0,
      I1 => slow_clock_i_10_n_0,
      O => slow_clock_reg_i_5_n_0,
      S => clk_divide(2)
    );
slow_clock_reg_i_6: unisim.vcomponents.MUXF7
     port map (
      I0 => slow_clock_i_11_n_0,
      I1 => slow_clock_i_12_n_0,
      O => slow_clock_reg_i_6_n_0,
      S => clk_divide(2)
    );
slow_clock_reg_i_7: unisim.vcomponents.MUXF7
     port map (
      I0 => slow_clock_i_13_n_0,
      I1 => slow_clock_i_14_n_0,
      O => slow_clock_reg_i_7_n_0,
      S => clk_divide(2)
    );
slow_clock_reg_i_8: unisim.vcomponents.MUXF7
     port map (
      I0 => slow_clock_i_15_n_0,
      I1 => slow_clock_i_16_n_0,
      O => slow_clock_reg_i_8_n_0,
      S => clk_divide(2)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_1_n_0,
      S(2) => state0_carry_i_2_n_0,
      S(1) => state0_carry_i_3_n_0,
      S(0) => state0_carry_i_4_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_1_n_0\,
      S(2) => \state0_carry__0_i_2_n_0\,
      S(1) => \state0_carry__0_i_3_n_0\,
      S(0) => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(23),
      I1 => minusOp(22),
      I2 => sample_counter_reg(21),
      I3 => minusOp(21),
      I4 => sample_counter_reg(22),
      I5 => minusOp(23),
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(20),
      I1 => minusOp(19),
      I2 => sample_counter_reg(18),
      I3 => minusOp(18),
      I4 => sample_counter_reg(19),
      I5 => minusOp(20),
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(17),
      I1 => minusOp(16),
      I2 => sample_counter_reg(15),
      I3 => minusOp(15),
      I4 => sample_counter_reg(16),
      I5 => minusOp(17),
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(14),
      I1 => sample_counter_reg(13),
      I2 => sample_counter_reg(12),
      I3 => minusOp(12),
      I4 => minusOp(13),
      I5 => minusOp(14),
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => state0,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_1_n_0\,
      S(1) => \state0_carry__1_i_2_n_0\,
      S(0) => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => sample_counter_reg(31),
      I1 => minusOp(30),
      I2 => sample_counter_reg(30),
      I3 => minusOp(31),
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(29),
      I1 => minusOp(28),
      I2 => sample_counter_reg(27),
      I3 => minusOp(27),
      I4 => sample_counter_reg(28),
      I5 => minusOp(29),
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(26),
      I1 => minusOp(25),
      I2 => sample_counter_reg(24),
      I3 => minusOp(24),
      I4 => sample_counter_reg(25),
      I5 => minusOp(26),
      O => \state0_carry__1_i_3_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => sample_counter_reg(11),
      I1 => sample_counter_reg(10),
      I2 => sample_counter_reg(9),
      I3 => minusOp(9),
      I4 => minusOp(10),
      I5 => minusOp(11),
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => minusOp(8),
      I1 => minusOp(7),
      I2 => sample_counter_reg(6),
      I3 => minusOp(6),
      I4 => sample_counter_reg(7),
      I5 => sample_counter_reg(8),
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => minusOp(5),
      I1 => minusOp(4),
      I2 => sample_counter_reg(3),
      I3 => minusOp(3),
      I4 => sample_counter_reg(4),
      I5 => sample_counter_reg(5),
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004100180082002"
    )
        port map (
      I0 => sample_counter_reg(0),
      I1 => sample_counter_reg(2),
      I2 => sample_counter_reg(1),
      I3 => minusOp(1),
      I4 => minusOp(2),
      I5 => samples(0),
      O => state0_carry_i_4_n_0
    );
state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04F4F4F400000000"
    )
        port map (
      I0 => trig_old,
      I1 => trig,
      I2 => state,
      I3 => state0,
      I4 => sample_counter,
      I5 => resetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
stream_i_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stream_o_tready,
      I1 => state,
      O => stream_i_tready
    );
stream_o_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state0,
      I1 => state,
      O => stream_o_tlast
    );
stream_o_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => slow_clock_edge,
      I1 => stream_i_tvalid,
      I2 => state,
      O => stream_o_tvalid
    );
trig_old_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => trig,
      I1 => resetn,
      I2 => trig_old,
      O => trig_old_i_1_n_0
    );
trig_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => trig_old_i_1_n_0,
      Q => trig_old,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_stream_ctrl_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_stream_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_stream_ctrl_0_0 : entity is "mode0_stream_ctrl_0_0,stream_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_stream_ctrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_stream_ctrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_stream_ctrl_0_0 : entity is "stream_ctrl,Vivado 2020.2";
end mode0_stream_ctrl_0_0;

architecture STRUCTURE of mode0_stream_ctrl_0_0 is
  signal \^stream_i_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF stream_i:stream_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_i_tready : signal is "xilinx.com:interface:axis:1.0 stream_i TREADY";
  attribute X_INTERFACE_PARAMETER of stream_i_tready : signal is "XIL_INTERFACENAME stream_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_i_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_i TVALID";
  attribute X_INTERFACE_INFO of stream_o_tlast : signal is "xilinx.com:interface:axis:1.0 stream_o TLAST";
  attribute X_INTERFACE_INFO of stream_o_tready : signal is "xilinx.com:interface:axis:1.0 stream_o TREADY";
  attribute X_INTERFACE_PARAMETER of stream_o_tready : signal is "XIL_INTERFACENAME stream_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of stream_o_tvalid : signal is "xilinx.com:interface:axis:1.0 stream_o TVALID";
  attribute X_INTERFACE_INFO of stream_i_tdata : signal is "xilinx.com:interface:axis:1.0 stream_i TDATA";
  attribute X_INTERFACE_INFO of stream_o_tdata : signal is "xilinx.com:interface:axis:1.0 stream_o TDATA";
begin
  \^stream_i_tdata\(15 downto 0) <= stream_i_tdata(15 downto 0);
  stream_o_tdata(15 downto 0) <= \^stream_i_tdata\(15 downto 0);
inst: entity work.mode0_stream_ctrl_0_0_stream_ctrl
     port map (
      clk => clk,
      clk_divide(4 downto 0) => clk_divide(4 downto 0),
      resetn => resetn,
      samples(31 downto 0) => samples(31 downto 0),
      stream_i_tready => stream_i_tready,
      stream_i_tvalid => stream_i_tvalid,
      stream_o_tlast => stream_o_tlast,
      stream_o_tready => stream_o_tready,
      stream_o_tvalid => stream_o_tvalid,
      trig => trig
    );
end STRUCTURE;
