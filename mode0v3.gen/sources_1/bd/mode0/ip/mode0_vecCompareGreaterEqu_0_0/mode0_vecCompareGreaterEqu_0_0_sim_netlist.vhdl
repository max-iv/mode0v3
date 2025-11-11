-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:59:06 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecCompareGreaterEqu_0_0/mode0_vecCompareGreaterEqu_0_0_sim_netlist.vhdl
-- Design      : mode0_vecCompareGreaterEqu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual is
  port (
    dataOut : out STD_LOGIC;
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual : entity is "vecCompareGreaterEqual";
end mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual;

architecture STRUCTURE of mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual is
  signal dataOut_i_10_n_0 : STD_LOGIC;
  signal dataOut_i_12_n_0 : STD_LOGIC;
  signal dataOut_i_13_n_0 : STD_LOGIC;
  signal dataOut_i_14_n_0 : STD_LOGIC;
  signal dataOut_i_15_n_0 : STD_LOGIC;
  signal dataOut_i_16_n_0 : STD_LOGIC;
  signal dataOut_i_17_n_0 : STD_LOGIC;
  signal dataOut_i_18_n_0 : STD_LOGIC;
  signal dataOut_i_19_n_0 : STD_LOGIC;
  signal dataOut_i_21_n_0 : STD_LOGIC;
  signal dataOut_i_22_n_0 : STD_LOGIC;
  signal dataOut_i_23_n_0 : STD_LOGIC;
  signal dataOut_i_24_n_0 : STD_LOGIC;
  signal dataOut_i_25_n_0 : STD_LOGIC;
  signal dataOut_i_26_n_0 : STD_LOGIC;
  signal dataOut_i_27_n_0 : STD_LOGIC;
  signal dataOut_i_28_n_0 : STD_LOGIC;
  signal dataOut_i_29_n_0 : STD_LOGIC;
  signal dataOut_i_30_n_0 : STD_LOGIC;
  signal dataOut_i_31_n_0 : STD_LOGIC;
  signal dataOut_i_32_n_0 : STD_LOGIC;
  signal dataOut_i_33_n_0 : STD_LOGIC;
  signal dataOut_i_34_n_0 : STD_LOGIC;
  signal dataOut_i_35_n_0 : STD_LOGIC;
  signal dataOut_i_36_n_0 : STD_LOGIC;
  signal dataOut_i_3_n_0 : STD_LOGIC;
  signal dataOut_i_4_n_0 : STD_LOGIC;
  signal dataOut_i_5_n_0 : STD_LOGIC;
  signal dataOut_i_6_n_0 : STD_LOGIC;
  signal dataOut_i_7_n_0 : STD_LOGIC;
  signal dataOut_i_8_n_0 : STD_LOGIC;
  signal dataOut_i_9_n_0 : STD_LOGIC;
  signal dataOut_reg_i_11_n_0 : STD_LOGIC;
  signal dataOut_reg_i_11_n_1 : STD_LOGIC;
  signal dataOut_reg_i_11_n_2 : STD_LOGIC;
  signal dataOut_reg_i_11_n_3 : STD_LOGIC;
  signal dataOut_reg_i_1_n_1 : STD_LOGIC;
  signal dataOut_reg_i_1_n_2 : STD_LOGIC;
  signal dataOut_reg_i_1_n_3 : STD_LOGIC;
  signal dataOut_reg_i_20_n_0 : STD_LOGIC;
  signal dataOut_reg_i_20_n_1 : STD_LOGIC;
  signal dataOut_reg_i_20_n_2 : STD_LOGIC;
  signal dataOut_reg_i_20_n_3 : STD_LOGIC;
  signal dataOut_reg_i_2_n_0 : STD_LOGIC;
  signal dataOut_reg_i_2_n_1 : STD_LOGIC;
  signal dataOut_reg_i_2_n_2 : STD_LOGIC;
  signal dataOut_reg_i_2_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal NLW_dataOut_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataOut_reg_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataOut_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataOut_reg_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dataOut_reg_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of dataOut_reg_i_11 : label is 11;
  attribute COMPARATOR_THRESHOLD of dataOut_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of dataOut_reg_i_20 : label is 11;
begin
dataOut_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(24),
      I1 => dataIn1(24),
      I2 => dataIn0(25),
      I3 => dataIn1(25),
      O => dataOut_i_10_n_0
    );
dataOut_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(22),
      I1 => dataIn1(22),
      I2 => dataIn1(23),
      I3 => dataIn0(23),
      O => dataOut_i_12_n_0
    );
dataOut_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(20),
      I1 => dataIn1(20),
      I2 => dataIn1(21),
      I3 => dataIn0(21),
      O => dataOut_i_13_n_0
    );
dataOut_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(18),
      I1 => dataIn1(18),
      I2 => dataIn1(19),
      I3 => dataIn0(19),
      O => dataOut_i_14_n_0
    );
dataOut_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(16),
      I1 => dataIn1(16),
      I2 => dataIn1(17),
      I3 => dataIn0(17),
      O => dataOut_i_15_n_0
    );
dataOut_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(22),
      I1 => dataIn1(22),
      I2 => dataIn0(23),
      I3 => dataIn1(23),
      O => dataOut_i_16_n_0
    );
dataOut_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(20),
      I1 => dataIn1(20),
      I2 => dataIn0(21),
      I3 => dataIn1(21),
      O => dataOut_i_17_n_0
    );
dataOut_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(18),
      I1 => dataIn1(18),
      I2 => dataIn0(19),
      I3 => dataIn1(19),
      O => dataOut_i_18_n_0
    );
dataOut_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(16),
      I1 => dataIn1(16),
      I2 => dataIn0(17),
      I3 => dataIn1(17),
      O => dataOut_i_19_n_0
    );
dataOut_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(14),
      I1 => dataIn1(14),
      I2 => dataIn1(15),
      I3 => dataIn0(15),
      O => dataOut_i_21_n_0
    );
dataOut_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(12),
      I1 => dataIn1(12),
      I2 => dataIn1(13),
      I3 => dataIn0(13),
      O => dataOut_i_22_n_0
    );
dataOut_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(10),
      I1 => dataIn1(10),
      I2 => dataIn1(11),
      I3 => dataIn0(11),
      O => dataOut_i_23_n_0
    );
dataOut_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(8),
      I1 => dataIn1(8),
      I2 => dataIn1(9),
      I3 => dataIn0(9),
      O => dataOut_i_24_n_0
    );
dataOut_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(14),
      I1 => dataIn1(14),
      I2 => dataIn0(15),
      I3 => dataIn1(15),
      O => dataOut_i_25_n_0
    );
dataOut_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(12),
      I1 => dataIn1(12),
      I2 => dataIn0(13),
      I3 => dataIn1(13),
      O => dataOut_i_26_n_0
    );
dataOut_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(10),
      I1 => dataIn1(10),
      I2 => dataIn0(11),
      I3 => dataIn1(11),
      O => dataOut_i_27_n_0
    );
dataOut_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(8),
      I1 => dataIn1(8),
      I2 => dataIn0(9),
      I3 => dataIn1(9),
      O => dataOut_i_28_n_0
    );
dataOut_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(6),
      I1 => dataIn1(6),
      I2 => dataIn1(7),
      I3 => dataIn0(7),
      O => dataOut_i_29_n_0
    );
dataOut_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(30),
      I1 => dataIn1(30),
      I2 => dataIn0(31),
      I3 => dataIn1(31),
      O => dataOut_i_3_n_0
    );
dataOut_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(4),
      I1 => dataIn1(4),
      I2 => dataIn1(5),
      I3 => dataIn0(5),
      O => dataOut_i_30_n_0
    );
dataOut_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(2),
      I1 => dataIn1(2),
      I2 => dataIn1(3),
      I3 => dataIn0(3),
      O => dataOut_i_31_n_0
    );
dataOut_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(0),
      I1 => dataIn1(0),
      I2 => dataIn1(1),
      I3 => dataIn0(1),
      O => dataOut_i_32_n_0
    );
dataOut_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(6),
      I1 => dataIn1(6),
      I2 => dataIn0(7),
      I3 => dataIn1(7),
      O => dataOut_i_33_n_0
    );
dataOut_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(4),
      I1 => dataIn1(4),
      I2 => dataIn0(5),
      I3 => dataIn1(5),
      O => dataOut_i_34_n_0
    );
dataOut_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(2),
      I1 => dataIn1(2),
      I2 => dataIn0(3),
      I3 => dataIn1(3),
      O => dataOut_i_35_n_0
    );
dataOut_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(0),
      I1 => dataIn1(0),
      I2 => dataIn0(1),
      I3 => dataIn1(1),
      O => dataOut_i_36_n_0
    );
dataOut_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(28),
      I1 => dataIn1(28),
      I2 => dataIn1(29),
      I3 => dataIn0(29),
      O => dataOut_i_4_n_0
    );
dataOut_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(26),
      I1 => dataIn1(26),
      I2 => dataIn1(27),
      I3 => dataIn0(27),
      O => dataOut_i_5_n_0
    );
dataOut_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => dataIn0(24),
      I1 => dataIn1(24),
      I2 => dataIn1(25),
      I3 => dataIn0(25),
      O => dataOut_i_6_n_0
    );
dataOut_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(30),
      I1 => dataIn1(30),
      I2 => dataIn1(31),
      I3 => dataIn0(31),
      O => dataOut_i_7_n_0
    );
dataOut_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(28),
      I1 => dataIn1(28),
      I2 => dataIn0(29),
      I3 => dataIn1(29),
      O => dataOut_i_8_n_0
    );
dataOut_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dataIn0(26),
      I1 => dataIn1(26),
      I2 => dataIn0(27),
      I3 => dataIn1(27),
      O => dataOut_i_9_n_0
    );
dataOut_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => dataOut,
      R => '0'
    );
dataOut_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dataOut_reg_i_2_n_0,
      CO(3) => p_0_in,
      CO(2) => dataOut_reg_i_1_n_1,
      CO(1) => dataOut_reg_i_1_n_2,
      CO(0) => dataOut_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => dataOut_i_3_n_0,
      DI(2) => dataOut_i_4_n_0,
      DI(1) => dataOut_i_5_n_0,
      DI(0) => dataOut_i_6_n_0,
      O(3 downto 0) => NLW_dataOut_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => dataOut_i_7_n_0,
      S(2) => dataOut_i_8_n_0,
      S(1) => dataOut_i_9_n_0,
      S(0) => dataOut_i_10_n_0
    );
dataOut_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => dataOut_reg_i_20_n_0,
      CO(3) => dataOut_reg_i_11_n_0,
      CO(2) => dataOut_reg_i_11_n_1,
      CO(1) => dataOut_reg_i_11_n_2,
      CO(0) => dataOut_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => dataOut_i_21_n_0,
      DI(2) => dataOut_i_22_n_0,
      DI(1) => dataOut_i_23_n_0,
      DI(0) => dataOut_i_24_n_0,
      O(3 downto 0) => NLW_dataOut_reg_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => dataOut_i_25_n_0,
      S(2) => dataOut_i_26_n_0,
      S(1) => dataOut_i_27_n_0,
      S(0) => dataOut_i_28_n_0
    );
dataOut_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => dataOut_reg_i_11_n_0,
      CO(3) => dataOut_reg_i_2_n_0,
      CO(2) => dataOut_reg_i_2_n_1,
      CO(1) => dataOut_reg_i_2_n_2,
      CO(0) => dataOut_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => dataOut_i_12_n_0,
      DI(2) => dataOut_i_13_n_0,
      DI(1) => dataOut_i_14_n_0,
      DI(0) => dataOut_i_15_n_0,
      O(3 downto 0) => NLW_dataOut_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => dataOut_i_16_n_0,
      S(2) => dataOut_i_17_n_0,
      S(1) => dataOut_i_18_n_0,
      S(0) => dataOut_i_19_n_0
    );
dataOut_reg_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataOut_reg_i_20_n_0,
      CO(2) => dataOut_reg_i_20_n_1,
      CO(1) => dataOut_reg_i_20_n_2,
      CO(0) => dataOut_reg_i_20_n_3,
      CYINIT => '1',
      DI(3) => dataOut_i_29_n_0,
      DI(2) => dataOut_i_30_n_0,
      DI(1) => dataOut_i_31_n_0,
      DI(0) => dataOut_i_32_n_0,
      O(3 downto 0) => NLW_dataOut_reg_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => dataOut_i_33_n_0,
      S(2) => dataOut_i_34_n_0,
      S(1) => dataOut_i_35_n_0,
      S(0) => dataOut_i_36_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecCompareGreaterEqu_0_0 is
  port (
    clk : in STD_LOGIC;
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_vecCompareGreaterEqu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_vecCompareGreaterEqu_0_0 : entity is "mode0_vecCompareGreaterEqu_0_0,vecCompareGreaterEqual,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_vecCompareGreaterEqu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_vecCompareGreaterEqu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_vecCompareGreaterEqu_0_0 : entity is "vecCompareGreaterEqual,Vivado 2020.2";
end mode0_vecCompareGreaterEqu_0_0;

architecture STRUCTURE of mode0_vecCompareGreaterEqu_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.mode0_vecCompareGreaterEqu_0_0_vecCompareGreaterEqual
     port map (
      clk => clk,
      dataIn0(31 downto 0) => dataIn0(31 downto 0),
      dataIn1(31 downto 0) => dataIn1(31 downto 0),
      dataOut => dataOut
    );
end STRUCTURE;
