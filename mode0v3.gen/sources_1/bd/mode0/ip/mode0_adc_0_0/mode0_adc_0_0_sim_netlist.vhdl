-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:53:32 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_adc_0_0/mode0_adc_0_0_sim_netlist.vhdl
-- Design      : mode0_adc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_adc_0_0_ADC is
  port (
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_125 : in STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_adc_0_0_ADC : entity is "ADC";
end mode0_adc_0_0_ADC;

architecture STRUCTURE of mode0_adc_0_0_ADC is
  signal data_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal data_2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
\adc_data_1_tdata[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(8),
      O => adc_data_1_tdata(8)
    );
\adc_data_1_tdata[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(9),
      O => adc_data_1_tdata(9)
    );
\adc_data_1_tdata[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(10),
      O => adc_data_1_tdata(10)
    );
\adc_data_1_tdata[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(11),
      O => adc_data_1_tdata(11)
    );
\adc_data_1_tdata[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(12),
      O => adc_data_1_tdata(12)
    );
\adc_data_1_tdata[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(0),
      O => adc_data_1_tdata(0)
    );
\adc_data_1_tdata[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(1),
      O => adc_data_1_tdata(1)
    );
\adc_data_1_tdata[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(2),
      O => adc_data_1_tdata(2)
    );
\adc_data_1_tdata[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(3),
      O => adc_data_1_tdata(3)
    );
\adc_data_1_tdata[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(4),
      O => adc_data_1_tdata(4)
    );
\adc_data_1_tdata[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(5),
      O => adc_data_1_tdata(5)
    );
\adc_data_1_tdata[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(6),
      O => adc_data_1_tdata(6)
    );
\adc_data_1_tdata[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_1(7),
      O => adc_data_1_tdata(7)
    );
\adc_data_2_tdata[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(8),
      O => adc_data_2_tdata(8)
    );
\adc_data_2_tdata[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(9),
      O => adc_data_2_tdata(9)
    );
\adc_data_2_tdata[12]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(10),
      O => adc_data_2_tdata(10)
    );
\adc_data_2_tdata[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(11),
      O => adc_data_2_tdata(11)
    );
\adc_data_2_tdata[14]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(12),
      O => adc_data_2_tdata(12)
    );
\adc_data_2_tdata[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(0),
      O => adc_data_2_tdata(0)
    );
\adc_data_2_tdata[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(1),
      O => adc_data_2_tdata(1)
    );
\adc_data_2_tdata[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(2),
      O => adc_data_2_tdata(2)
    );
\adc_data_2_tdata[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(3),
      O => adc_data_2_tdata(3)
    );
\adc_data_2_tdata[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(4),
      O => adc_data_2_tdata(4)
    );
\adc_data_2_tdata[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(5),
      O => adc_data_2_tdata(5)
    );
\adc_data_2_tdata[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(6),
      O => adc_data_2_tdata(6)
    );
\adc_data_2_tdata[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_2(7),
      O => adc_data_2_tdata(7)
    );
\data_1[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(0),
      Q => data_1(0),
      R => p_0_in
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(10),
      Q => data_1(10),
      R => p_0_in
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(11),
      Q => data_1(11),
      R => p_0_in
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(12),
      Q => data_1(12),
      R => p_0_in
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(13),
      Q => adc_data_1_tdata(13),
      R => p_0_in
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(1),
      Q => data_1(1),
      R => p_0_in
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(2),
      Q => data_1(2),
      R => p_0_in
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(3),
      Q => data_1(3),
      R => p_0_in
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(4),
      Q => data_1(4),
      R => p_0_in
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(5),
      Q => data_1(5),
      R => p_0_in
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(6),
      Q => data_1(6),
      R => p_0_in
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(7),
      Q => data_1(7),
      R => p_0_in
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(8),
      Q => data_1(8),
      R => p_0_in
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_1_i(9),
      Q => data_1(9),
      R => p_0_in
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(0),
      Q => data_2(0),
      R => p_0_in
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(10),
      Q => data_2(10),
      R => p_0_in
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(11),
      Q => data_2(11),
      R => p_0_in
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(12),
      Q => data_2(12),
      R => p_0_in
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(13),
      Q => adc_data_2_tdata(13),
      R => p_0_in
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(1),
      Q => data_2(1),
      R => p_0_in
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(2),
      Q => data_2(2),
      R => p_0_in
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(3),
      Q => data_2(3),
      R => p_0_in
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(4),
      Q => data_2(4),
      R => p_0_in
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(5),
      Q => data_2(5),
      R => p_0_in
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(6),
      Q => data_2(6),
      R => p_0_in
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(7),
      Q => data_2(7),
      R => p_0_in
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(8),
      Q => data_2(8),
      R => p_0_in
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => adc_data_2_i(9),
      Q => data_2(9),
      R => p_0_in
    );
valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => resetn,
      Q => adc_data_2_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_adc_0_0_adc_bd_ADC_0_1 is
  port (
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_125 : in STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_adc_0_0_adc_bd_ADC_0_1 : entity is "adc_bd_ADC_0_1";
end mode0_adc_0_0_adc_bd_ADC_0_1;

architecture STRUCTURE of mode0_adc_0_0_adc_bd_ADC_0_1 is
begin
U0: entity work.mode0_adc_0_0_ADC
     port map (
      adc_data_1_i(13 downto 0) => adc_data_1_i(13 downto 0),
      adc_data_1_tdata(13 downto 0) => adc_data_1_tdata(13 downto 0),
      adc_data_2_i(13 downto 0) => adc_data_2_i(13 downto 0),
      adc_data_2_tdata(13 downto 0) => adc_data_2_tdata(13 downto 0),
      adc_data_2_tvalid => adc_data_2_tvalid,
      clk_125 => clk_125,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_adc_0_0_adc_bd is
  port (
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_1_tvalid : out STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_adc_0_0_adc_bd : entity is "adc_bd";
  attribute hw_handoff : string;
  attribute hw_handoff of mode0_adc_0_0_adc_bd : entity is "adc_bd.hwdef";
end mode0_adc_0_0_adc_bd;

architecture STRUCTURE of mode0_adc_0_0_adc_bd is
  signal \<const0>\ : STD_LOGIC;
  signal \^adc_data_1_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^adc_data_2_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^adc_data_2_tvalid\ : STD_LOGIC;
  attribute x_core_info : string;
  attribute x_core_info of ADC_0 : label is "ADC,Vivado 2020.1";
  attribute x_interface_info : string;
  attribute x_interface_info of adc_data_1_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TVALID";
  attribute x_interface_info of adc_data_2_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TVALID";
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, CLK_DOMAIN adc_bd_clk_125, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of adc_data_1_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TDATA";
  attribute x_interface_parameter of adc_data_1_tdata : signal is "XIL_INTERFACENAME adc_data_1, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute x_interface_info of adc_data_2_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TDATA";
  attribute x_interface_parameter of adc_data_2_tdata : signal is "XIL_INTERFACENAME adc_data_2, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  adc_data_1_tdata(15 downto 2) <= \^adc_data_1_tdata\(15 downto 2);
  adc_data_1_tdata(1) <= \<const0>\;
  adc_data_1_tdata(0) <= \<const0>\;
  adc_data_1_tvalid <= \^adc_data_2_tvalid\;
  adc_data_2_tdata(15 downto 2) <= \^adc_data_2_tdata\(15 downto 2);
  adc_data_2_tdata(1) <= \<const0>\;
  adc_data_2_tdata(0) <= \<const0>\;
  adc_data_2_tvalid <= \^adc_data_2_tvalid\;
ADC_0: entity work.mode0_adc_0_0_adc_bd_ADC_0_1
     port map (
      adc_data_1_i(13 downto 0) => adc_data_1_i(13 downto 0),
      adc_data_1_tdata(13 downto 0) => \^adc_data_1_tdata\(15 downto 2),
      adc_data_2_i(13 downto 0) => adc_data_2_i(13 downto 0),
      adc_data_2_tdata(13 downto 0) => \^adc_data_2_tdata\(15 downto 2),
      adc_data_2_tvalid => \^adc_data_2_tvalid\,
      clk_125 => clk_125,
      resetn => resetn
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_adc_0_0 is
  port (
    adc_data_1_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_1_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_1_tvalid : out STD_LOGIC;
    adc_data_2_i : in STD_LOGIC_VECTOR ( 13 downto 0 );
    adc_data_2_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    adc_data_2_tvalid : out STD_LOGIC;
    clk_125 : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_adc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_adc_0_0 : entity is "mode0_adc_0_0,adc_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mode0_adc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of mode0_adc_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of mode0_adc_0_0 : entity is "adc_bd,Vivado 2020.2";
end mode0_adc_0_0;

architecture STRUCTURE of mode0_adc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^adc_data_1_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \^adc_data_2_tdata\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_U0_adc_data_1_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_adc_data_2_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "adc_bd.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of adc_data_1_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TVALID";
  attribute x_interface_info of adc_data_2_tvalid : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TVALID";
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF adc_data_1:adc_data_2, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of adc_data_1_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_1 TDATA";
  attribute x_interface_parameter of adc_data_1_tdata : signal is "XIL_INTERFACENAME adc_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute x_interface_info of adc_data_2_tdata : signal is "xilinx.com:interface:axis:1.0 adc_data_2 TDATA";
  attribute x_interface_parameter of adc_data_2_tdata : signal is "XIL_INTERFACENAME adc_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
begin
  adc_data_1_tdata(15 downto 2) <= \^adc_data_1_tdata\(15 downto 2);
  adc_data_1_tdata(1) <= \<const0>\;
  adc_data_1_tdata(0) <= \<const0>\;
  adc_data_2_tdata(15 downto 2) <= \^adc_data_2_tdata\(15 downto 2);
  adc_data_2_tdata(1) <= \<const0>\;
  adc_data_2_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.mode0_adc_0_0_adc_bd
     port map (
      adc_data_1_i(13 downto 0) => adc_data_1_i(13 downto 0),
      adc_data_1_tdata(15 downto 2) => \^adc_data_1_tdata\(15 downto 2),
      adc_data_1_tdata(1 downto 0) => NLW_U0_adc_data_1_tdata_UNCONNECTED(1 downto 0),
      adc_data_1_tvalid => adc_data_1_tvalid,
      adc_data_2_i(13 downto 0) => adc_data_2_i(13 downto 0),
      adc_data_2_tdata(15 downto 2) => \^adc_data_2_tdata\(15 downto 2),
      adc_data_2_tdata(1 downto 0) => NLW_U0_adc_data_2_tdata_UNCONNECTED(1 downto 0),
      adc_data_2_tvalid => adc_data_2_tvalid,
      clk_125 => clk_125,
      resetn => resetn
    );
end STRUCTURE;
