-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 14:20:13 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim
--               /home/dmcginnis427/Dropbox/vivado/mode0v3/mode0v3.gen/sources_1/bd/mode0/ip/mode0_stream16ToVec_1_0/mode0_stream16ToVec_1_0_sim_netlist.vhdl
-- Design      : mode0_stream16ToVec_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_stream16ToVec_1_0_stream16ToVec is
  port (
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    data_i_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mode0_stream16ToVec_1_0_stream16ToVec : entity is "stream16ToVec";
end mode0_stream16ToVec_1_0_stream16ToVec;

architecture STRUCTURE of mode0_stream16ToVec_1_0_stream16ToVec is
  signal p_0_in0 : STD_LOGIC;
begin
\sum_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_i_tvalid,
      O => p_0_in0
    );
\sum_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(0),
      Q => data(0),
      R => p_0_in0
    );
\sum_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(1),
      Q => data(1),
      R => p_0_in0
    );
\sum_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(2),
      Q => data(2),
      R => p_0_in0
    );
\sum_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(3),
      Q => data(3),
      R => p_0_in0
    );
\sum_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(4),
      Q => data(4),
      R => p_0_in0
    );
\sum_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(5),
      Q => data(5),
      R => p_0_in0
    );
\sum_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(6),
      Q => data(6),
      R => p_0_in0
    );
\sum_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(7),
      Q => data(7),
      R => p_0_in0
    );
\sum_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(8),
      Q => data(8),
      R => p_0_in0
    );
\sum_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(9),
      Q => data(9),
      R => p_0_in0
    );
\sum_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(10),
      Q => data(10),
      R => p_0_in0
    );
\sum_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(11),
      Q => data(11),
      R => p_0_in0
    );
\sum_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(12),
      Q => data(12),
      R => p_0_in0
    );
\sum_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(13),
      Q => data(13),
      R => p_0_in0
    );
\sum_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(14),
      Q => data(14),
      R => p_0_in0
    );
\sum_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_i_tdata(15),
      Q => data(15),
      R => p_0_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mode0_stream16ToVec_1_0 is
  port (
    clk : in STD_LOGIC;
    data_i_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    data_i_tvalid : in STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mode0_stream16ToVec_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mode0_stream16ToVec_1_0 : entity is "mode0_stream16ToVec_1_0,stream16ToVec,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mode0_stream16ToVec_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mode0_stream16ToVec_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mode0_stream16ToVec_1_0 : entity is "stream16ToVec,Vivado 2020.2";
end mode0_stream16ToVec_1_0;

architecture STRUCTURE of mode0_stream16ToVec_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^data\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF data_i, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_i_tvalid : signal is "xilinx.com:interface:axis:1.0 data_i TVALID";
  attribute X_INTERFACE_PARAMETER of data_i_tvalid : signal is "XIL_INTERFACENAME data_i, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN mode0_clk_0_0_clk_125, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of data_i_tdata : signal is "xilinx.com:interface:axis:1.0 data_i TDATA";
begin
  data(31 downto 16) <= \^data\(31 downto 16);
  data(15) <= \<const0>\;
  data(14) <= \<const0>\;
  data(13) <= \<const0>\;
  data(12) <= \<const0>\;
  data(11) <= \<const0>\;
  data(10) <= \<const0>\;
  data(9) <= \<const0>\;
  data(8) <= \<const0>\;
  data(7) <= \<const0>\;
  data(6) <= \<const0>\;
  data(5) <= \<const0>\;
  data(4) <= \<const0>\;
  data(3) <= \<const0>\;
  data(2) <= \<const0>\;
  data(1) <= \<const0>\;
  data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mode0_stream16ToVec_1_0_stream16ToVec
     port map (
      clk => clk,
      data(15 downto 0) => \^data\(31 downto 16),
      data_i_tdata(15 downto 0) => data_i_tdata(15 downto 0),
      data_i_tvalid => data_i_tvalid
    );
end STRUCTURE;
