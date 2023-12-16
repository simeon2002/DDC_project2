-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sat Dec 16 17:12:13 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_VGA_pattern_0_0/design_1_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : design_1_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0_VGA_pattern is
  port (
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iEn_jump_game : in STD_LOGIC;
    iGreen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iBlue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iRed : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_VGA_pattern_0_0_VGA_pattern : entity is "VGA_pattern";
end design_1_VGA_pattern_0_0_VGA_pattern;

architecture STRUCTURE of design_1_VGA_pattern_0_0_VGA_pattern is
  signal \__19_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_0\ : STD_LOGIC;
  signal \__19_carry__0_n_1\ : STD_LOGIC;
  signal \__19_carry__0_n_2\ : STD_LOGIC;
  signal \__19_carry__0_n_3\ : STD_LOGIC;
  signal \__19_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry__1_n_2\ : STD_LOGIC;
  signal \__19_carry__1_n_3\ : STD_LOGIC;
  signal \__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \__19_carry_n_0\ : STD_LOGIC;
  signal \__19_carry_n_1\ : STD_LOGIC;
  signal \__19_carry_n_2\ : STD_LOGIC;
  signal \__19_carry_n_3\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \r_oBlue_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oBlue_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal r_oGreen : STD_LOGIC;
  signal \r_oGreen3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_1\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_2\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_3\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_4\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_5\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_6\ : STD_LOGIC;
  signal \r_oGreen3_carry__0_n_7\ : STD_LOGIC;
  signal \r_oGreen3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen3_carry__1_n_3\ : STD_LOGIC;
  signal \r_oGreen3_carry__1_n_6\ : STD_LOGIC;
  signal \r_oGreen3_carry__1_n_7\ : STD_LOGIC;
  signal r_oGreen3_carry_i_1_n_0 : STD_LOGIC;
  signal r_oGreen3_carry_i_2_n_0 : STD_LOGIC;
  signal r_oGreen3_carry_i_3_n_0 : STD_LOGIC;
  signal r_oGreen3_carry_i_4_n_0 : STD_LOGIC;
  signal r_oGreen3_carry_n_0 : STD_LOGIC;
  signal r_oGreen3_carry_n_1 : STD_LOGIC;
  signal r_oGreen3_carry_n_2 : STD_LOGIC;
  signal r_oGreen3_carry_n_3 : STD_LOGIC;
  signal r_oGreen3_carry_n_4 : STD_LOGIC;
  signal r_oGreen3_carry_n_5 : STD_LOGIC;
  signal r_oGreen3_carry_n_6 : STD_LOGIC;
  signal r_oGreen3_carry_n_7 : STD_LOGIC;
  signal r_oGreen40_in : STD_LOGIC;
  signal \r_oGreen4__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_n_0\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_n_1\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_n_2\ : STD_LOGIC;
  signal \r_oGreen4__32_carry_n_3\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_1\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_2\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_3\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_4\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_5\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_6\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__0_n_7\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__1_n_3\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__1_n_6\ : STD_LOGIC;
  signal \r_oGreen4__4_carry__1_n_7\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_i_4_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_0\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_1\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_2\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_3\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_4\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_5\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_6\ : STD_LOGIC;
  signal \r_oGreen4__4_carry_n_7\ : STD_LOGIC;
  signal \r_oGreen4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_oGreen4_carry__0_n_3\ : STD_LOGIC;
  signal r_oGreen4_carry_i_1_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_2_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_3_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_4_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_5_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_6_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_7_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_i_8_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_n_0 : STD_LOGIC;
  signal r_oGreen4_carry_n_1 : STD_LOGIC;
  signal r_oGreen4_carry_n_2 : STD_LOGIC;
  signal r_oGreen4_carry_n_3 : STD_LOGIC;
  signal \r_oGreen_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \r_oGreen_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \r_oRed_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oRed_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW___19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___19_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW___19_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oGreen3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oGreen3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_oGreen4__32_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oGreen4__32_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oGreen4__32_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oGreen4__4_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oGreen4__4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_oGreen4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_oGreen4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_oGreen4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \r_oBlue_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_oBlue_reg[0]\ : label is "LDC";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_oBlue_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute OPT_MODIFIED of \r_oBlue_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oBlue_reg[1]\ : label is "LDC";
  attribute OPT_MODIFIED of \r_oBlue_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oBlue_reg[2]\ : label is "LDC";
  attribute OPT_MODIFIED of \r_oBlue_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oBlue_reg[3]\ : label is "LDC";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_oGreen3_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_oGreen3_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oGreen3_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \r_oGreen4__32_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oGreen4__32_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \r_oGreen4__4_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oGreen4__4_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_oGreen4__4_carry__1\ : label is 35;
  attribute COMPARATOR_THRESHOLD of r_oGreen4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \r_oGreen4_carry__0\ : label is 11;
  attribute XILINX_LEGACY_PRIM of \r_oGreen_reg[0]\ : label is "LDP";
  attribute SOFT_HLUTNM of \r_oGreen_reg[0]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oGreen_reg[1]\ : label is "LDP";
  attribute SOFT_HLUTNM of \r_oGreen_reg[1]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \r_oGreen_reg[2]\ : label is "LDP";
  attribute SOFT_HLUTNM of \r_oGreen_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \r_oGreen_reg[3]\ : label is "LDP";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_18\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_25\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_29\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_31\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_32\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_35\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_36\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_37\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_38\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_39\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_oGreen_reg[3]_i_40\ : label is "soft_lutpair8";
  attribute OPT_MODIFIED of \r_oRed_reg[0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oRed_reg[0]\ : label is "LDC";
  attribute OPT_MODIFIED of \r_oRed_reg[1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oRed_reg[1]\ : label is "LDC";
  attribute OPT_MODIFIED of \r_oRed_reg[2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oRed_reg[2]\ : label is "LDC";
  attribute OPT_MODIFIED of \r_oRed_reg[3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \r_oRed_reg[3]\ : label is "LDC";
begin
\__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__19_carry_n_0\,
      CO(2) => \__19_carry_n_1\,
      CO(1) => \__19_carry_n_2\,
      CO(0) => \__19_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountV(3 downto 0),
      O(3 downto 0) => \NLW___19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry_i_1_n_0\,
      S(2) => \__19_carry_i_2_n_0\,
      S(1) => \__19_carry_i_3_n_0\,
      S(0) => \__19_carry_i_4_n_0\
    );
\__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry_n_0\,
      CO(3) => \__19_carry__0_n_0\,
      CO(2) => \__19_carry__0_n_1\,
      CO(1) => \__19_carry__0_n_2\,
      CO(0) => \__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountV(7 downto 4),
      O(3 downto 0) => \NLW___19_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \__19_carry__0_i_1_n_0\,
      S(2) => \__19_carry__0_i_2_n_0\,
      S(1) => \__19_carry__0_i_3_n_0\,
      S(0) => \__19_carry__0_i_4_n_0\
    );
\__19_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(7),
      I1 => \r_oGreen3_carry__0_n_4\,
      O => \__19_carry__0_i_1_n_0\
    );
\__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(6),
      I1 => \r_oGreen3_carry__0_n_5\,
      O => \__19_carry__0_i_2_n_0\
    );
\__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(5),
      I1 => \r_oGreen3_carry__0_n_6\,
      O => \__19_carry__0_i_3_n_0\
    );
\__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(4),
      I1 => \r_oGreen3_carry__0_n_7\,
      O => \__19_carry__0_i_4_n_0\
    );
\__19_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__19_carry__0_n_0\,
      CO(3 downto 2) => \NLW___19_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \__19_carry__1_n_2\,
      CO(0) => \__19_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountV(9 downto 8),
      O(3 downto 0) => \NLW___19_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \__19_carry__1_i_1_n_0\,
      S(0) => \__19_carry__1_i_2_n_0\
    );
\__19_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(9),
      I1 => \r_oGreen3_carry__1_n_6\,
      O => \__19_carry__1_i_1_n_0\
    );
\__19_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(8),
      I1 => \r_oGreen3_carry__1_n_7\,
      O => \__19_carry__1_i_2_n_0\
    );
\__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(3),
      I1 => r_oGreen3_carry_n_4,
      O => \__19_carry_i_1_n_0\
    );
\__19_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(2),
      I1 => r_oGreen3_carry_n_5,
      O => \__19_carry_i_2_n_0\
    );
\__19_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(1),
      I1 => r_oGreen3_carry_n_6,
      O => \__19_carry_i_3_n_0\
    );
\__19_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountV(0),
      I1 => r_oGreen3_carry_n_7,
      O => \__19_carry_i_4_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => iCountH(3 downto 0),
      O(3 downto 0) => \NLW__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry_i_1_n_0\,
      S(2) => \_carry_i_2_n_0\,
      S(1) => \_carry_i_3_n_0\,
      S(0) => \_carry_i_4_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iCountH(7 downto 4),
      O(3 downto 0) => \NLW__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(7),
      I1 => \r_oGreen4__4_carry__0_n_4\,
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(6),
      I1 => \r_oGreen4__4_carry__0_n_5\,
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(5),
      I1 => \r_oGreen4__4_carry__0_n_6\,
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(4),
      I1 => \r_oGreen4__4_carry__0_n_7\,
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 2) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => iCountH(9 downto 8),
      O(3 downto 0) => \NLW__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \_carry__1_i_1_n_0\,
      S(0) => \_carry__1_i_2_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(9),
      I1 => \r_oGreen4__4_carry__1_n_6\,
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(8),
      I1 => \r_oGreen4__4_carry__1_n_7\,
      O => \_carry__1_i_2_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(3),
      I1 => \r_oGreen4__4_carry_n_4\,
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(2),
      I1 => \r_oGreen4__4_carry_n_5\,
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(1),
      I1 => \r_oGreen4__4_carry_n_6\,
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iCountH(0),
      I1 => \r_oGreen4__4_carry_n_7\,
      O => \_carry_i_4_n_0\
    );
\r_oBlue_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oBlue_reg[0]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oBlue(0)
    );
\r_oBlue_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iBlue(0),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oBlue_reg[0]_i_1_n_0\
    );
\r_oBlue_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oBlue_reg[1]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oBlue(1)
    );
\r_oBlue_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iBlue(1),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oBlue_reg[1]_i_1_n_0\
    );
\r_oBlue_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oBlue_reg[2]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oBlue(2)
    );
\r_oBlue_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iBlue(2),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oBlue_reg[2]_i_1_n_0\
    );
\r_oBlue_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oBlue_reg[3]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oBlue(3)
    );
\r_oBlue_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iBlue(3),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oBlue_reg[3]_i_1_n_0\
    );
r_oGreen3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oGreen3_carry_n_0,
      CO(2) => r_oGreen3_carry_n_1,
      CO(1) => r_oGreen3_carry_n_2,
      CO(0) => r_oGreen3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(3 downto 0),
      O(3) => r_oGreen3_carry_n_4,
      O(2) => r_oGreen3_carry_n_5,
      O(1) => r_oGreen3_carry_n_6,
      O(0) => r_oGreen3_carry_n_7,
      S(3) => r_oGreen3_carry_i_1_n_0,
      S(2) => r_oGreen3_carry_i_2_n_0,
      S(1) => r_oGreen3_carry_i_3_n_0,
      S(0) => r_oGreen3_carry_i_4_n_0
    );
\r_oGreen3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oGreen3_carry_n_0,
      CO(3) => \r_oGreen3_carry__0_n_0\,
      CO(2) => \r_oGreen3_carry__0_n_1\,
      CO(1) => \r_oGreen3_carry__0_n_2\,
      CO(0) => \r_oGreen3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeY(7 downto 4),
      O(3) => \r_oGreen3_carry__0_n_4\,
      O(2) => \r_oGreen3_carry__0_n_5\,
      O(1) => \r_oGreen3_carry__0_n_6\,
      O(0) => \r_oGreen3_carry__0_n_7\,
      S(3) => \r_oGreen3_carry__0_i_1_n_0\,
      S(2) => \r_oGreen3_carry__0_i_2_n_0\,
      S(1) => \r_oGreen3_carry__0_i_3_n_0\,
      S(0) => \r_oGreen3_carry__0_i_4_n_0\
    );
\r_oGreen3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iShape_sizeY(7),
      O => \r_oGreen3_carry__0_i_1_n_0\
    );
\r_oGreen3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(6),
      I1 => iShape_sizeY(6),
      O => \r_oGreen3_carry__0_i_2_n_0\
    );
\r_oGreen3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iShape_sizeY(5),
      O => \r_oGreen3_carry__0_i_3_n_0\
    );
\r_oGreen3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(4),
      I1 => iShape_sizeY(4),
      O => \r_oGreen3_carry__0_i_4_n_0\
    );
\r_oGreen3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oGreen3_carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oGreen3_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oGreen3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeY(8),
      O(3 downto 2) => \NLW_r_oGreen3_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oGreen3_carry__1_n_6\,
      O(0) => \r_oGreen3_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_oGreen3_carry__1_i_1_n_0\,
      S(0) => \r_oGreen3_carry__1_i_2_n_0\
    );
\r_oGreen3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iShape_sizeY(9),
      O => \r_oGreen3_carry__1_i_1_n_0\
    );
\r_oGreen3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(8),
      I1 => iShape_sizeY(8),
      O => \r_oGreen3_carry__1_i_2_n_0\
    );
r_oGreen3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iShape_sizeY(3),
      O => r_oGreen3_carry_i_1_n_0
    );
r_oGreen3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(2),
      I1 => iShape_sizeY(2),
      O => r_oGreen3_carry_i_2_n_0
    );
r_oGreen3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iShape_sizeY(1),
      O => r_oGreen3_carry_i_3_n_0
    );
r_oGreen3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeY(0),
      I1 => iShape_sizeY(0),
      O => r_oGreen3_carry_i_4_n_0
    );
\r_oGreen4__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oGreen4__32_carry_n_0\,
      CO(2) => \r_oGreen4__32_carry_n_1\,
      CO(1) => \r_oGreen4__32_carry_n_2\,
      CO(0) => \r_oGreen4__32_carry_n_3\,
      CYINIT => '1',
      DI(3) => \r_oGreen4__32_carry_i_1_n_0\,
      DI(2) => \r_oGreen4__32_carry_i_2_n_0\,
      DI(1) => \r_oGreen4__32_carry_i_3_n_0\,
      DI(0) => \r_oGreen4__32_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_oGreen4__32_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_oGreen4__32_carry_i_5_n_0\,
      S(2) => \r_oGreen4__32_carry_i_6_n_0\,
      S(1) => \r_oGreen4__32_carry_i_7_n_0\,
      S(0) => \r_oGreen4__32_carry_i_8_n_0\
    );
\r_oGreen4__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oGreen4__32_carry_n_0\,
      CO(3 downto 1) => \NLW_r_oGreen4__32_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_oGreen40_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_oGreen4__32_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_oGreen4__32_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_oGreen4__32_carry__0_i_2_n_0\
    );
\r_oGreen4__32_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => iShapeX(9),
      I1 => iCountH(9),
      I2 => iCountH(8),
      I3 => iShapeX(8),
      O => \r_oGreen4__32_carry__0_i_1_n_0\
    );
\r_oGreen4__32_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iCountH(9),
      I1 => iShapeX(9),
      I2 => iShapeX(8),
      I3 => iCountH(8),
      O => \r_oGreen4__32_carry__0_i_2_n_0\
    );
\r_oGreen4__32_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(7),
      I1 => iShapeX(7),
      I2 => iCountH(6),
      I3 => iShapeX(6),
      O => \r_oGreen4__32_carry_i_1_n_0\
    );
\r_oGreen4__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(5),
      I1 => iShapeX(5),
      I2 => iCountH(4),
      I3 => iShapeX(4),
      O => \r_oGreen4__32_carry_i_2_n_0\
    );
\r_oGreen4__32_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(3),
      I1 => iShapeX(3),
      I2 => iCountH(2),
      I3 => iShapeX(2),
      O => \r_oGreen4__32_carry_i_3_n_0\
    );
\r_oGreen4__32_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountH(1),
      I1 => iShapeX(1),
      I2 => iCountH(0),
      I3 => iShapeX(0),
      O => \r_oGreen4__32_carry_i_4_n_0\
    );
\r_oGreen4__32_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iCountH(7),
      I2 => iShapeX(6),
      I3 => iCountH(6),
      O => \r_oGreen4__32_carry_i_5_n_0\
    );
\r_oGreen4__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iCountH(5),
      I2 => iShapeX(4),
      I3 => iCountH(4),
      O => \r_oGreen4__32_carry_i_6_n_0\
    );
\r_oGreen4__32_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iCountH(3),
      I2 => iShapeX(2),
      I3 => iCountH(2),
      O => \r_oGreen4__32_carry_i_7_n_0\
    );
\r_oGreen4__32_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iCountH(1),
      I2 => iShapeX(0),
      I3 => iCountH(0),
      O => \r_oGreen4__32_carry_i_8_n_0\
    );
\r_oGreen4__4_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_oGreen4__4_carry_n_0\,
      CO(2) => \r_oGreen4__4_carry_n_1\,
      CO(1) => \r_oGreen4__4_carry_n_2\,
      CO(0) => \r_oGreen4__4_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(3 downto 0),
      O(3) => \r_oGreen4__4_carry_n_4\,
      O(2) => \r_oGreen4__4_carry_n_5\,
      O(1) => \r_oGreen4__4_carry_n_6\,
      O(0) => \r_oGreen4__4_carry_n_7\,
      S(3) => \r_oGreen4__4_carry_i_1_n_0\,
      S(2) => \r_oGreen4__4_carry_i_2_n_0\,
      S(1) => \r_oGreen4__4_carry_i_3_n_0\,
      S(0) => \r_oGreen4__4_carry_i_4_n_0\
    );
\r_oGreen4__4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oGreen4__4_carry_n_0\,
      CO(3) => \r_oGreen4__4_carry__0_n_0\,
      CO(2) => \r_oGreen4__4_carry__0_n_1\,
      CO(1) => \r_oGreen4__4_carry__0_n_2\,
      CO(0) => \r_oGreen4__4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iShapeX(7 downto 4),
      O(3) => \r_oGreen4__4_carry__0_n_4\,
      O(2) => \r_oGreen4__4_carry__0_n_5\,
      O(1) => \r_oGreen4__4_carry__0_n_6\,
      O(0) => \r_oGreen4__4_carry__0_n_7\,
      S(3) => \r_oGreen4__4_carry__0_i_1_n_0\,
      S(2) => \r_oGreen4__4_carry__0_i_2_n_0\,
      S(1) => \r_oGreen4__4_carry__0_i_3_n_0\,
      S(0) => \r_oGreen4__4_carry__0_i_4_n_0\
    );
\r_oGreen4__4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(7),
      I1 => iShape_sizeX(7),
      O => \r_oGreen4__4_carry__0_i_1_n_0\
    );
\r_oGreen4__4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(6),
      I1 => iShape_sizeX(6),
      O => \r_oGreen4__4_carry__0_i_2_n_0\
    );
\r_oGreen4__4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(5),
      I1 => iShape_sizeX(5),
      O => \r_oGreen4__4_carry__0_i_3_n_0\
    );
\r_oGreen4__4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(4),
      I1 => iShape_sizeX(4),
      O => \r_oGreen4__4_carry__0_i_4_n_0\
    );
\r_oGreen4__4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_oGreen4__4_carry__0_n_0\,
      CO(3 downto 1) => \NLW_r_oGreen4__4_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oGreen4__4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iShapeX(8),
      O(3 downto 2) => \NLW_r_oGreen4__4_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_oGreen4__4_carry__1_n_6\,
      O(0) => \r_oGreen4__4_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \r_oGreen4__4_carry__1_i_1_n_0\,
      S(0) => \r_oGreen4__4_carry__1_i_2_n_0\
    );
\r_oGreen4__4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShape_sizeX(9),
      I1 => iShapeX(9),
      O => \r_oGreen4__4_carry__1_i_1_n_0\
    );
\r_oGreen4__4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(8),
      I1 => iShape_sizeX(8),
      O => \r_oGreen4__4_carry__1_i_2_n_0\
    );
\r_oGreen4__4_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(3),
      I1 => iShape_sizeX(3),
      O => \r_oGreen4__4_carry_i_1_n_0\
    );
\r_oGreen4__4_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(2),
      I1 => iShape_sizeX(2),
      O => \r_oGreen4__4_carry_i_2_n_0\
    );
\r_oGreen4__4_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(1),
      I1 => iShape_sizeX(1),
      O => \r_oGreen4__4_carry_i_3_n_0\
    );
\r_oGreen4__4_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iShapeX(0),
      I1 => iShape_sizeX(0),
      O => \r_oGreen4__4_carry_i_4_n_0\
    );
r_oGreen4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_oGreen4_carry_n_0,
      CO(2) => r_oGreen4_carry_n_1,
      CO(1) => r_oGreen4_carry_n_2,
      CO(0) => r_oGreen4_carry_n_3,
      CYINIT => '1',
      DI(3) => r_oGreen4_carry_i_1_n_0,
      DI(2) => r_oGreen4_carry_i_2_n_0,
      DI(1) => r_oGreen4_carry_i_3_n_0,
      DI(0) => r_oGreen4_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_oGreen4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_oGreen4_carry_i_5_n_0,
      S(2) => r_oGreen4_carry_i_6_n_0,
      S(1) => r_oGreen4_carry_i_7_n_0,
      S(0) => r_oGreen4_carry_i_8_n_0
    );
\r_oGreen4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_oGreen4_carry_n_0,
      CO(3 downto 1) => \NLW_r_oGreen4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_oGreen4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_oGreen4_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_oGreen4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_oGreen4_carry__0_i_2_n_0\
    );
\r_oGreen4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(9),
      I1 => iShapeY(9),
      I2 => iCountV(8),
      I3 => iShapeY(8),
      O => \r_oGreen4_carry__0_i_1_n_0\
    );
\r_oGreen4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(9),
      I1 => iCountV(9),
      I2 => iShapeY(8),
      I3 => iCountV(8),
      O => \r_oGreen4_carry__0_i_2_n_0\
    );
r_oGreen4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(7),
      I1 => iShapeY(7),
      I2 => iCountV(6),
      I3 => iShapeY(6),
      O => r_oGreen4_carry_i_1_n_0
    );
r_oGreen4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(5),
      I1 => iShapeY(5),
      I2 => iCountV(4),
      I3 => iShapeY(4),
      O => r_oGreen4_carry_i_2_n_0
    );
r_oGreen4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(3),
      I1 => iShapeY(3),
      I2 => iCountV(2),
      I3 => iShapeY(2),
      O => r_oGreen4_carry_i_3_n_0
    );
r_oGreen4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => iCountV(1),
      I1 => iShapeY(1),
      I2 => iCountV(0),
      I3 => iShapeY(0),
      O => r_oGreen4_carry_i_4_n_0
    );
r_oGreen4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(7),
      I1 => iCountV(7),
      I2 => iShapeY(6),
      I3 => iCountV(6),
      O => r_oGreen4_carry_i_5_n_0
    );
r_oGreen4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(5),
      I1 => iCountV(5),
      I2 => iShapeY(4),
      I3 => iCountV(4),
      O => r_oGreen4_carry_i_6_n_0
    );
r_oGreen4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(3),
      I1 => iCountV(3),
      I2 => iShapeY(2),
      I3 => iCountV(2),
      O => r_oGreen4_carry_i_7_n_0
    );
r_oGreen4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => iShapeY(1),
      I1 => iCountV(1),
      I2 => iShapeY(0),
      I3 => iCountV(0),
      O => r_oGreen4_carry_i_8_n_0
    );
\r_oGreen_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \r_oGreen_reg[0]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => r_oGreen,
      Q => oGreen(0)
    );
\r_oGreen_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_3_n_0\,
      I1 => iEn_jump_game,
      I2 => \r_oGreen_reg[3]_i_4_n_0\,
      I3 => iGreen(0),
      O => \r_oGreen_reg[0]_i_1_n_0\
    );
\r_oGreen_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \r_oGreen_reg[1]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => r_oGreen,
      Q => oGreen(1)
    );
\r_oGreen_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_3_n_0\,
      I1 => iEn_jump_game,
      I2 => \r_oGreen_reg[3]_i_4_n_0\,
      I3 => iGreen(1),
      O => \r_oGreen_reg[1]_i_1_n_0\
    );
\r_oGreen_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \r_oGreen_reg[2]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => r_oGreen,
      Q => oGreen(2)
    );
\r_oGreen_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_3_n_0\,
      I1 => iEn_jump_game,
      I2 => \r_oGreen_reg[3]_i_4_n_0\,
      I3 => iGreen(2),
      O => \r_oGreen_reg[2]_i_1_n_0\
    );
\r_oGreen_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => \r_oGreen_reg[3]_i_1_n_0\,
      G => '1',
      GE => '1',
      PRE => r_oGreen,
      Q => oGreen(3)
    );
\r_oGreen_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_3_n_0\,
      I1 => iEn_jump_game,
      I2 => \r_oGreen_reg[3]_i_4_n_0\,
      I3 => iGreen(3),
      O => \r_oGreen_reg[3]_i_1_n_0\
    );
\r_oGreen_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113131311131113"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => \r_oGreen_reg[3]_i_17_n_0\,
      O => \r_oGreen_reg[3]_i_10_n_0\
    );
\r_oGreen_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555000000000000"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(5),
      I2 => iCountV(6),
      I3 => \r_oGreen_reg[3]_i_29_n_0\,
      I4 => iCountV(8),
      I5 => iCountV(7),
      O => \r_oGreen_reg[3]_i_11_n_0\
    );
\r_oGreen_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_30_n_0\,
      I1 => iCountH(6),
      I2 => iCountH(5),
      I3 => iCountH(9),
      I4 => iEn_jump_game,
      I5 => \r_oGreen_reg[3]_i_31_n_0\,
      O => \r_oGreen_reg[3]_i_12_n_0\
    );
\r_oGreen_reg[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(6),
      O => \r_oGreen_reg[3]_i_13_n_0\
    );
\r_oGreen_reg[3]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iCountH(0),
      I1 => iCountH(2),
      I2 => iCountH(1),
      O => \r_oGreen_reg[3]_i_14_n_0\
    );
\r_oGreen_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(9),
      I2 => iCountH(6),
      I3 => iCountH(7),
      O => \r_oGreen_reg[3]_i_15_n_0\
    );
\r_oGreen_reg[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => iCountH(5),
      I1 => iCountH(4),
      I2 => iCountH(2),
      O => \r_oGreen_reg[3]_i_16_n_0\
    );
\r_oGreen_reg[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FFFF"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(1),
      I2 => iCountV(0),
      I3 => iCountV(3),
      I4 => iCountV(4),
      O => \r_oGreen_reg[3]_i_17_n_0\
    );
\r_oGreen_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(8),
      I2 => iCountV(7),
      I3 => iCountV(6),
      O => \r_oGreen_reg[3]_i_18_n_0\
    );
\r_oGreen_reg[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010101FFFFFFFF"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(7),
      I2 => iCountV(6),
      I3 => iCountV(3),
      I4 => iCountV(4),
      I5 => iCountV(8),
      O => \r_oGreen_reg[3]_i_19_n_0\
    );
\r_oGreen_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAAAA"
    )
        port map (
      I0 => iEn_jump_game,
      I1 => \r_oGreen_reg[3]_i_5_n_0\,
      I2 => \r_oGreen_reg[3]_i_6_n_0\,
      I3 => \r_oGreen_reg[3]_i_7_n_0\,
      I4 => \r_oGreen_reg[3]_i_8_n_0\,
      I5 => \r_oGreen_reg[3]_i_9_n_0\,
      O => r_oGreen
    );
\r_oGreen_reg[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_29_n_0\,
      I1 => iCountV(8),
      I2 => iCountV(7),
      I3 => iCountV(6),
      I4 => iCountV(5),
      I5 => iCountV(9),
      O => \r_oGreen_reg[3]_i_20_n_0\
    );
\r_oGreen_reg[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_32_n_0\,
      I1 => iCountV(3),
      I2 => iCountV(4),
      I3 => iCountV(8),
      I4 => iCountV(9),
      I5 => iCountV(5),
      O => \r_oGreen_reg[3]_i_21_n_0\
    );
\r_oGreen_reg[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF55FF55FF55FF"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(8),
      I4 => iCountV(5),
      I5 => iCountV(6),
      O => \r_oGreen_reg[3]_i_22_n_0\
    );
\r_oGreen_reg[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF0F0FFFEFFF0FF"
    )
        port map (
      I0 => iCountH(3),
      I1 => \r_oGreen_reg[3]_i_14_n_0\,
      I2 => \r_oGreen_reg[3]_i_33_n_0\,
      I3 => iCountH(5),
      I4 => iCountH(4),
      I5 => iCountH(2),
      O => \r_oGreen_reg[3]_i_23_n_0\
    );
\r_oGreen_reg[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAABAAABAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_18_n_0\,
      I1 => iCountV(5),
      I2 => iCountV(4),
      I3 => \r_oGreen_reg[3]_i_34_n_0\,
      I4 => \r_oGreen_reg[3]_i_35_n_0\,
      I5 => iCountV(3),
      O => \r_oGreen_reg[3]_i_24_n_0\
    );
\r_oGreen_reg[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_30_n_0\,
      I1 => iCountH(9),
      I2 => iCountH(6),
      I3 => iCountH(5),
      I4 => \r_oGreen_reg[3]_i_31_n_0\,
      O => \r_oGreen_reg[3]_i_25_n_0\
    );
\r_oGreen_reg[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044404440444444"
    )
        port map (
      I0 => iCountV(9),
      I1 => \r_oGreen_reg[3]_i_36_n_0\,
      I2 => \r_oGreen_reg[3]_i_37_n_0\,
      I3 => iCountV(5),
      I4 => iCountV(4),
      I5 => \r_oGreen_reg[3]_i_32_n_0\,
      O => \r_oGreen_reg[3]_i_26_n_0\
    );
\r_oGreen_reg[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAA"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(4),
      I2 => iCountV(3),
      I3 => iCountV(2),
      I4 => iCountV(5),
      O => \r_oGreen_reg[3]_i_27_n_0\
    );
\r_oGreen_reg[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
        port map (
      I0 => iCountH(5),
      I1 => \r_oGreen_reg[3]_i_38_n_0\,
      I2 => \r_oGreen_reg[3]_i_39_n_0\,
      I3 => iCountH(8),
      I4 => iCountH(9),
      I5 => \r_oGreen_reg[3]_i_40_n_0\,
      O => \r_oGreen_reg[3]_i_28_n_0\
    );
\r_oGreen_reg[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(2),
      I3 => iCountV(0),
      I4 => iCountV(1),
      O => \r_oGreen_reg[3]_i_29_n_0\
    );
\r_oGreen_reg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEEA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_10_n_0\,
      I1 => \r_oGreen_reg[3]_i_11_n_0\,
      I2 => iCountV(4),
      I3 => iCountV(5),
      I4 => iCountV(6),
      I5 => \r_oGreen_reg[3]_i_12_n_0\,
      O => \r_oGreen_reg[3]_i_3_n_0\
    );
\r_oGreen_reg[3]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => iCountH(8),
      I1 => iCountH(7),
      I2 => iCountH(3),
      I3 => iCountH(4),
      I4 => iCountH(2),
      O => \r_oGreen_reg[3]_i_30_n_0\
    );
\r_oGreen_reg[3]_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => iCountH(1),
      I1 => iCountH(2),
      I2 => iCountH(0),
      I3 => iCountH(4),
      I4 => iCountH(3),
      O => \r_oGreen_reg[3]_i_31_n_0\
    );
\r_oGreen_reg[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => iCountV(2),
      I1 => iCountV(1),
      I2 => iCountV(0),
      O => \r_oGreen_reg[3]_i_32_n_0\
    );
\r_oGreen_reg[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF777F"
    )
        port map (
      I0 => iCountH(7),
      I1 => iCountH(6),
      I2 => iCountH(3),
      I3 => iCountH(5),
      I4 => iCountH(8),
      I5 => iCountH(9),
      O => \r_oGreen_reg[3]_i_33_n_0\
    );
\r_oGreen_reg[3]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(9),
      O => \r_oGreen_reg[3]_i_34_n_0\
    );
\r_oGreen_reg[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => iCountV(1),
      I1 => iCountV(0),
      I2 => iCountV(2),
      O => \r_oGreen_reg[3]_i_35_n_0\
    );
\r_oGreen_reg[3]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(6),
      I2 => iCountV(8),
      O => \r_oGreen_reg[3]_i_36_n_0\
    );
\r_oGreen_reg[3]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => iCountV(4),
      I1 => iCountV(3),
      I2 => iCountV(8),
      O => \r_oGreen_reg[3]_i_37_n_0\
    );
\r_oGreen_reg[3]_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => iCountH(4),
      I1 => iCountH(3),
      I2 => iCountH(1),
      I3 => iCountH(2),
      I4 => iCountH(0),
      O => \r_oGreen_reg[3]_i_38_n_0\
    );
\r_oGreen_reg[3]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => iCountH(6),
      I1 => iCountH(7),
      O => \r_oGreen_reg[3]_i_39_n_0\
    );
\r_oGreen_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => r_oGreen40_in,
      I1 => \r_oGreen4_carry__0_n_3\,
      I2 => \__19_carry__1_n_2\,
      I3 => \_carry__1_n_2\,
      O => \r_oGreen_reg[3]_i_4_n_0\
    );
\r_oGreen_reg[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => iCountH(3),
      I1 => iCountH(2),
      I2 => iCountH(5),
      I3 => iCountH(4),
      O => \r_oGreen_reg[3]_i_40_n_0\
    );
\r_oGreen_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FFFFFFF5F4F5F0"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_13_n_0\,
      I1 => \r_oGreen_reg[3]_i_14_n_0\,
      I2 => \r_oGreen_reg[3]_i_15_n_0\,
      I3 => iCountH(4),
      I4 => iCountH(3),
      I5 => \r_oGreen_reg[3]_i_16_n_0\,
      O => \r_oGreen_reg[3]_i_5_n_0\
    );
\r_oGreen_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F700FFFFF700F700"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(5),
      I2 => \r_oGreen_reg[3]_i_17_n_0\,
      I3 => \r_oGreen_reg[3]_i_18_n_0\,
      I4 => \r_oGreen_reg[3]_i_19_n_0\,
      I5 => \r_oGreen_reg[3]_i_20_n_0\,
      O => \r_oGreen_reg[3]_i_6_n_0\
    );
\r_oGreen_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEFE"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_18_n_0\,
      I1 => \r_oGreen_reg[3]_i_21_n_0\,
      I2 => \r_oGreen_reg[3]_i_20_n_0\,
      I3 => \r_oGreen_reg[3]_i_22_n_0\,
      I4 => \r_oGreen_reg[3]_i_23_n_0\,
      O => \r_oGreen_reg[3]_i_7_n_0\
    );
\r_oGreen_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAEAAA"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_24_n_0\,
      I1 => \r_oGreen_reg[3]_i_20_n_0\,
      I2 => iCountV(8),
      I3 => iCountV(6),
      I4 => iCountV(7),
      I5 => \r_oGreen_reg[3]_i_25_n_0\,
      O => \r_oGreen_reg[3]_i_8_n_0\
    );
\r_oGreen_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF15555555"
    )
        port map (
      I0 => \r_oGreen_reg[3]_i_26_n_0\,
      I1 => \r_oGreen_reg[3]_i_27_n_0\,
      I2 => iCountV(7),
      I3 => iCountV(8),
      I4 => \r_oGreen_reg[3]_i_20_n_0\,
      I5 => \r_oGreen_reg[3]_i_28_n_0\,
      O => \r_oGreen_reg[3]_i_9_n_0\
    );
\r_oRed_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oRed_reg[0]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oRed(0)
    );
\r_oRed_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iRed(0),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oRed_reg[0]_i_1_n_0\
    );
\r_oRed_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oRed_reg[1]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oRed(1)
    );
\r_oRed_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iRed(1),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oRed_reg[1]_i_1_n_0\
    );
\r_oRed_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oRed_reg[2]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oRed(2)
    );
\r_oRed_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iRed(2),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oRed_reg[2]_i_1_n_0\
    );
\r_oRed_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => iEn_jump_game,
      D => \r_oRed_reg[3]_i_1_n_0\,
      G => iEn_jump_game,
      GE => '1',
      Q => oRed(3)
    );
\r_oRed_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => iRed(3),
      I1 => \_carry__1_n_2\,
      I2 => \__19_carry__1_n_2\,
      I3 => \r_oGreen4_carry__0_n_3\,
      I4 => r_oGreen40_in,
      O => \r_oRed_reg[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_VGA_pattern_0_0 is
  port (
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeX : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShapeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iShape_sizeY : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iEn_jump_game : in STD_LOGIC;
    iRed : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iBlue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iGreen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oVS : out STD_LOGIC;
    oHS : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_VGA_pattern_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_VGA_pattern_0_0 : entity is "design_1_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_VGA_pattern_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_VGA_pattern_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_VGA_pattern_0_0 : entity is "VGA_pattern,Vivado 2020.1";
end design_1_VGA_pattern_0_0;

architecture STRUCTURE of design_1_VGA_pattern_0_0 is
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
begin
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oHS <= \^ihs\;
  oVS <= \^ivs\;
inst: entity work.design_1_VGA_pattern_0_0_VGA_pattern
     port map (
      iBlue(3 downto 0) => iBlue(3 downto 0),
      iCountH(9 downto 0) => iCountH(9 downto 0),
      iCountV(9 downto 0) => iCountV(9 downto 0),
      iEn_jump_game => iEn_jump_game,
      iGreen(3 downto 0) => iGreen(3 downto 0),
      iRed(3 downto 0) => iRed(3 downto 0),
      iShapeX(9 downto 0) => iShapeX(9 downto 0),
      iShapeY(9 downto 0) => iShapeY(9 downto 0),
      iShape_sizeX(9 downto 0) => iShape_sizeX(9 downto 0),
      iShape_sizeY(9 downto 0) => iShape_sizeY(9 downto 0),
      oBlue(3 downto 0) => oBlue(3 downto 0),
      oGreen(3 downto 0) => oGreen(3 downto 0),
      oRed(3 downto 0) => oRed(3 downto 0)
    );
end STRUCTURE;
