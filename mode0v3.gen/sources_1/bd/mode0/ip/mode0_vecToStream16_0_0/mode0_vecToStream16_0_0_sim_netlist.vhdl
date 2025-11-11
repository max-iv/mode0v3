-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:54:23 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_vecToStream16_0_0/mode0_vecToStream16_0_0_sim_netlist.vhdl
-- Design      : mode0_vecToStream16_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecToStream16_0_0_vecToStream16 is
  port (
    data_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o_tvalid : out STD_LOGIC;
    resetn : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_vecToStream16_0_0_vecToStream16 : entity is "vecToStream16";
end mode0_vecToStream16_0_0_vecToStream16;

architecture STRUCTURE of mode0_vecToStream16_0_0_vecToStream16 is
begin
\sum_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(0),
      Q => data_o_tdata(0),
      R => resetn
    );
\sum_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(10),
      Q => data_o_tdata(10),
      R => resetn
    );
\sum_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(11),
      Q => data_o_tdata(11),
      R => resetn
    );
\sum_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(12),
      Q => data_o_tdata(12),
      R => resetn
    );
\sum_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(13),
      Q => data_o_tdata(13),
      R => resetn
    );
\sum_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(14),
      Q => data_o_tdata(14),
      R => resetn
    );
\sum_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(15),
      Q => data_o_tdata(15),
      R => resetn
    );
\sum_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(1),
      Q => data_o_tdata(1),
      R => resetn
    );
\sum_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(2),
      Q => data_o_tdata(2),
      R => resetn
    );
\sum_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(3),
      Q => data_o_tdata(3),
      R => resetn
    );
\sum_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(4),
      Q => data_o_tdata(4),
      R => resetn
    );
\sum_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(5),
      Q => data_o_tdata(5),
      R => resetn
    );
\sum_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(6),
      Q => data_o_tdata(6),
      R => resetn
    );
\sum_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(7),
      Q => data_o_tdata(7),
      R => resetn
    );
\sum_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(8),
      Q => data_o_tdata(8),
      R => resetn
    );
\sum_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data(9),
      Q => data_o_tdata(9),
      R => resetn
    );
valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => data_o_tvalid,
      R => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_vecToStream16_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_o_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_o_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_vecToStream16_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_vecToStream16_0_0 : entity is "mode0_vecToStream16_0_0,vecToStream16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_vecToStream16_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_vecToStream16_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_vecToStream16_0_0 : entity is "vecToStream16,Vivado 2020.2";
end mode0_vecToStream16_0_0;

architecture STRUCTURE of mode0_vecToStream16_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_o, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_o_tvalid : signal is "xilinx.com:interface:axis:1.0 data_o TVALID";
  attribute X_INTERFACE_PARAMETER of data_o_tvalid : signal is "XIL_INTERFACENAME data_o, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_o_tdata : signal is "xilinx.com:interface:axis:1.0 data_o TDATA";
begin
inst: entity work.mode0_vecToStream16_0_0_vecToStream16
     port map (
      clk => clk,
      data(15 downto 0) => data(31 downto 16),
      data_o_tdata(15 downto 0) => data_o_tdata(15 downto 0),
      data_o_tvalid => data_o_tvalid,
      resetn => resetn
    );
end STRUCTURE;
