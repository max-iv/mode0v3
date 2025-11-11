-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Nov 11 13:54:17 2025
-- Host        : hp-elite running 64-bit Linux Mint 22.1
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mode0_dac_0_0_sim_netlist.vhdl
-- Design      : mode0_dac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC is
  port (
    dac_clk_o : out STD_LOGIC;
    dac_wrt_o : out STD_LOGIC;
    dac_sel_o : out STD_LOGIC;
    dac_rst_o : out STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_250_m45 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    dac_data_2_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_data_1_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_data_2_tvalid : in STD_LOGIC;
    dac_data_1_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC is
  signal D1 : STD_LOGIC;
  signal D2 : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \dac_data_1_reg_n_0_[9]\ : STD_LOGIC;
  signal dac_data_2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \dac_data_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[10]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[11]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[12]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data_2[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_R_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_S_UNCONNECTED\ : STD_LOGIC;
  signal NLW_ODDR_dac_clk_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_clk_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_rst_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_rst_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_sel_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_sel_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_wrt_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR_dac_wrt_S_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[0].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[0].ODDR_dac_data\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \GEN_ODDR_dac_data[0].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[10].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[10].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[10].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[11].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[11].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[11].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[12].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[12].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[12].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[13].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[13].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[13].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[1].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[1].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[1].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[2].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[2].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[2].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[3].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[3].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[3].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[4].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[4].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[4].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[5].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[5].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[5].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[6].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[6].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[6].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[7].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[7].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[7].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[8].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[8].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[8].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of \GEN_ODDR_dac_data[9].ODDR_dac_data\ : label is "MLO";
  attribute \__SRVAL\ of \GEN_ODDR_dac_data[9].ODDR_dac_data\ : label is "TRUE";
  attribute box_type of \GEN_ODDR_dac_data[9].ODDR_dac_data\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_dac_clk : label is "MLO";
  attribute \__SRVAL\ of ODDR_dac_clk : label is "TRUE";
  attribute box_type of ODDR_dac_clk : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_dac_rst : label is "MLO";
  attribute \__SRVAL\ of ODDR_dac_rst : label is "TRUE";
  attribute box_type of ODDR_dac_rst : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_dac_sel : label is "MLO";
  attribute \__SRVAL\ of ODDR_dac_sel : label is "TRUE";
  attribute box_type of ODDR_dac_sel : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR_dac_wrt : label is "MLO";
  attribute \__SRVAL\ of ODDR_dac_wrt : label is "TRUE";
  attribute box_type of ODDR_dac_wrt : label is "PRIMITIVE";
begin
\GEN_ODDR_dac_data[0].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(0),
      D2 => D2,
      Q => dac_data_o(0),
      R => \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[0].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[10].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(10),
      D2 => \dac_data_1_reg_n_0_[10]\,
      Q => dac_data_o(10),
      R => \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[10].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[11].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(11),
      D2 => \dac_data_1_reg_n_0_[11]\,
      Q => dac_data_o(11),
      R => \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[11].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[12].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(12),
      D2 => \dac_data_1_reg_n_0_[12]\,
      Q => dac_data_o(12),
      R => \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[12].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[13].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(13),
      D2 => \dac_data_1_reg_n_0_[13]\,
      Q => dac_data_o(13),
      R => \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[13].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[1].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(1),
      D2 => \dac_data_1_reg_n_0_[1]\,
      Q => dac_data_o(1),
      R => \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[1].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[2].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(2),
      D2 => \dac_data_1_reg_n_0_[2]\,
      Q => dac_data_o(2),
      R => \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[2].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[3].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(3),
      D2 => \dac_data_1_reg_n_0_[3]\,
      Q => dac_data_o(3),
      R => \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[3].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[4].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(4),
      D2 => \dac_data_1_reg_n_0_[4]\,
      Q => dac_data_o(4),
      R => \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[4].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[5].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(5),
      D2 => \dac_data_1_reg_n_0_[5]\,
      Q => dac_data_o(5),
      R => \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[5].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[6].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(6),
      D2 => \dac_data_1_reg_n_0_[6]\,
      Q => dac_data_o(6),
      R => \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[6].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[7].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(7),
      D2 => \dac_data_1_reg_n_0_[7]\,
      Q => dac_data_o(7),
      R => \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[7].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[8].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(8),
      D2 => \dac_data_1_reg_n_0_[8]\,
      Q => dac_data_o(8),
      R => \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[8].ODDR_dac_data_S_UNCONNECTED\
    );
\GEN_ODDR_dac_data[9].ODDR_dac_data\: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => dac_data_2(9),
      D2 => \dac_data_1_reg_n_0_[9]\,
      Q => dac_data_o(9),
      R => \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_R_UNCONNECTED\,
      S => \NLW_GEN_ODDR_dac_data[9].ODDR_dac_data_S_UNCONNECTED\
    );
ODDR_dac_clk: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_250_m45,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_clk_o,
      R => NLW_ODDR_dac_clk_R_UNCONNECTED,
      S => NLW_ODDR_dac_clk_S_UNCONNECTED
    );
ODDR_dac_rst: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => D1,
      D2 => D1,
      Q => dac_rst_o,
      R => NLW_ODDR_dac_rst_R_UNCONNECTED,
      S => NLW_ODDR_dac_rst_S_UNCONNECTED
    );
ODDR_dac_sel: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_125,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => dac_sel_o,
      R => NLW_ODDR_dac_sel_R_UNCONNECTED,
      S => NLW_ODDR_dac_sel_S_UNCONNECTED
    );
ODDR_dac_wrt: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => clk_250,
      CE => '1',
      D1 => '0',
      D2 => '1',
      Q => dac_wrt_o,
      R => NLW_ODDR_dac_wrt_R_UNCONNECTED,
      S => NLW_ODDR_dac_wrt_S_UNCONNECTED
    );
\dac_data_1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(0),
      O => p_1_out(0)
    );
\dac_data_1[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(10),
      O => p_1_out(10)
    );
\dac_data_1[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(11),
      O => p_1_out(11)
    );
\dac_data_1[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(12),
      O => p_1_out(12)
    );
\dac_data_1[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(1),
      O => p_1_out(1)
    );
\dac_data_1[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(2),
      O => p_1_out(2)
    );
\dac_data_1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(3),
      O => p_1_out(3)
    );
\dac_data_1[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(4),
      O => p_1_out(4)
    );
\dac_data_1[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(5),
      O => p_1_out(5)
    );
\dac_data_1[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(6),
      O => p_1_out(6)
    );
\dac_data_1[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(7),
      O => p_1_out(7)
    );
\dac_data_1[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(8),
      O => p_1_out(8)
    );
\dac_data_1[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_1_tdata(9),
      O => p_1_out(9)
    );
\dac_data_1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(0),
      Q => D2,
      S => p_0_in
    );
\dac_data_1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(10),
      Q => \dac_data_1_reg_n_0_[10]\,
      S => p_0_in
    );
\dac_data_1_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(11),
      Q => \dac_data_1_reg_n_0_[11]\,
      S => p_0_in
    );
\dac_data_1_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(12),
      Q => \dac_data_1_reg_n_0_[12]\,
      S => p_0_in
    );
\dac_data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => dac_data_1_tdata(13),
      Q => \dac_data_1_reg_n_0_[13]\,
      R => p_0_in
    );
\dac_data_1_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(1),
      Q => \dac_data_1_reg_n_0_[1]\,
      S => p_0_in
    );
\dac_data_1_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(2),
      Q => \dac_data_1_reg_n_0_[2]\,
      S => p_0_in
    );
\dac_data_1_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(3),
      Q => \dac_data_1_reg_n_0_[3]\,
      S => p_0_in
    );
\dac_data_1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(4),
      Q => \dac_data_1_reg_n_0_[4]\,
      S => p_0_in
    );
\dac_data_1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(5),
      Q => \dac_data_1_reg_n_0_[5]\,
      S => p_0_in
    );
\dac_data_1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(6),
      Q => \dac_data_1_reg_n_0_[6]\,
      S => p_0_in
    );
\dac_data_1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(7),
      Q => \dac_data_1_reg_n_0_[7]\,
      S => p_0_in
    );
\dac_data_1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(8),
      Q => \dac_data_1_reg_n_0_[8]\,
      S => p_0_in
    );
\dac_data_1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_1_tvalid,
      D => p_1_out(9),
      Q => \dac_data_1_reg_n_0_[9]\,
      S => p_0_in
    );
\dac_data_2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(0),
      O => \dac_data_2[0]_i_1_n_0\
    );
\dac_data_2[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(10),
      O => \dac_data_2[10]_i_1_n_0\
    );
\dac_data_2[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(11),
      O => \dac_data_2[11]_i_1_n_0\
    );
\dac_data_2[12]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(12),
      O => \dac_data_2[12]_i_1_n_0\
    );
\dac_data_2[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\dac_data_2[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(1),
      O => \dac_data_2[1]_i_1_n_0\
    );
\dac_data_2[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(2),
      O => \dac_data_2[2]_i_1_n_0\
    );
\dac_data_2[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(3),
      O => \dac_data_2[3]_i_1_n_0\
    );
\dac_data_2[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(4),
      O => \dac_data_2[4]_i_1_n_0\
    );
\dac_data_2[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(5),
      O => \dac_data_2[5]_i_1_n_0\
    );
\dac_data_2[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(6),
      O => \dac_data_2[6]_i_1_n_0\
    );
\dac_data_2[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(7),
      O => \dac_data_2[7]_i_1_n_0\
    );
\dac_data_2[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(8),
      O => \dac_data_2[8]_i_1_n_0\
    );
\dac_data_2[9]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dac_data_2_tdata(9),
      O => \dac_data_2[9]_i_1_n_0\
    );
\dac_data_2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[0]_i_1_n_0\,
      Q => dac_data_2(0),
      S => p_0_in
    );
\dac_data_2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[10]_i_1_n_0\,
      Q => dac_data_2(10),
      S => p_0_in
    );
\dac_data_2_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[11]_i_1_n_0\,
      Q => dac_data_2(11),
      S => p_0_in
    );
\dac_data_2_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[12]_i_1_n_0\,
      Q => dac_data_2(12),
      S => p_0_in
    );
\dac_data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => dac_data_2_tdata(13),
      Q => dac_data_2(13),
      R => p_0_in
    );
\dac_data_2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[1]_i_1_n_0\,
      Q => dac_data_2(1),
      S => p_0_in
    );
\dac_data_2_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[2]_i_1_n_0\,
      Q => dac_data_2(2),
      S => p_0_in
    );
\dac_data_2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[3]_i_1_n_0\,
      Q => dac_data_2(3),
      S => p_0_in
    );
\dac_data_2_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[4]_i_1_n_0\,
      Q => dac_data_2(4),
      S => p_0_in
    );
\dac_data_2_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[5]_i_1_n_0\,
      Q => dac_data_2(5),
      S => p_0_in
    );
\dac_data_2_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[6]_i_1_n_0\,
      Q => dac_data_2(6),
      S => p_0_in
    );
\dac_data_2_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[7]_i_1_n_0\,
      Q => dac_data_2(7),
      S => p_0_in
    );
\dac_data_2_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[8]_i_1_n_0\,
      Q => dac_data_2(8),
      S => p_0_in
    );
\dac_data_2_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_125,
      CE => dac_data_2_tvalid,
      D => \dac_data_2[9]_i_1_n_0\,
      Q => dac_data_2(9),
      S => p_0_in
    );
dac_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_125,
      CE => '1',
      D => p_0_in,
      Q => D1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd_DAC_0_0 is
  port (
    dac_clk_o : out STD_LOGIC;
    dac_wrt_o : out STD_LOGIC;
    dac_sel_o : out STD_LOGIC;
    dac_rst_o : out STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    clk_250_m45 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_125 : in STD_LOGIC;
    dac_data_2_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_data_1_tdata : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_data_2_tvalid : in STD_LOGIC;
    dac_data_1_tvalid : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd_DAC_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd_DAC_0_0 is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DAC
     port map (
      clk_125 => clk_125,
      clk_250 => clk_250,
      clk_250_m45 => clk_250_m45,
      dac_clk_o => dac_clk_o,
      dac_data_1_tdata(13 downto 0) => dac_data_1_tdata(13 downto 0),
      dac_data_1_tvalid => dac_data_1_tvalid,
      dac_data_2_tdata(13 downto 0) => dac_data_2_tdata(13 downto 0),
      dac_data_2_tvalid => dac_data_2_tvalid,
      dac_data_o(13 downto 0) => dac_data_o(13 downto 0),
      dac_rst_o => dac_rst_o,
      dac_sel_o => dac_sel_o,
      dac_wrt_o => dac_wrt_o,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd is
  port (
    clk_125 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_250_m45 : in STD_LOGIC;
    dac_clk_o : out STD_LOGIC;
    dac_data_1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_1_tvalid : in STD_LOGIC;
    dac_data_2_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_2_tvalid : in STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_rst_o : out STD_LOGIC;
    dac_sel_o : out STD_LOGIC;
    dac_wrt_o : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute hw_handoff : string;
  attribute hw_handoff of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd : entity is "dac_bd.hwdef";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd is
  attribute x_core_info : string;
  attribute x_core_info of DAC_0 : label is "DAC,Vivado 2020.1";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, ASSOCIATED_BUSIF dac_data_1:dac_data_2, ASSOCIATED_RESET resetn, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of clk_250 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK";
  attribute x_interface_parameter of clk_250 : signal is "XIL_INTERFACENAME CLK.CLK_250, CLK_DOMAIN dac_bd_clk_dac_250, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of clk_250_m45 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK";
  attribute x_interface_parameter of clk_250_m45 : signal is "XIL_INTERFACENAME CLK.CLK_250_M45, CLK_DOMAIN dac_bd_clk_dac_250_m45, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE -45";
  attribute x_interface_info of dac_data_1_tvalid : signal is "xilinx.com:interface:axis:1.0 dac_data_1 TVALID";
  attribute x_interface_info of dac_data_2_tvalid : signal is "xilinx.com:interface:axis:1.0 dac_data_2 TVALID";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute x_interface_info of dac_data_1_tdata : signal is "xilinx.com:interface:axis:1.0 dac_data_1 TDATA";
  attribute x_interface_parameter of dac_data_1_tdata : signal is "XIL_INTERFACENAME dac_data_1, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute x_interface_info of dac_data_2_tdata : signal is "xilinx.com:interface:axis:1.0 dac_data_2 TDATA";
  attribute x_interface_parameter of dac_data_2_tdata : signal is "XIL_INTERFACENAME dac_data_2, CLK_DOMAIN dac_bd_clk, FREQ_HZ 125000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
DAC_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd_DAC_0_0
     port map (
      clk_125 => clk_125,
      clk_250 => clk_250,
      clk_250_m45 => clk_250_m45,
      dac_clk_o => dac_clk_o,
      dac_data_1_tdata(13 downto 0) => dac_data_1_tdata(15 downto 2),
      dac_data_1_tvalid => dac_data_1_tvalid,
      dac_data_2_tdata(13 downto 0) => dac_data_2_tdata(15 downto 2),
      dac_data_2_tvalid => dac_data_2_tvalid,
      dac_data_o(13 downto 0) => dac_data_o(13 downto 0),
      dac_rst_o => dac_rst_o,
      dac_sel_o => dac_sel_o,
      dac_wrt_o => dac_wrt_o,
      resetn => resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_125 : in STD_LOGIC;
    clk_250 : in STD_LOGIC;
    clk_250_m45 : in STD_LOGIC;
    dac_clk_o : out STD_LOGIC;
    dac_data_1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_1_tvalid : in STD_LOGIC;
    dac_data_2_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dac_data_2_tvalid : in STD_LOGIC;
    dac_data_o : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dac_rst_o : out STD_LOGIC;
    dac_sel_o : out STD_LOGIC;
    dac_wrt_o : out STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mode0_dac_0_0,dac_bd,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dac_bd,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "dac_bd.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_125 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125 CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_125 : signal is "XIL_INTERFACENAME CLK.CLK_125, FREQ_HZ 125000000, PHASE 0.000, ASSOCIATED_BUSIF dac_data_1:dac_data_2, ASSOCIATED_RESET resetn, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute x_interface_info of clk_250 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250 CLK";
  attribute x_interface_parameter of clk_250 : signal is "XIL_INTERFACENAME CLK.CLK_250, FREQ_HZ 250000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_250, INSERT_VIP 0";
  attribute x_interface_info of clk_250_m45 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_250_M45 CLK";
  attribute x_interface_parameter of clk_250_m45 : signal is "XIL_INTERFACENAME CLK.CLK_250_M45, FREQ_HZ 250000000, PHASE -45, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN mode0_clk_0_0_clk_250_m45, INSERT_VIP 0";
  attribute x_interface_info of dac_data_1_tvalid : signal is "xilinx.com:interface:axis:1.0 dac_data_1 TVALID";
  attribute x_interface_info of dac_data_2_tvalid : signal is "xilinx.com:interface:axis:1.0 dac_data_2 TVALID";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of dac_data_1_tdata : signal is "xilinx.com:interface:axis:1.0 dac_data_1 TDATA";
  attribute x_interface_parameter of dac_data_1_tdata : signal is "XIL_INTERFACENAME dac_data_1, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
  attribute x_interface_info of dac_data_2_tdata : signal is "xilinx.com:interface:axis:1.0 dac_data_2 TDATA";
  attribute x_interface_parameter of dac_data_2_tdata : signal is "XIL_INTERFACENAME dac_data_2, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, LAYERED_METADATA undef, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN mode0_clk_0_0_clk_125, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_bd
     port map (
      clk_125 => clk_125,
      clk_250 => clk_250,
      clk_250_m45 => clk_250_m45,
      dac_clk_o => dac_clk_o,
      dac_data_1_tdata(15 downto 2) => dac_data_1_tdata(15 downto 2),
      dac_data_1_tdata(1 downto 0) => B"00",
      dac_data_1_tvalid => dac_data_1_tvalid,
      dac_data_2_tdata(15 downto 2) => dac_data_2_tdata(15 downto 2),
      dac_data_2_tdata(1 downto 0) => B"00",
      dac_data_2_tvalid => dac_data_2_tvalid,
      dac_data_o(13 downto 0) => dac_data_o(13 downto 0),
      dac_rst_o => dac_rst_o,
      dac_sel_o => dac_sel_o,
      dac_wrt_o => dac_wrt_o,
      resetn => resetn
    );
end STRUCTURE;
