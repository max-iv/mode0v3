-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:23:11 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_clkDivider_0_0/mode0_clkDivider_0_0_sim_netlist.vhdl
-- Design      : mode0_clkDivider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_clkDivider_0_0_clkDivider is
  port (
    clk_o : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    divide2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_clkDivider_0_0_clkDivider : entity is "clkDivider";
end mode0_clkDivider_0_0_clkDivider;

architecture STRUCTURE of mode0_clkDivider_0_0_clkDivider is
  signal \clk_divider[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_divider_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_divider_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_divider_reg[0]_i_1_n_7\ : STD_LOGIC;
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
  signal clk_o_INST_0_i_10_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_11_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_12_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_2_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_5_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_6_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_7_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_8_n_0 : STD_LOGIC;
  signal clk_o_INST_0_i_9_n_0 : STD_LOGIC;
  signal \NLW_clk_divider_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_divider_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_divider_reg[8]_i_1\ : label is 11;
begin
\clk_divider[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_divider_reg(0),
      O => \clk_divider[0]_i_2_n_0\
    );
\clk_divider_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[0]_i_1_n_7\,
      Q => clk_divider_reg(0),
      R => reset
    );
\clk_divider_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_divider_reg[0]_i_1_n_0\,
      CO(2) => \clk_divider_reg[0]_i_1_n_1\,
      CO(1) => \clk_divider_reg[0]_i_1_n_2\,
      CO(0) => \clk_divider_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_divider_reg[0]_i_1_n_4\,
      O(2) => \clk_divider_reg[0]_i_1_n_5\,
      O(1) => \clk_divider_reg[0]_i_1_n_6\,
      O(0) => \clk_divider_reg[0]_i_1_n_7\,
      S(3 downto 1) => clk_divider_reg(3 downto 1),
      S(0) => \clk_divider[0]_i_2_n_0\
    );
\clk_divider_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[8]_i_1_n_5\,
      Q => clk_divider_reg(10),
      R => reset
    );
\clk_divider_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[8]_i_1_n_4\,
      Q => clk_divider_reg(11),
      R => reset
    );
\clk_divider_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[12]_i_1_n_7\,
      Q => clk_divider_reg(12),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[12]_i_1_n_6\,
      Q => clk_divider_reg(13),
      R => reset
    );
\clk_divider_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[12]_i_1_n_5\,
      Q => clk_divider_reg(14),
      R => reset
    );
\clk_divider_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[12]_i_1_n_4\,
      Q => clk_divider_reg(15),
      R => reset
    );
\clk_divider_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[16]_i_1_n_7\,
      Q => clk_divider_reg(16),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[16]_i_1_n_6\,
      Q => clk_divider_reg(17),
      R => reset
    );
\clk_divider_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[16]_i_1_n_5\,
      Q => clk_divider_reg(18),
      R => reset
    );
\clk_divider_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[16]_i_1_n_4\,
      Q => clk_divider_reg(19),
      R => reset
    );
\clk_divider_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[0]_i_1_n_6\,
      Q => clk_divider_reg(1),
      R => reset
    );
\clk_divider_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[20]_i_1_n_7\,
      Q => clk_divider_reg(20),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[20]_i_1_n_6\,
      Q => clk_divider_reg(21),
      R => reset
    );
\clk_divider_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[20]_i_1_n_5\,
      Q => clk_divider_reg(22),
      R => reset
    );
\clk_divider_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[20]_i_1_n_4\,
      Q => clk_divider_reg(23),
      R => reset
    );
\clk_divider_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[24]_i_1_n_7\,
      Q => clk_divider_reg(24),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[24]_i_1_n_6\,
      Q => clk_divider_reg(25),
      R => reset
    );
\clk_divider_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[24]_i_1_n_5\,
      Q => clk_divider_reg(26),
      R => reset
    );
\clk_divider_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[24]_i_1_n_4\,
      Q => clk_divider_reg(27),
      R => reset
    );
\clk_divider_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[28]_i_1_n_7\,
      Q => clk_divider_reg(28),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[28]_i_1_n_6\,
      Q => clk_divider_reg(29),
      R => reset
    );
\clk_divider_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[0]_i_1_n_5\,
      Q => clk_divider_reg(2),
      R => reset
    );
\clk_divider_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[28]_i_1_n_5\,
      Q => clk_divider_reg(30),
      R => reset
    );
\clk_divider_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[28]_i_1_n_4\,
      Q => clk_divider_reg(31),
      R => reset
    );
\clk_divider_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[0]_i_1_n_4\,
      Q => clk_divider_reg(3),
      R => reset
    );
\clk_divider_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[4]_i_1_n_7\,
      Q => clk_divider_reg(4),
      R => reset
    );
\clk_divider_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_divider_reg[0]_i_1_n_0\,
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
      CE => '1',
      D => \clk_divider_reg[4]_i_1_n_6\,
      Q => clk_divider_reg(5),
      R => reset
    );
\clk_divider_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[4]_i_1_n_5\,
      Q => clk_divider_reg(6),
      R => reset
    );
\clk_divider_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[4]_i_1_n_4\,
      Q => clk_divider_reg(7),
      R => reset
    );
\clk_divider_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_divider_reg[8]_i_1_n_7\,
      Q => clk_divider_reg(8),
      R => reset
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
      CE => '1',
      D => \clk_divider_reg[8]_i_1_n_6\,
      Q => clk_divider_reg(9),
      R => reset
    );
clk_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_o_INST_0_i_1_n_0,
      I1 => clk_o_INST_0_i_2_n_0,
      I2 => divide2(4),
      I3 => clk_o_INST_0_i_3_n_0,
      I4 => divide2(3),
      I5 => clk_o_INST_0_i_4_n_0,
      O => clk_o
    );
clk_o_INST_0_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => clk_o_INST_0_i_5_n_0,
      I1 => clk_o_INST_0_i_6_n_0,
      O => clk_o_INST_0_i_1_n_0,
      S => divide2(2)
    );
clk_o_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(15),
      I1 => clk_divider_reg(14),
      I2 => divide2(1),
      I3 => clk_divider_reg(13),
      I4 => divide2(0),
      I5 => clk_divider_reg(12),
      O => clk_o_INST_0_i_10_n_0
    );
clk_o_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(3),
      I1 => clk_divider_reg(2),
      I2 => divide2(1),
      I3 => clk_divider_reg(1),
      I4 => divide2(0),
      I5 => clk_divider_reg(0),
      O => clk_o_INST_0_i_11_n_0
    );
clk_o_INST_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(7),
      I1 => clk_divider_reg(6),
      I2 => divide2(1),
      I3 => clk_divider_reg(5),
      I4 => divide2(0),
      I5 => clk_divider_reg(4),
      O => clk_o_INST_0_i_12_n_0
    );
clk_o_INST_0_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => clk_o_INST_0_i_7_n_0,
      I1 => clk_o_INST_0_i_8_n_0,
      O => clk_o_INST_0_i_2_n_0,
      S => divide2(2)
    );
clk_o_INST_0_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => clk_o_INST_0_i_9_n_0,
      I1 => clk_o_INST_0_i_10_n_0,
      O => clk_o_INST_0_i_3_n_0,
      S => divide2(2)
    );
clk_o_INST_0_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => clk_o_INST_0_i_11_n_0,
      I1 => clk_o_INST_0_i_12_n_0,
      O => clk_o_INST_0_i_4_n_0,
      S => divide2(2)
    );
clk_o_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(27),
      I1 => clk_divider_reg(26),
      I2 => divide2(1),
      I3 => clk_divider_reg(25),
      I4 => divide2(0),
      I5 => clk_divider_reg(24),
      O => clk_o_INST_0_i_5_n_0
    );
clk_o_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(31),
      I1 => clk_divider_reg(30),
      I2 => divide2(1),
      I3 => clk_divider_reg(29),
      I4 => divide2(0),
      I5 => clk_divider_reg(28),
      O => clk_o_INST_0_i_6_n_0
    );
clk_o_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(19),
      I1 => clk_divider_reg(18),
      I2 => divide2(1),
      I3 => clk_divider_reg(17),
      I4 => divide2(0),
      I5 => clk_divider_reg(16),
      O => clk_o_INST_0_i_7_n_0
    );
clk_o_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(23),
      I1 => clk_divider_reg(22),
      I2 => divide2(1),
      I3 => clk_divider_reg(21),
      I4 => divide2(0),
      I5 => clk_divider_reg(20),
      O => clk_o_INST_0_i_8_n_0
    );
clk_o_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => clk_divider_reg(11),
      I1 => clk_divider_reg(10),
      I2 => divide2(1),
      I3 => clk_divider_reg(9),
      I4 => divide2(0),
      I5 => clk_divider_reg(8),
      O => clk_o_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_clkDivider_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    divide2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_clkDivider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_clkDivider_0_0 : entity is "mode0_clkDivider_0_0,clkDivider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_clkDivider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_clkDivider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_clkDivider_0_0 : entity is "clkDivider,Vivado 2020.2";
end mode0_clkDivider_0_0;

architecture STRUCTURE of mode0_clkDivider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.mode0_clkDivider_0_0_clkDivider
     port map (
      clk => clk,
      clk_o => clk_o,
      divide2(4 downto 0) => divide2(4 downto 0),
      reset => reset
    );
end STRUCTURE;
