-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:41:44 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecAddNoOverflow_0_0/mode0_vecAddNoOverflow_0_0_sim_netlist.vhdl
-- Design      : mode0_vecAddNoOverflow_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecAddNoOverflow_0_0_vecAddNoOverflow is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_vecAddNoOverflow_0_0_vecAddNoOverflow : entity is "vecAddNoOverflow";
end mode0_vecAddNoOverflow_0_0_vecAddNoOverflow;

architecture STRUCTURE of mode0_vecAddNoOverflow_0_0_vecAddNoOverflow is
  signal dataOut2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dataOut2__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dataOut2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__0_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__0_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__0_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__0_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__1_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__1_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__1_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__2_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__2_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__2_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__3_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__3_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__3_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__4_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__4_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__4_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__5_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__5_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__5_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__5_n_3\ : STD_LOGIC;
  signal \dataOut2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \dataOut2_carry__6_n_1\ : STD_LOGIC;
  signal \dataOut2_carry__6_n_2\ : STD_LOGIC;
  signal \dataOut2_carry__6_n_3\ : STD_LOGIC;
  signal dataOut2_carry_i_1_n_0 : STD_LOGIC;
  signal dataOut2_carry_i_2_n_0 : STD_LOGIC;
  signal dataOut2_carry_i_3_n_0 : STD_LOGIC;
  signal dataOut2_carry_i_4_n_0 : STD_LOGIC;
  signal dataOut2_carry_n_0 : STD_LOGIC;
  signal dataOut2_carry_n_1 : STD_LOGIC;
  signal dataOut2_carry_n_2 : STD_LOGIC;
  signal dataOut2_carry_n_3 : STD_LOGIC;
  signal \dataOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \inst/_n_0\ : STD_LOGIC;
  signal \NLW_dataOut2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dataOut2_carry : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \dataOut2_carry__6\ : label is 35;
begin
dataOut2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataOut2_carry_n_0,
      CO(2) => dataOut2_carry_n_1,
      CO(1) => dataOut2_carry_n_2,
      CO(0) => dataOut2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(3 downto 0),
      O(3 downto 1) => dataOut2(3 downto 1),
      O(0) => \dataOut2__0\(0),
      S(3) => dataOut2_carry_i_1_n_0,
      S(2) => dataOut2_carry_i_2_n_0,
      S(1) => dataOut2_carry_i_3_n_0,
      S(0) => dataOut2_carry_i_4_n_0
    );
\dataOut2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataOut2_carry_n_0,
      CO(3) => \dataOut2_carry__0_n_0\,
      CO(2) => \dataOut2_carry__0_n_1\,
      CO(1) => \dataOut2_carry__0_n_2\,
      CO(0) => \dataOut2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(7 downto 4),
      O(3 downto 0) => dataOut2(7 downto 4),
      S(3) => \dataOut2_carry__0_i_1_n_0\,
      S(2) => \dataOut2_carry__0_i_2_n_0\,
      S(1) => \dataOut2_carry__0_i_3_n_0\,
      S(0) => \dataOut2_carry__0_i_4_n_0\
    );
\dataOut2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(7),
      I1 => dataIn1(7),
      O => \dataOut2_carry__0_i_1_n_0\
    );
\dataOut2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(6),
      I1 => dataIn1(6),
      O => \dataOut2_carry__0_i_2_n_0\
    );
\dataOut2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(5),
      I1 => dataIn1(5),
      O => \dataOut2_carry__0_i_3_n_0\
    );
\dataOut2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(4),
      I1 => dataIn1(4),
      O => \dataOut2_carry__0_i_4_n_0\
    );
\dataOut2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__0_n_0\,
      CO(3) => \dataOut2_carry__1_n_0\,
      CO(2) => \dataOut2_carry__1_n_1\,
      CO(1) => \dataOut2_carry__1_n_2\,
      CO(0) => \dataOut2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(11 downto 8),
      O(3 downto 0) => dataOut2(11 downto 8),
      S(3) => \dataOut2_carry__1_i_1_n_0\,
      S(2) => \dataOut2_carry__1_i_2_n_0\,
      S(1) => \dataOut2_carry__1_i_3_n_0\,
      S(0) => \dataOut2_carry__1_i_4_n_0\
    );
\dataOut2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(11),
      I1 => dataIn1(11),
      O => \dataOut2_carry__1_i_1_n_0\
    );
\dataOut2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(10),
      I1 => dataIn1(10),
      O => \dataOut2_carry__1_i_2_n_0\
    );
\dataOut2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(9),
      I1 => dataIn1(9),
      O => \dataOut2_carry__1_i_3_n_0\
    );
\dataOut2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(8),
      I1 => dataIn1(8),
      O => \dataOut2_carry__1_i_4_n_0\
    );
\dataOut2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__1_n_0\,
      CO(3) => \dataOut2_carry__2_n_0\,
      CO(2) => \dataOut2_carry__2_n_1\,
      CO(1) => \dataOut2_carry__2_n_2\,
      CO(0) => \dataOut2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(15 downto 12),
      O(3 downto 0) => dataOut2(15 downto 12),
      S(3) => \dataOut2_carry__2_i_1_n_0\,
      S(2) => \dataOut2_carry__2_i_2_n_0\,
      S(1) => \dataOut2_carry__2_i_3_n_0\,
      S(0) => \dataOut2_carry__2_i_4_n_0\
    );
\dataOut2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(15),
      I1 => dataIn1(15),
      O => \dataOut2_carry__2_i_1_n_0\
    );
\dataOut2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(14),
      I1 => dataIn1(14),
      O => \dataOut2_carry__2_i_2_n_0\
    );
\dataOut2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(13),
      I1 => dataIn1(13),
      O => \dataOut2_carry__2_i_3_n_0\
    );
\dataOut2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(12),
      I1 => dataIn1(12),
      O => \dataOut2_carry__2_i_4_n_0\
    );
\dataOut2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__2_n_0\,
      CO(3) => \dataOut2_carry__3_n_0\,
      CO(2) => \dataOut2_carry__3_n_1\,
      CO(1) => \dataOut2_carry__3_n_2\,
      CO(0) => \dataOut2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(19 downto 16),
      O(3 downto 0) => dataOut2(19 downto 16),
      S(3) => \dataOut2_carry__3_i_1_n_0\,
      S(2) => \dataOut2_carry__3_i_2_n_0\,
      S(1) => \dataOut2_carry__3_i_3_n_0\,
      S(0) => \dataOut2_carry__3_i_4_n_0\
    );
\dataOut2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(19),
      I1 => dataIn1(19),
      O => \dataOut2_carry__3_i_1_n_0\
    );
\dataOut2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(18),
      I1 => dataIn1(18),
      O => \dataOut2_carry__3_i_2_n_0\
    );
\dataOut2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(17),
      I1 => dataIn1(17),
      O => \dataOut2_carry__3_i_3_n_0\
    );
\dataOut2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(16),
      I1 => dataIn1(16),
      O => \dataOut2_carry__3_i_4_n_0\
    );
\dataOut2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__3_n_0\,
      CO(3) => \dataOut2_carry__4_n_0\,
      CO(2) => \dataOut2_carry__4_n_1\,
      CO(1) => \dataOut2_carry__4_n_2\,
      CO(0) => \dataOut2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(23 downto 20),
      O(3 downto 0) => dataOut2(23 downto 20),
      S(3) => \dataOut2_carry__4_i_1_n_0\,
      S(2) => \dataOut2_carry__4_i_2_n_0\,
      S(1) => \dataOut2_carry__4_i_3_n_0\,
      S(0) => \dataOut2_carry__4_i_4_n_0\
    );
\dataOut2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(23),
      I1 => dataIn1(23),
      O => \dataOut2_carry__4_i_1_n_0\
    );
\dataOut2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(22),
      I1 => dataIn1(22),
      O => \dataOut2_carry__4_i_2_n_0\
    );
\dataOut2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(21),
      I1 => dataIn1(21),
      O => \dataOut2_carry__4_i_3_n_0\
    );
\dataOut2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(20),
      I1 => dataIn1(20),
      O => \dataOut2_carry__4_i_4_n_0\
    );
\dataOut2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__4_n_0\,
      CO(3) => \dataOut2_carry__5_n_0\,
      CO(2) => \dataOut2_carry__5_n_1\,
      CO(1) => \dataOut2_carry__5_n_2\,
      CO(0) => \dataOut2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dataIn0(27 downto 24),
      O(3 downto 0) => dataOut2(27 downto 24),
      S(3) => \dataOut2_carry__5_i_1_n_0\,
      S(2) => \dataOut2_carry__5_i_2_n_0\,
      S(1) => \dataOut2_carry__5_i_3_n_0\,
      S(0) => \dataOut2_carry__5_i_4_n_0\
    );
\dataOut2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(27),
      I1 => dataIn1(27),
      O => \dataOut2_carry__5_i_1_n_0\
    );
\dataOut2_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(26),
      I1 => dataIn1(26),
      O => \dataOut2_carry__5_i_2_n_0\
    );
\dataOut2_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(25),
      I1 => dataIn1(25),
      O => \dataOut2_carry__5_i_3_n_0\
    );
\dataOut2_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(24),
      I1 => dataIn1(24),
      O => \dataOut2_carry__5_i_4_n_0\
    );
\dataOut2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut2_carry__5_n_0\,
      CO(3) => \NLW_dataOut2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \dataOut2_carry__6_n_1\,
      CO(1) => \dataOut2_carry__6_n_2\,
      CO(0) => \dataOut2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => dataIn0(30 downto 28),
      O(3 downto 0) => dataOut2(31 downto 28),
      S(3) => \dataOut2_carry__6_i_1_n_0\,
      S(2) => \dataOut2_carry__6_i_2_n_0\,
      S(1) => \dataOut2_carry__6_i_3_n_0\,
      S(0) => \dataOut2_carry__6_i_4_n_0\
    );
\dataOut2_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(31),
      I1 => dataIn1(31),
      O => \dataOut2_carry__6_i_1_n_0\
    );
\dataOut2_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(30),
      I1 => dataIn1(30),
      O => \dataOut2_carry__6_i_2_n_0\
    );
\dataOut2_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(29),
      I1 => dataIn1(29),
      O => \dataOut2_carry__6_i_3_n_0\
    );
\dataOut2_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(28),
      I1 => dataIn1(28),
      O => \dataOut2_carry__6_i_4_n_0\
    );
dataOut2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(3),
      I1 => dataIn1(3),
      O => dataOut2_carry_i_1_n_0
    );
dataOut2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(2),
      I1 => dataIn1(2),
      O => dataOut2_carry_i_2_n_0
    );
dataOut2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(1),
      I1 => dataIn1(1),
      O => dataOut2_carry_i_3_n_0
    );
dataOut2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn0(0),
      I1 => dataIn1(0),
      O => dataOut2_carry_i_4_n_0
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008AAE"
    )
        port map (
      I0 => \dataOut2__0\(0),
      I1 => dataOut2(31),
      I2 => dataIn1(31),
      I3 => dataIn0(31),
      I4 => reset,
      O => \dataOut[0]_i_1_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[0]_i_1_n_0\,
      Q => dataOut(0),
      R => '0'
    );
\dataOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(10),
      Q => dataOut(10),
      R => \inst/_n_0\
    );
\dataOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(11),
      Q => dataOut(11),
      R => \inst/_n_0\
    );
\dataOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(12),
      Q => dataOut(12),
      R => \inst/_n_0\
    );
\dataOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(13),
      Q => dataOut(13),
      R => \inst/_n_0\
    );
\dataOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(14),
      Q => dataOut(14),
      R => \inst/_n_0\
    );
\dataOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(15),
      Q => dataOut(15),
      R => \inst/_n_0\
    );
\dataOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(16),
      Q => dataOut(16),
      R => \inst/_n_0\
    );
\dataOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(17),
      Q => dataOut(17),
      R => \inst/_n_0\
    );
\dataOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(18),
      Q => dataOut(18),
      R => \inst/_n_0\
    );
\dataOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(19),
      Q => dataOut(19),
      R => \inst/_n_0\
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(1),
      Q => dataOut(1),
      R => \inst/_n_0\
    );
\dataOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(20),
      Q => dataOut(20),
      R => \inst/_n_0\
    );
\dataOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(21),
      Q => dataOut(21),
      R => \inst/_n_0\
    );
\dataOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(22),
      Q => dataOut(22),
      R => \inst/_n_0\
    );
\dataOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(23),
      Q => dataOut(23),
      R => \inst/_n_0\
    );
\dataOut_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(24),
      Q => dataOut(24),
      R => \inst/_n_0\
    );
\dataOut_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(25),
      Q => dataOut(25),
      R => \inst/_n_0\
    );
\dataOut_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(26),
      Q => dataOut(26),
      R => \inst/_n_0\
    );
\dataOut_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(27),
      Q => dataOut(27),
      R => \inst/_n_0\
    );
\dataOut_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(28),
      Q => dataOut(28),
      R => \inst/_n_0\
    );
\dataOut_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(29),
      Q => dataOut(29),
      R => \inst/_n_0\
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(2),
      Q => dataOut(2),
      R => \inst/_n_0\
    );
\dataOut_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(30),
      Q => dataOut(30),
      R => \inst/_n_0\
    );
\dataOut_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(31),
      Q => dataOut(31),
      R => \inst/_n_0\
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(3),
      Q => dataOut(3),
      R => \inst/_n_0\
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(4),
      Q => dataOut(4),
      R => \inst/_n_0\
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(5),
      Q => dataOut(5),
      R => \inst/_n_0\
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(6),
      Q => dataOut(6),
      R => \inst/_n_0\
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(7),
      Q => dataOut(7),
      R => \inst/_n_0\
    );
\dataOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(8),
      Q => dataOut(8),
      R => \inst/_n_0\
    );
\dataOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dataOut2(9),
      Q => dataOut(9),
      R => \inst/_n_0\
    );
\inst/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAE"
    )
        port map (
      I0 => reset,
      I1 => dataOut2(31),
      I2 => dataIn1(31),
      I3 => dataIn0(31),
      O => \inst/_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecAddNoOverflow_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_vecAddNoOverflow_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_vecAddNoOverflow_0_0 : entity is "mode0_vecAddNoOverflow_0_0,vecAddNoOverflow,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_vecAddNoOverflow_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_vecAddNoOverflow_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_vecAddNoOverflow_0_0 : entity is "vecAddNoOverflow,Vivado 2020.2";
end mode0_vecAddNoOverflow_0_0;

architecture STRUCTURE of mode0_vecAddNoOverflow_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mode0_vecAddNoOverflow_0_0_vecAddNoOverflow
     port map (
      clk => clk,
      dataIn0(31 downto 0) => dataIn0(31 downto 0),
      dataIn1(31 downto 0) => dataIn1(31 downto 0),
      dataOut(31 downto 0) => dataOut(31 downto 0),
      reset => reset
    );
end STRUCTURE;
