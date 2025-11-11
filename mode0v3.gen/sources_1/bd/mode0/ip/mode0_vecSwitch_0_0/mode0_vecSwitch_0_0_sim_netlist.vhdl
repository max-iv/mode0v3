-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:43:44 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecSwitch_0_0/mode0_vecSwitch_0_0_sim_netlist.vhdl
-- Design      : mode0_vecSwitch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecSwitch_0_0_vecSwitch is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataInSwitch : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_vecSwitch_0_0_vecSwitch : entity is "vecSwitch";
end mode0_vecSwitch_0_0_vecSwitch;

architecture STRUCTURE of mode0_vecSwitch_0_0_vecSwitch is
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataOut[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataOut[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataOut[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataOut[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataOut[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataOut[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataOut[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataOut[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataOut[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataOut[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataOut[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataOut[9]_i_1\ : label is "soft_lutpair4";
begin
\dataOut[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(0),
      I1 => dataIn0(0),
      I2 => dataInSwitch,
      O => p_0_in(0)
    );
\dataOut[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(10),
      I1 => dataIn0(10),
      I2 => dataInSwitch,
      O => p_0_in(10)
    );
\dataOut[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(11),
      I1 => dataIn0(11),
      I2 => dataInSwitch,
      O => p_0_in(11)
    );
\dataOut[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(12),
      I1 => dataIn0(12),
      I2 => dataInSwitch,
      O => p_0_in(12)
    );
\dataOut[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(13),
      I1 => dataIn0(13),
      I2 => dataInSwitch,
      O => p_0_in(13)
    );
\dataOut[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(14),
      I1 => dataIn0(14),
      I2 => dataInSwitch,
      O => p_0_in(14)
    );
\dataOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(15),
      I1 => dataIn0(15),
      I2 => dataInSwitch,
      O => p_0_in(15)
    );
\dataOut[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(16),
      I1 => dataIn0(16),
      I2 => dataInSwitch,
      O => p_0_in(16)
    );
\dataOut[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(17),
      I1 => dataIn0(17),
      I2 => dataInSwitch,
      O => p_0_in(17)
    );
\dataOut[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(18),
      I1 => dataIn0(18),
      I2 => dataInSwitch,
      O => p_0_in(18)
    );
\dataOut[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(19),
      I1 => dataIn0(19),
      I2 => dataInSwitch,
      O => p_0_in(19)
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(1),
      I1 => dataIn0(1),
      I2 => dataInSwitch,
      O => p_0_in(1)
    );
\dataOut[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(20),
      I1 => dataIn0(20),
      I2 => dataInSwitch,
      O => p_0_in(20)
    );
\dataOut[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(21),
      I1 => dataIn0(21),
      I2 => dataInSwitch,
      O => p_0_in(21)
    );
\dataOut[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(22),
      I1 => dataIn0(22),
      I2 => dataInSwitch,
      O => p_0_in(22)
    );
\dataOut[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(23),
      I1 => dataIn0(23),
      I2 => dataInSwitch,
      O => p_0_in(23)
    );
\dataOut[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(24),
      I1 => dataIn0(24),
      I2 => dataInSwitch,
      O => p_0_in(24)
    );
\dataOut[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(25),
      I1 => dataIn0(25),
      I2 => dataInSwitch,
      O => p_0_in(25)
    );
\dataOut[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(26),
      I1 => dataIn0(26),
      I2 => dataInSwitch,
      O => p_0_in(26)
    );
\dataOut[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(27),
      I1 => dataIn0(27),
      I2 => dataInSwitch,
      O => p_0_in(27)
    );
\dataOut[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(28),
      I1 => dataIn0(28),
      I2 => dataInSwitch,
      O => p_0_in(28)
    );
\dataOut[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(29),
      I1 => dataIn0(29),
      I2 => dataInSwitch,
      O => p_0_in(29)
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(2),
      I1 => dataIn0(2),
      I2 => dataInSwitch,
      O => p_0_in(2)
    );
\dataOut[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(30),
      I1 => dataIn0(30),
      I2 => dataInSwitch,
      O => p_0_in(30)
    );
\dataOut[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(31),
      I1 => dataIn0(31),
      I2 => dataInSwitch,
      O => p_0_in(31)
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(3),
      I1 => dataIn0(3),
      I2 => dataInSwitch,
      O => p_0_in(3)
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(4),
      I1 => dataIn0(4),
      I2 => dataInSwitch,
      O => p_0_in(4)
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(5),
      I1 => dataIn0(5),
      I2 => dataInSwitch,
      O => p_0_in(5)
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(6),
      I1 => dataIn0(6),
      I2 => dataInSwitch,
      O => p_0_in(6)
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(7),
      I1 => dataIn0(7),
      I2 => dataInSwitch,
      O => p_0_in(7)
    );
\dataOut[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(8),
      I1 => dataIn0(8),
      I2 => dataInSwitch,
      O => p_0_in(8)
    );
\dataOut[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataIn1(9),
      I1 => dataIn0(9),
      I2 => dataInSwitch,
      O => p_0_in(9)
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
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => dataOut(3),
      R => '0'
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
entity mode0_vecSwitch_0_0 is
  port (
    clk : in STD_LOGIC;
    dataInSwitch : in STD_LOGIC;
    dataIn0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataIn1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dataOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_vecSwitch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_vecSwitch_0_0 : entity is "mode0_vecSwitch_0_0,vecSwitch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_vecSwitch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_vecSwitch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_vecSwitch_0_0 : entity is "vecSwitch,Vivado 2020.2";
end mode0_vecSwitch_0_0;

architecture STRUCTURE of mode0_vecSwitch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.mode0_vecSwitch_0_0_vecSwitch
     port map (
      clk => clk,
      dataIn0(31 downto 0) => dataIn0(31 downto 0),
      dataIn1(31 downto 0) => dataIn1(31 downto 0),
      dataInSwitch => dataInSwitch,
      dataOut(31 downto 0) => dataOut(31 downto 0)
    );
end STRUCTURE;
