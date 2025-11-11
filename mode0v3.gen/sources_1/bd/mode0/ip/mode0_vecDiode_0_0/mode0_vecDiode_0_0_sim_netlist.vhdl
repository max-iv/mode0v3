-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:59:21 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecDiode_0_0/mode0_vecDiode_0_0_sim_netlist.vhdl
-- Design      : mode0_vecDiode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecDiode_0_0_vecDiode is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_vecDiode_0_0_vecDiode : entity is "vecDiode";
end mode0_vecDiode_0_0_vecDiode;

architecture STRUCTURE of mode0_vecDiode_0_0_vecDiode is
  signal \dataOut[11]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[11]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[11]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[11]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[15]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[15]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[15]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[15]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[19]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[19]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[19]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[19]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[27]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[27]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[27]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[27]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \dataOut_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_dataOut_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_dataOut_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\dataOut[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(11),
      O => \dataOut[11]_i_2_n_0\
    );
\dataOut[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(10),
      O => \dataOut[11]_i_3_n_0\
    );
\dataOut[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(9),
      O => \dataOut[11]_i_4_n_0\
    );
\dataOut[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(8),
      O => \dataOut[11]_i_5_n_0\
    );
\dataOut[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(15),
      O => \dataOut[15]_i_2_n_0\
    );
\dataOut[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(14),
      O => \dataOut[15]_i_3_n_0\
    );
\dataOut[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(13),
      O => \dataOut[15]_i_4_n_0\
    );
\dataOut[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(12),
      O => \dataOut[15]_i_5_n_0\
    );
\dataOut[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(19),
      O => \dataOut[19]_i_2_n_0\
    );
\dataOut[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(18),
      O => \dataOut[19]_i_3_n_0\
    );
\dataOut[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(17),
      O => \dataOut[19]_i_4_n_0\
    );
\dataOut[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(16),
      O => \dataOut[19]_i_5_n_0\
    );
\dataOut[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(23),
      O => \dataOut[23]_i_2_n_0\
    );
\dataOut[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(22),
      O => \dataOut[23]_i_3_n_0\
    );
\dataOut[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(21),
      O => \dataOut[23]_i_4_n_0\
    );
\dataOut[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(20),
      O => \dataOut[23]_i_5_n_0\
    );
\dataOut[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(27),
      O => \dataOut[27]_i_2_n_0\
    );
\dataOut[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(26),
      O => \dataOut[27]_i_3_n_0\
    );
\dataOut[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(25),
      O => \dataOut[27]_i_4_n_0\
    );
\dataOut[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(24),
      O => \dataOut[27]_i_5_n_0\
    );
\dataOut[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(30),
      O => \dataOut[31]_i_2_n_0\
    );
\dataOut[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(29),
      O => \dataOut[31]_i_3_n_0\
    );
\dataOut[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(28),
      O => \dataOut[31]_i_4_n_0\
    );
\dataOut[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(3),
      O => \dataOut[3]_i_2_n_0\
    );
\dataOut[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(2),
      O => \dataOut[3]_i_3_n_0\
    );
\dataOut[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(1),
      O => \dataOut[3]_i_4_n_0\
    );
\dataOut[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dataIn(0),
      O => \dataOut[3]_i_5_n_0\
    );
\dataOut[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(7),
      O => \dataOut[7]_i_2_n_0\
    );
\dataOut[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(6),
      O => \dataOut[7]_i_3_n_0\
    );
\dataOut[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(5),
      O => \dataOut[7]_i_4_n_0\
    );
\dataOut[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dataIn(31),
      I1 => dataIn(4),
      O => \dataOut[7]_i_5_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => dataOut(0),
      R => '0'
    );
\dataOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => dataOut(10),
      R => '0'
    );
\dataOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => dataOut(11),
      R => '0'
    );
\dataOut_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[7]_i_1_n_0\,
      CO(3) => \dataOut_reg[11]_i_1_n_0\,
      CO(2) => \dataOut_reg[11]_i_1_n_1\,
      CO(1) => \dataOut_reg[11]_i_1_n_2\,
      CO(0) => \dataOut_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \dataOut[11]_i_2_n_0\,
      S(2) => \dataOut[11]_i_3_n_0\,
      S(1) => \dataOut[11]_i_4_n_0\,
      S(0) => \dataOut[11]_i_5_n_0\
    );
\dataOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => dataOut(12),
      R => '0'
    );
\dataOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => dataOut(13),
      R => '0'
    );
\dataOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => dataOut(14),
      R => '0'
    );
\dataOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => dataOut(15),
      R => '0'
    );
\dataOut_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[11]_i_1_n_0\,
      CO(3) => \dataOut_reg[15]_i_1_n_0\,
      CO(2) => \dataOut_reg[15]_i_1_n_1\,
      CO(1) => \dataOut_reg[15]_i_1_n_2\,
      CO(0) => \dataOut_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \dataOut[15]_i_2_n_0\,
      S(2) => \dataOut[15]_i_3_n_0\,
      S(1) => \dataOut[15]_i_4_n_0\,
      S(0) => \dataOut[15]_i_5_n_0\
    );
\dataOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => dataOut(16),
      R => '0'
    );
\dataOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => dataOut(17),
      R => '0'
    );
\dataOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => dataOut(18),
      R => '0'
    );
\dataOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => dataOut(19),
      R => '0'
    );
\dataOut_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[15]_i_1_n_0\,
      CO(3) => \dataOut_reg[19]_i_1_n_0\,
      CO(2) => \dataOut_reg[19]_i_1_n_1\,
      CO(1) => \dataOut_reg[19]_i_1_n_2\,
      CO(0) => \dataOut_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \dataOut[19]_i_2_n_0\,
      S(2) => \dataOut[19]_i_3_n_0\,
      S(1) => \dataOut[19]_i_4_n_0\,
      S(0) => \dataOut[19]_i_5_n_0\
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => dataOut(1),
      R => '0'
    );
\dataOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => dataOut(20),
      R => '0'
    );
\dataOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => dataOut(21),
      R => '0'
    );
\dataOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => dataOut(22),
      R => '0'
    );
\dataOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => dataOut(23),
      R => '0'
    );
\dataOut_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[19]_i_1_n_0\,
      CO(3) => \dataOut_reg[23]_i_1_n_0\,
      CO(2) => \dataOut_reg[23]_i_1_n_1\,
      CO(1) => \dataOut_reg[23]_i_1_n_2\,
      CO(0) => \dataOut_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \dataOut[23]_i_2_n_0\,
      S(2) => \dataOut[23]_i_3_n_0\,
      S(1) => \dataOut[23]_i_4_n_0\,
      S(0) => \dataOut[23]_i_5_n_0\
    );
\dataOut_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => dataOut(24),
      R => '0'
    );
\dataOut_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => dataOut(25),
      R => '0'
    );
\dataOut_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => dataOut(26),
      R => '0'
    );
\dataOut_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => dataOut(27),
      R => '0'
    );
\dataOut_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[23]_i_1_n_0\,
      CO(3) => \dataOut_reg[27]_i_1_n_0\,
      CO(2) => \dataOut_reg[27]_i_1_n_1\,
      CO(1) => \dataOut_reg[27]_i_1_n_2\,
      CO(0) => \dataOut_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \dataOut[27]_i_2_n_0\,
      S(2) => \dataOut[27]_i_3_n_0\,
      S(1) => \dataOut[27]_i_4_n_0\,
      S(0) => \dataOut[27]_i_5_n_0\
    );
\dataOut_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => dataOut(28),
      R => '0'
    );
\dataOut_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => dataOut(29),
      R => '0'
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => dataOut(2),
      R => '0'
    );
\dataOut_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => dataOut(30),
      R => '0'
    );
\dataOut_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => dataOut(31),
      R => '0'
    );
\dataOut_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[27]_i_1_n_0\,
      CO(3) => p_0_in(31),
      CO(2) => \NLW_dataOut_reg[31]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \dataOut_reg[31]_i_1_n_2\,
      CO(0) => \dataOut_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dataOut_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(30 downto 28),
      S(3) => '1',
      S(2) => \dataOut[31]_i_2_n_0\,
      S(1) => \dataOut[31]_i_3_n_0\,
      S(0) => \dataOut[31]_i_4_n_0\
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => dataOut(3),
      R => '0'
    );
\dataOut_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataOut_reg[3]_i_1_n_0\,
      CO(2) => \dataOut_reg[3]_i_1_n_1\,
      CO(1) => \dataOut_reg[3]_i_1_n_2\,
      CO(0) => \dataOut_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => dataIn(31),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \dataOut[3]_i_2_n_0\,
      S(2) => \dataOut[3]_i_3_n_0\,
      S(1) => \dataOut[3]_i_4_n_0\,
      S(0) => \dataOut[3]_i_5_n_0\
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => dataOut(4),
      R => '0'
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => dataOut(5),
      R => '0'
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => dataOut(6),
      R => '0'
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => dataOut(7),
      R => '0'
    );
\dataOut_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataOut_reg[3]_i_1_n_0\,
      CO(3) => \dataOut_reg[7]_i_1_n_0\,
      CO(2) => \dataOut_reg[7]_i_1_n_1\,
      CO(1) => \dataOut_reg[7]_i_1_n_2\,
      CO(0) => \dataOut_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \dataOut[7]_i_2_n_0\,
      S(2) => \dataOut[7]_i_3_n_0\,
      S(1) => \dataOut[7]_i_4_n_0\,
      S(0) => \dataOut[7]_i_5_n_0\
    );
\dataOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => dataOut(8),
      R => '0'
    );
\dataOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => dataOut(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecDiode_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_vecDiode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_vecDiode_0_0 : entity is "mode0_vecDiode_0_0,vecDiode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_vecDiode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_vecDiode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_vecDiode_0_0 : entity is "vecDiode,Vivado 2020.2";
end mode0_vecDiode_0_0;

architecture STRUCTURE of mode0_vecDiode_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.mode0_vecDiode_0_0_vecDiode
     port map (
      clk => clk,
      dataIn(31 downto 0) => dataIn(31 downto 0),
      dataOut(31 downto 0) => dataOut(31 downto 0)
    );
end STRUCTURE;
