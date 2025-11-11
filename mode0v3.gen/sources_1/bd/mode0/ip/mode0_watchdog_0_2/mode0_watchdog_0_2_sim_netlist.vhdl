-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:27:12 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_watchdog_0_2/mode0_watchdog_0_2_sim_netlist.vhdl
-- Design      : mode0_watchdog_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_watchdog_0_2_watchdog is
  port (
    watchdog_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_watchdog_0_2_watchdog : entity is "watchdog";
end mode0_watchdog_0_2_watchdog;

architecture STRUCTURE of mode0_watchdog_0_2_watchdog is
  signal \oneSecCounter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal oneSecCounter_reg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \oneSecCounter_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \oneSecCounter_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^watchdog_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \watchdog_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \watchdog_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \watchdog_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \watchdog_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_oneSecCounter_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_watchdog_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \oneSecCounter_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[19]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[23]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \watchdog_reg_reg[7]_i_1\ : label is 11;
begin
  watchdog_o(31 downto 0) <= \^watchdog_o\(31 downto 0);
\oneSecCounter_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => resetn,
      I1 => \watchdog_reg[31]_i_2_n_0\,
      O => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oneSecCounter_reg_reg(0),
      O => \oneSecCounter_reg[0]_i_3_n_0\
    );
\oneSecCounter_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[0]_i_2_n_7\,
      Q => oneSecCounter_reg_reg(0),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oneSecCounter_reg_reg[0]_i_2_n_0\,
      CO(2) => \oneSecCounter_reg_reg[0]_i_2_n_1\,
      CO(1) => \oneSecCounter_reg_reg[0]_i_2_n_2\,
      CO(0) => \oneSecCounter_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \oneSecCounter_reg_reg[0]_i_2_n_4\,
      O(2) => \oneSecCounter_reg_reg[0]_i_2_n_5\,
      O(1) => \oneSecCounter_reg_reg[0]_i_2_n_6\,
      O(0) => \oneSecCounter_reg_reg[0]_i_2_n_7\,
      S(3 downto 1) => oneSecCounter_reg_reg(3 downto 1),
      S(0) => \oneSecCounter_reg[0]_i_3_n_0\
    );
\oneSecCounter_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[8]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(10),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[8]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(11),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[12]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(12),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[8]_i_1_n_0\,
      CO(3) => \oneSecCounter_reg_reg[12]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[12]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[12]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[12]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[12]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[12]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[12]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(15 downto 12)
    );
\oneSecCounter_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[12]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(13),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[12]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(14),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[12]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(15),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[16]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(16),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[12]_i_1_n_0\,
      CO(3) => \oneSecCounter_reg_reg[16]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[16]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[16]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[16]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[16]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[16]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[16]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(19 downto 16)
    );
\oneSecCounter_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[16]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(17),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[16]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(18),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[16]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(19),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[0]_i_2_n_6\,
      Q => oneSecCounter_reg_reg(1),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[20]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(20),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[16]_i_1_n_0\,
      CO(3) => \oneSecCounter_reg_reg[20]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[20]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[20]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[20]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[20]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[20]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[20]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(23 downto 20)
    );
\oneSecCounter_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[20]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(21),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[20]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(22),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[20]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(23),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[24]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(24),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[20]_i_1_n_0\,
      CO(3) => \oneSecCounter_reg_reg[24]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[24]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[24]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[24]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[24]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[24]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[24]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(27 downto 24)
    );
\oneSecCounter_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[24]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(25),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[24]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(26),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[24]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(27),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[28]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(28),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_oneSecCounter_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \oneSecCounter_reg_reg[28]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[28]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[28]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[28]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[28]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[28]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(31 downto 28)
    );
\oneSecCounter_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[28]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(29),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[0]_i_2_n_5\,
      Q => oneSecCounter_reg_reg(2),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[28]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(30),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[28]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(31),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[0]_i_2_n_4\,
      Q => oneSecCounter_reg_reg(3),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[4]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(4),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[0]_i_2_n_0\,
      CO(3) => \oneSecCounter_reg_reg[4]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[4]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[4]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[4]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[4]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[4]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[4]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(7 downto 4)
    );
\oneSecCounter_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[4]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(5),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[4]_i_1_n_5\,
      Q => oneSecCounter_reg_reg(6),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[4]_i_1_n_4\,
      Q => oneSecCounter_reg_reg(7),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[8]_i_1_n_7\,
      Q => oneSecCounter_reg_reg(8),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\oneSecCounter_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \oneSecCounter_reg_reg[4]_i_1_n_0\,
      CO(3) => \oneSecCounter_reg_reg[8]_i_1_n_0\,
      CO(2) => \oneSecCounter_reg_reg[8]_i_1_n_1\,
      CO(1) => \oneSecCounter_reg_reg[8]_i_1_n_2\,
      CO(0) => \oneSecCounter_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \oneSecCounter_reg_reg[8]_i_1_n_4\,
      O(2) => \oneSecCounter_reg_reg[8]_i_1_n_5\,
      O(1) => \oneSecCounter_reg_reg[8]_i_1_n_6\,
      O(0) => \oneSecCounter_reg_reg[8]_i_1_n_7\,
      S(3 downto 0) => oneSecCounter_reg_reg(11 downto 8)
    );
\oneSecCounter_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \oneSecCounter_reg_reg[8]_i_1_n_6\,
      Q => oneSecCounter_reg_reg(9),
      R => \oneSecCounter_reg[0]_i_1_n_0\
    );
\watchdog_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => resetn,
      I1 => \watchdog_reg[31]_i_4_n_0\,
      I2 => \watchdog_reg[31]_i_2_n_0\,
      O => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^watchdog_o\(14),
      I1 => \^watchdog_o\(11),
      I2 => \^watchdog_o\(13),
      I3 => \^watchdog_o\(12),
      I4 => \watchdog_reg[31]_i_16_n_0\,
      O => \watchdog_reg[31]_i_10_n_0\
    );
\watchdog_reg[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^watchdog_o\(8),
      I1 => \^watchdog_o\(9),
      I2 => \^watchdog_o\(4),
      I3 => \^watchdog_o\(7),
      O => \watchdog_reg[31]_i_11_n_0\
    );
\watchdog_reg[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \watchdog_reg[31]_i_17_n_0\,
      I1 => \^watchdog_o\(31),
      I2 => \^watchdog_o\(29),
      I3 => \^watchdog_o\(30),
      I4 => \watchdog_reg[31]_i_18_n_0\,
      I5 => \watchdog_reg[31]_i_19_n_0\,
      O => \watchdog_reg[31]_i_12_n_0\
    );
\watchdog_reg[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => oneSecCounter_reg_reg(12),
      I1 => oneSecCounter_reg_reg(11),
      O => \watchdog_reg[31]_i_13_n_0\
    );
\watchdog_reg[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF200"
    )
        port map (
      I0 => oneSecCounter_reg_reg(6),
      I1 => \watchdog_reg[31]_i_20_n_0\,
      I2 => oneSecCounter_reg_reg(7),
      I3 => oneSecCounter_reg_reg(8),
      I4 => oneSecCounter_reg_reg(9),
      I5 => oneSecCounter_reg_reg(10),
      O => \watchdog_reg[31]_i_14_n_0\
    );
\watchdog_reg[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => oneSecCounter_reg_reg(17),
      I1 => oneSecCounter_reg_reg(16),
      O => \watchdog_reg[31]_i_15_n_0\
    );
\watchdog_reg[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^watchdog_o\(3),
      I1 => \^watchdog_o\(10),
      I2 => \^watchdog_o\(5),
      I3 => \^watchdog_o\(6),
      O => \watchdog_reg[31]_i_16_n_0\
    );
\watchdog_reg[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^watchdog_o\(25),
      I1 => \^watchdog_o\(28),
      I2 => \^watchdog_o\(22),
      I3 => \^watchdog_o\(23),
      O => \watchdog_reg[31]_i_17_n_0\
    );
\watchdog_reg[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^watchdog_o\(26),
      I1 => \^watchdog_o\(27),
      I2 => \^watchdog_o\(21),
      I3 => \^watchdog_o\(24),
      O => \watchdog_reg[31]_i_18_n_0\
    );
\watchdog_reg[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^watchdog_o\(18),
      I1 => \^watchdog_o\(19),
      I2 => \^watchdog_o\(20),
      I3 => \^watchdog_o\(17),
      I4 => \^watchdog_o\(16),
      I5 => \^watchdog_o\(15),
      O => \watchdog_reg[31]_i_19_n_0\
    );
\watchdog_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF45454544"
    )
        port map (
      I0 => \watchdog_reg[31]_i_5_n_0\,
      I1 => oneSecCounter_reg_reg(23),
      I2 => \watchdog_reg[31]_i_6_n_0\,
      I3 => \watchdog_reg[31]_i_7_n_0\,
      I4 => \watchdog_reg[31]_i_8_n_0\,
      I5 => \watchdog_reg[31]_i_9_n_0\,
      O => \watchdog_reg[31]_i_2_n_0\
    );
\watchdog_reg[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => oneSecCounter_reg_reg(1),
      I1 => oneSecCounter_reg_reg(4),
      I2 => oneSecCounter_reg_reg(5),
      I3 => oneSecCounter_reg_reg(2),
      I4 => oneSecCounter_reg_reg(0),
      I5 => oneSecCounter_reg_reg(3),
      O => \watchdog_reg[31]_i_20_n_0\
    );
\watchdog_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAAAB"
    )
        port map (
      I0 => \watchdog_reg[31]_i_10_n_0\,
      I1 => \^watchdog_o\(2),
      I2 => \^watchdog_o\(1),
      I3 => \^watchdog_o\(0),
      I4 => \watchdog_reg[31]_i_11_n_0\,
      I5 => \watchdog_reg[31]_i_12_n_0\,
      O => \watchdog_reg[31]_i_4_n_0\
    );
\watchdog_reg[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => oneSecCounter_reg_reg(26),
      I1 => oneSecCounter_reg_reg(24),
      I2 => oneSecCounter_reg_reg(25),
      O => \watchdog_reg[31]_i_5_n_0\
    );
\watchdog_reg[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => oneSecCounter_reg_reg(20),
      I1 => oneSecCounter_reg_reg(21),
      I2 => oneSecCounter_reg_reg(22),
      O => \watchdog_reg[31]_i_6_n_0\
    );
\watchdog_reg[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF8A88"
    )
        port map (
      I0 => oneSecCounter_reg_reg(14),
      I1 => oneSecCounter_reg_reg(13),
      I2 => \watchdog_reg[31]_i_13_n_0\,
      I3 => \watchdog_reg[31]_i_14_n_0\,
      I4 => oneSecCounter_reg_reg(15),
      I5 => \watchdog_reg[31]_i_15_n_0\,
      O => \watchdog_reg[31]_i_7_n_0\
    );
\watchdog_reg[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => oneSecCounter_reg_reg(19),
      I1 => oneSecCounter_reg_reg(18),
      O => \watchdog_reg[31]_i_8_n_0\
    );
\watchdog_reg[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => oneSecCounter_reg_reg(28),
      I1 => oneSecCounter_reg_reg(27),
      I2 => oneSecCounter_reg_reg(30),
      I3 => oneSecCounter_reg_reg(29),
      I4 => oneSecCounter_reg_reg(31),
      O => \watchdog_reg[31]_i_9_n_0\
    );
\watchdog_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^watchdog_o\(0),
      O => \watchdog_reg[3]_i_2_n_0\
    );
\watchdog_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[3]_i_1_n_7\,
      Q => \^watchdog_o\(0),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[11]_i_1_n_5\,
      Q => \^watchdog_o\(10),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[11]_i_1_n_4\,
      Q => \^watchdog_o\(11),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[7]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[11]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[11]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[11]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[11]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[11]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[11]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(11 downto 8)
    );
\watchdog_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[15]_i_1_n_7\,
      Q => \^watchdog_o\(12),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[15]_i_1_n_6\,
      Q => \^watchdog_o\(13),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[15]_i_1_n_5\,
      Q => \^watchdog_o\(14),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[15]_i_1_n_4\,
      Q => \^watchdog_o\(15),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[11]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[15]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[15]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[15]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[15]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[15]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[15]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(15 downto 12)
    );
\watchdog_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[19]_i_1_n_7\,
      Q => \^watchdog_o\(16),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[19]_i_1_n_6\,
      Q => \^watchdog_o\(17),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[19]_i_1_n_5\,
      Q => \^watchdog_o\(18),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[19]_i_1_n_4\,
      Q => \^watchdog_o\(19),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[15]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[19]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[19]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[19]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[19]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[19]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[19]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(19 downto 16)
    );
\watchdog_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[3]_i_1_n_6\,
      Q => \^watchdog_o\(1),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[23]_i_1_n_7\,
      Q => \^watchdog_o\(20),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[23]_i_1_n_6\,
      Q => \^watchdog_o\(21),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[23]_i_1_n_5\,
      Q => \^watchdog_o\(22),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[23]_i_1_n_4\,
      Q => \^watchdog_o\(23),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[19]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[23]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[23]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[23]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[23]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[23]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[23]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(23 downto 20)
    );
\watchdog_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[27]_i_1_n_7\,
      Q => \^watchdog_o\(24),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[27]_i_1_n_6\,
      Q => \^watchdog_o\(25),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[27]_i_1_n_5\,
      Q => \^watchdog_o\(26),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[27]_i_1_n_4\,
      Q => \^watchdog_o\(27),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[23]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[27]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[27]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[27]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[27]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[27]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[27]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(27 downto 24)
    );
\watchdog_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[31]_i_3_n_7\,
      Q => \^watchdog_o\(28),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[31]_i_3_n_6\,
      Q => \^watchdog_o\(29),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[3]_i_1_n_5\,
      Q => \^watchdog_o\(2),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[31]_i_3_n_5\,
      Q => \^watchdog_o\(30),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[31]_i_3_n_4\,
      Q => \^watchdog_o\(31),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[27]_i_1_n_0\,
      CO(3) => \NLW_watchdog_reg_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \watchdog_reg_reg[31]_i_3_n_1\,
      CO(1) => \watchdog_reg_reg[31]_i_3_n_2\,
      CO(0) => \watchdog_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[31]_i_3_n_4\,
      O(2) => \watchdog_reg_reg[31]_i_3_n_5\,
      O(1) => \watchdog_reg_reg[31]_i_3_n_6\,
      O(0) => \watchdog_reg_reg[31]_i_3_n_7\,
      S(3 downto 0) => \^watchdog_o\(31 downto 28)
    );
\watchdog_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[3]_i_1_n_4\,
      Q => \^watchdog_o\(3),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \watchdog_reg_reg[3]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[3]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[3]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \watchdog_reg_reg[3]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[3]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[3]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^watchdog_o\(3 downto 1),
      S(0) => \watchdog_reg[3]_i_2_n_0\
    );
\watchdog_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[7]_i_1_n_7\,
      Q => \^watchdog_o\(4),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[7]_i_1_n_6\,
      Q => \^watchdog_o\(5),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[7]_i_1_n_5\,
      Q => \^watchdog_o\(6),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[7]_i_1_n_4\,
      Q => \^watchdog_o\(7),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \watchdog_reg_reg[3]_i_1_n_0\,
      CO(3) => \watchdog_reg_reg[7]_i_1_n_0\,
      CO(2) => \watchdog_reg_reg[7]_i_1_n_1\,
      CO(1) => \watchdog_reg_reg[7]_i_1_n_2\,
      CO(0) => \watchdog_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \watchdog_reg_reg[7]_i_1_n_4\,
      O(2) => \watchdog_reg_reg[7]_i_1_n_5\,
      O(1) => \watchdog_reg_reg[7]_i_1_n_6\,
      O(0) => \watchdog_reg_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^watchdog_o\(7 downto 4)
    );
\watchdog_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[11]_i_1_n_7\,
      Q => \^watchdog_o\(8),
      R => \watchdog_reg[31]_i_1_n_0\
    );
\watchdog_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \watchdog_reg[31]_i_2_n_0\,
      D => \watchdog_reg_reg[11]_i_1_n_6\,
      Q => \^watchdog_o\(9),
      R => \watchdog_reg[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_watchdog_0_2 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    watchdog_o : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_watchdog_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_watchdog_0_2 : entity is "mode0_watchdog_0_2,watchdog,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_watchdog_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_watchdog_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_watchdog_0_2 : entity is "watchdog,Vivado 2020.2";
end mode0_watchdog_0_2;

architecture STRUCTURE of mode0_watchdog_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mode0_watchdog_0_2_watchdog
     port map (
      clk => clk,
      resetn => resetn,
      watchdog_o(31 downto 0) => watchdog_o(31 downto 0)
    );
end STRUCTURE;
