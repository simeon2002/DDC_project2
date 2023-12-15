-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Dec 14 21:07:53 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/sims0702/DDC_project-main/lab3.srcs/sources_1/bd/design_1/ip/design_1_FSM_VGA_all_0_0/design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[6]\ : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iReshape : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_counter : entity is "counter";
end design_1_FSM_VGA_all_0_0_counter;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_counter is
  signal \FSM_onehot_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_8_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rCurrent_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_up,
      I2 => iPush_down,
      I3 => iPush_left,
      I4 => iReshape,
      I5 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => Q(6),
      I2 => \FSM_onehot_rFSM_current_reg[6]\,
      I3 => Q(2),
      I4 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(5),
      I3 => Q(4),
      O => \FSM_onehot_rFSM_current[2]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[6]_i_8_n_0\,
      I1 => \FSM_onehot_rFSM_current[6]_i_7_n_0\,
      I2 => \FSM_onehot_rFSM_current[6]_i_6_n_0\,
      I3 => \FSM_onehot_rFSM_current[6]_i_5_n_0\,
      I4 => \FSM_onehot_rFSM_current[6]_i_4_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iReshape,
      I3 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iPush_down,
      I3 => iReshape,
      I4 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => iReshape,
      I1 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I2 => iPush_up,
      O => D(4)
    );
\FSM_onehot_rFSM_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I1 => iReshape,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(6),
      I5 => \FSM_onehot_rFSM_current_reg[6]\,
      O => D(5)
    );
\FSM_onehot_rFSM_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_rFSM_current[6]_i_4_n_0\,
      I2 => \FSM_onehot_rFSM_current[6]_i_5_n_0\,
      I3 => \FSM_onehot_rFSM_current[6]_i_6_n_0\,
      I4 => \FSM_onehot_rFSM_current[6]_i_7_n_0\,
      I5 => \FSM_onehot_rFSM_current[6]_i_8_n_0\,
      O => \FSM_onehot_rFSM_current[6]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => w_oQ(6),
      I1 => w_oQ(5),
      I2 => w_oQ(8),
      I3 => w_oQ(7),
      O => \FSM_onehot_rFSM_current[6]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => w_oQ(10),
      I1 => w_oQ(9),
      I2 => w_oQ(12),
      I3 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[6]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => w_oQ(18),
      I1 => w_oQ(17),
      I2 => w_oQ(0),
      O => \FSM_onehot_rFSM_current[6]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => w_oQ(13),
      I1 => w_oQ(14),
      I2 => w_oQ(16),
      I3 => w_oQ(15),
      O => \FSM_onehot_rFSM_current[6]_i_7_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(2),
      I1 => w_oQ(1),
      I2 => w_oQ(4),
      I3 => w_oQ(3),
      O => \FSM_onehot_rFSM_current[6]_i_8_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => iRst,
      I2 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      I3 => Q(6),
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_2_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_2_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_2_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_2_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_2_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_3_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_rCurrent_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rCurrent_count_reg[16]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rCurrent_count_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \rCurrent_count_reg[16]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => w_oQ(18 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_2_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(2),
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_timer_1s is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[6]\ : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iReshape : in STD_LOGIC;
    iRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_timer_1s : entity is "timer_1s";
end design_1_FSM_VGA_all_0_0_timer_1s;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_timer_1s is
begin
counter_inst: entity work.design_1_FSM_VGA_all_0_0_counter
     port map (
      D(5 downto 0) => D(5 downto 0),
      \FSM_onehot_rFSM_current_reg[6]\ => \FSM_onehot_rFSM_current_reg[6]\,
      Q(6 downto 0) => Q(6 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iReshape => iReshape,
      iRst => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA is
  port (
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iReshape : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA : entity is "FSM_VGA";
end design_1_FSM_VGA_all_0_0_FSM_VGA;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA is
  signal \FSM_onehot_rFSM_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \^oshapex\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^oshapey\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oShapeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_7_n_0\ : STD_LOGIC;
  signal r_oShapeX_next : STD_LOGIC;
  signal r_oShapeX_next0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \r_oShapeY_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_5_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_6_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[9]_i_3_n_0\ : STD_LOGIC;
  signal r_oShapeY_next : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  signal timer_inst_n_5 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oShapeX_current[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_oShapeX_current[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_oShapeY_current[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oShapeY_current[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_oShapeY_current[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oShapeY_current[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_oShapeY_current[6]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_oShapeY_current[8]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_oShapeY_current[8]_i_5\ : label is "soft_lutpair4";
begin
  oShapeX(9 downto 0) <= \^oshapex\(9 downto 0);
  oShapeY(9 downto 0) <= \^oshapey\(9 downto 0);
\FSM_onehot_rFSM_current[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      O => \FSM_onehot_rFSM_current[6]_i_3_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      S => iRst
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_5,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => r_iEn_timer,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => p_0_in,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => p_1_in,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => iRst
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => iRst
    );
oLED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => r_iEn_timer,
      O => oLED
    );
\r_oShapeX_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_3_n_0\,
      I1 => \^oshapex\(0),
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \r_oShapeX_current[6]_i_2_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => \r_oShapeX_current[0]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFAEEA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => \^oshapex\(0),
      I3 => \^oshapex\(1),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[1]_i_1_n_0\
    );
\r_oShapeX_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEAAFAEEEEAAA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => \^oshapex\(0),
      I3 => \^oshapex\(1),
      I4 => \^oshapex\(2),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[2]_i_1_n_0\
    );
\r_oShapeX_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAAEEA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => \^oshapex\(3),
      I3 => \^oshapex\(0),
      I4 => \r_oShapeX_current[3]_i_2_n_0\,
      I5 => \r_oShapeX_current[3]_i_3_n_0\,
      O => \r_oShapeX_current[3]_i_1_n_0\
    );
\r_oShapeX_current[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^oshapex\(1),
      I1 => \^oshapex\(2),
      O => \r_oShapeX_current[3]_i_2_n_0\
    );
\r_oShapeX_current[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^oshapex\(3),
      I2 => \^oshapex\(2),
      I3 => \^oshapex\(1),
      I4 => \^oshapex\(0),
      O => \r_oShapeX_current[3]_i_3_n_0\
    );
\r_oShapeX_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAAEEA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => \^oshapex\(4),
      I3 => \^oshapex\(0),
      I4 => \r_oShapeX_current[4]_i_2_n_0\,
      I5 => \r_oShapeX_current[4]_i_3_n_0\,
      O => \r_oShapeX_current[4]_i_1_n_0\
    );
\r_oShapeX_current[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^oshapex\(2),
      I1 => \^oshapex\(1),
      I2 => \^oshapex\(3),
      O => \r_oShapeX_current[4]_i_2_n_0\
    );
\r_oShapeX_current[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^oshapex\(4),
      I2 => \^oshapex\(3),
      I3 => \^oshapex\(1),
      I4 => \^oshapex\(2),
      I5 => \^oshapex\(0),
      O => \r_oShapeX_current[4]_i_3_n_0\
    );
\r_oShapeX_current[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => r_oShapeX_next0(5),
      I3 => \r_oShapeX_current[5]_i_3_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[5]_i_1_n_0\
    );
\r_oShapeX_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^oshapex\(3),
      I1 => \^oshapex\(1),
      I2 => \^oshapex\(2),
      I3 => \^oshapex\(4),
      I4 => \^oshapex\(0),
      I5 => \^oshapex\(5),
      O => r_oShapeX_next0(5)
    );
\r_oShapeX_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \^oshapex\(0),
      I1 => \^oshapex\(3),
      I2 => \^oshapex\(1),
      I3 => \^oshapex\(2),
      I4 => \^oshapex\(4),
      I5 => \^oshapex\(5),
      O => \r_oShapeX_current[5]_i_3_n_0\
    );
\r_oShapeX_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEEAFFAEAEEAEA"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[9]_i_3_n_0\,
      I2 => \r_oShapeX_current[8]_i_3_n_0\,
      I3 => \r_oShapeX_current[6]_i_3_n_0\,
      I4 => \^oshapex\(6),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[6]_i_1_n_0\
    );
\r_oShapeX_current[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^oshapex\(9),
      I2 => \r_oShapeX_current[9]_i_7_n_0\,
      I3 => \^oshapex\(8),
      I4 => \^oshapex\(7),
      O => \r_oShapeX_current[6]_i_2_n_0\
    );
\r_oShapeX_current[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^oshapex\(5),
      I1 => \^oshapex\(3),
      I2 => \^oshapex\(1),
      I3 => \^oshapex\(2),
      I4 => \^oshapex\(4),
      I5 => \^oshapex\(0),
      O => \r_oShapeX_current[6]_i_3_n_0\
    );
\r_oShapeX_current[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[7]_i_2_n_0\,
      I1 => \^oshapex\(6),
      I2 => \r_oShapeX_current[8]_i_3_n_0\,
      I3 => \^oshapex\(7),
      I4 => \r_oShapeX_current[9]_i_3_n_0\,
      O => \r_oShapeX_current[7]_i_1_n_0\
    );
\r_oShapeX_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC88CC8800440040"
    )
        port map (
      I0 => \^oshapex\(0),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^oshapex\(9),
      I3 => \r_oShapeX_current[9]_i_7_n_0\,
      I4 => \^oshapex\(8),
      I5 => \^oshapex\(7),
      O => \r_oShapeX_current[7]_i_2_n_0\
    );
\r_oShapeX_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_2_n_0\,
      I1 => \r_oShapeX_current[8]_i_3_n_0\,
      I2 => \^oshapex\(6),
      I3 => \^oshapex\(7),
      I4 => \^oshapex\(8),
      I5 => \r_oShapeX_current[9]_i_3_n_0\,
      O => \r_oShapeX_current[8]_i_1_n_0\
    );
\r_oShapeX_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC0000CC880040"
    )
        port map (
      I0 => \^oshapex\(0),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^oshapex\(9),
      I3 => \r_oShapeX_current[9]_i_7_n_0\,
      I4 => \^oshapex\(8),
      I5 => \^oshapex\(7),
      O => \r_oShapeX_current[8]_i_2_n_0\
    );
\r_oShapeX_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^oshapex\(0),
      I1 => \^oshapex\(5),
      I2 => \^oshapex\(3),
      I3 => \^oshapex\(1),
      I4 => \^oshapex\(2),
      I5 => \^oshapex\(4),
      O => \r_oShapeX_current[8]_i_3_n_0\
    );
\r_oShapeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => r_oShapeX_next
    );
\r_oShapeX_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888FF88888888"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_3_n_0\,
      I1 => r_oShapeX_next0(9),
      I2 => \^oshapex\(0),
      I3 => \r_oShapeX_current[9]_i_5_n_0\,
      I4 => \^oshapex\(9),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[9]_i_2_n_0\
    );
\r_oShapeX_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C8C0C0C0CCC"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_6_n_0\,
      I1 => p_0_in,
      I2 => \^oshapex\(9),
      I3 => \^oshapex\(7),
      I4 => \^oshapex\(8),
      I5 => \^oshapex\(6),
      O => \r_oShapeX_current[9]_i_3_n_0\
    );
\r_oShapeX_current[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_3_n_0\,
      I1 => \^oshapex\(8),
      I2 => \^oshapex\(7),
      I3 => \^oshapex\(6),
      I4 => \^oshapex\(9),
      O => r_oShapeX_next0(9)
    );
\r_oShapeX_current[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \r_oShapeX_current[9]_i_7_n_0\,
      I1 => \^oshapex\(8),
      I2 => \^oshapex\(7),
      O => \r_oShapeX_current[9]_i_5_n_0\
    );
\r_oShapeX_current[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^oshapex\(4),
      I1 => \^oshapex\(2),
      I2 => \^oshapex\(1),
      I3 => \^oshapex\(3),
      I4 => \^oshapex\(5),
      O => \r_oShapeX_current[9]_i_6_n_0\
    );
\r_oShapeX_current[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^oshapex\(5),
      I1 => \^oshapex\(3),
      I2 => \^oshapex\(1),
      I3 => \^oshapex\(2),
      I4 => \^oshapex\(4),
      I5 => \^oshapex\(6),
      O => \r_oShapeX_current[9]_i_7_n_0\
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[0]_i_1_n_0\,
      Q => \^oshapex\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[1]_i_1_n_0\,
      Q => \^oshapex\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[2]_i_1_n_0\,
      Q => \^oshapex\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[3]_i_1_n_0\,
      Q => \^oshapex\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[4]_i_1_n_0\,
      Q => \^oshapex\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[5]_i_1_n_0\,
      Q => \^oshapex\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[6]_i_1_n_0\,
      Q => \^oshapex\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[7]_i_1_n_0\,
      Q => \^oshapex\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[8]_i_1_n_0\,
      Q => \^oshapex\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[9]_i_2_n_0\,
      Q => \^oshapex\(9),
      R => '0'
    );
\r_oShapeY_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF32"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^oshapey\(0),
      I2 => \r_oShapeY_current[8]_i_5_n_0\,
      I3 => \r_oShapeY_current[6]_i_2_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => \r_oShapeY_current[0]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEAAE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \^oshapey\(0),
      I3 => \^oshapey\(1),
      I4 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[1]_i_1_n_0\
    );
\r_oShapeY_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFAAEEEEAAAAE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \^oshapey\(0),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(2),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[2]_i_1_n_0\
    );
\r_oShapeY_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFEEEEEEEEEE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \r_oShapeY_current[3]_i_2_n_0\,
      I2 => \r_oShapeY_current[3]_i_3_n_0\,
      I3 => \^oshapey\(0),
      I4 => \^oshapey\(3),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[3]_i_1_n_0\
    );
\r_oShapeY_current[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^oshapey\(3),
      I2 => \^oshapey\(2),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(0),
      O => \r_oShapeY_current[3]_i_2_n_0\
    );
\r_oShapeY_current[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^oshapey\(1),
      I1 => \^oshapey\(2),
      O => \r_oShapeY_current[3]_i_3_n_0\
    );
\r_oShapeY_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFEFEEEEEEEEEE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \r_oShapeY_current[4]_i_2_n_0\,
      I2 => \r_oShapeY_current[4]_i_3_n_0\,
      I3 => \^oshapey\(0),
      I4 => \^oshapey\(4),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[4]_i_1_n_0\
    );
\r_oShapeY_current[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^oshapey\(4),
      I2 => \^oshapey\(3),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(2),
      I5 => \^oshapey\(0),
      O => \r_oShapeY_current[4]_i_2_n_0\
    );
\r_oShapeY_current[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^oshapey\(2),
      I1 => \^oshapey\(1),
      I2 => \^oshapey\(3),
      O => \r_oShapeY_current[4]_i_3_n_0\
    );
\r_oShapeY_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60606060FF606060"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_3_n_0\,
      I1 => \^oshapey\(5),
      I2 => \r_oShapeY_current[8]_i_5_n_0\,
      I3 => \r_oShapeY_current[5]_i_2_n_0\,
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I5 => \r_oShapeY_current[5]_i_3_n_0\,
      O => \r_oShapeY_current[5]_i_1_n_0\
    );
\r_oShapeY_current[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^oshapey\(8),
      I1 => \r_oShapeY_current[9]_i_3_n_0\,
      I2 => \^oshapey\(7),
      I3 => \^oshapey\(9),
      O => \r_oShapeY_current[5]_i_2_n_0\
    );
\r_oShapeY_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
        port map (
      I0 => \^oshapey\(0),
      I1 => \^oshapey\(3),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      I4 => \^oshapey\(4),
      I5 => \^oshapey\(5),
      O => \r_oShapeY_current[5]_i_3_n_0\
    );
\r_oShapeY_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFEEEEEEEEEEE"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \r_oShapeY_current[6]_i_3_n_0\,
      I2 => \^oshapey\(5),
      I3 => \r_oShapeY_current[8]_i_3_n_0\,
      I4 => \^oshapey\(6),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[6]_i_1_n_0\
    );
\r_oShapeY_current[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^oshapey\(9),
      I2 => \^oshapey\(7),
      I3 => \r_oShapeY_current[9]_i_3_n_0\,
      I4 => \^oshapey\(8),
      O => \r_oShapeY_current[6]_i_2_n_0\
    );
\r_oShapeY_current[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^oshapey\(6),
      I2 => \r_oShapeY_current[6]_i_4_n_0\,
      I3 => \^oshapey\(0),
      O => \r_oShapeY_current[6]_i_3_n_0\
    );
\r_oShapeY_current[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^oshapey\(4),
      I1 => \^oshapey\(2),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(3),
      I4 => \^oshapey\(5),
      O => \r_oShapeY_current[6]_i_4_n_0\
    );
\r_oShapeY_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeY_current[7]_i_2_n_0\,
      I1 => \r_oShapeY_current[8]_i_3_n_0\,
      I2 => \^oshapey\(5),
      I3 => \^oshapey\(6),
      I4 => \^oshapey\(7),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[7]_i_1_n_0\
    );
\r_oShapeY_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA05FA0700000000"
    )
        port map (
      I0 => \^oshapey\(0),
      I1 => \^oshapey\(8),
      I2 => \r_oShapeY_current[9]_i_3_n_0\,
      I3 => \^oshapey\(7),
      I4 => \^oshapey\(9),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \r_oShapeY_current[7]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFAAEAAAAAAAAA"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_2_n_0\,
      I1 => \r_oShapeY_current[8]_i_3_n_0\,
      I2 => \^oshapey\(5),
      I3 => \r_oShapeY_current[8]_i_4_n_0\,
      I4 => \^oshapey\(8),
      I5 => \r_oShapeY_current[8]_i_5_n_0\,
      O => \r_oShapeY_current[8]_i_1_n_0\
    );
\r_oShapeY_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC9CCCB00000000"
    )
        port map (
      I0 => \^oshapey\(0),
      I1 => \^oshapey\(8),
      I2 => \r_oShapeY_current[9]_i_3_n_0\,
      I3 => \^oshapey\(7),
      I4 => \^oshapey\(9),
      I5 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \r_oShapeY_current[8]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^oshapey\(0),
      I1 => \^oshapey\(4),
      I2 => \^oshapey\(2),
      I3 => \^oshapey\(1),
      I4 => \^oshapey\(3),
      O => \r_oShapeY_current[8]_i_3_n_0\
    );
\r_oShapeY_current[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^oshapey\(6),
      I1 => \^oshapey\(7),
      O => \r_oShapeY_current[8]_i_4_n_0\
    );
\r_oShapeY_current[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0000"
    )
        port map (
      I0 => \r_oShapeY_current[8]_i_6_n_0\,
      I1 => \^oshapey\(6),
      I2 => \^oshapey\(7),
      I3 => \^oshapey\(9),
      I4 => p_1_in,
      O => \r_oShapeY_current[8]_i_5_n_0\
    );
\r_oShapeY_current[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => \^oshapey\(5),
      I1 => \^oshapey\(3),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      I4 => \^oshapey\(4),
      I5 => \^oshapey\(8),
      O => \r_oShapeY_current[8]_i_6_n_0\
    );
\r_oShapeY_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      O => r_oShapeY_next
    );
\r_oShapeY_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C0C080"
    )
        port map (
      I0 => \^oshapey\(0),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \^oshapey\(9),
      I3 => \^oshapey\(7),
      I4 => \r_oShapeY_current[9]_i_3_n_0\,
      I5 => \^oshapey\(8),
      O => \r_oShapeY_current[9]_i_2_n_0\
    );
\r_oShapeY_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^oshapey\(5),
      I1 => \^oshapey\(3),
      I2 => \^oshapey\(1),
      I3 => \^oshapey\(2),
      I4 => \^oshapey\(4),
      I5 => \^oshapey\(6),
      O => \r_oShapeY_current[9]_i_3_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[0]_i_1_n_0\,
      Q => \^oshapey\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[1]_i_1_n_0\,
      Q => \^oshapey\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[2]_i_1_n_0\,
      Q => \^oshapey\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[3]_i_1_n_0\,
      Q => \^oshapey\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[4]_i_1_n_0\,
      Q => \^oshapey\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[5]_i_1_n_0\,
      Q => \^oshapey\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[6]_i_1_n_0\,
      Q => \^oshapey\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[7]_i_1_n_0\,
      Q => \^oshapey\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[8]_i_1_n_0\,
      Q => \^oshapey\(8),
      R => '0'
    );
\r_oShapeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[9]_i_2_n_0\,
      Q => \^oshapey\(9),
      R => '0'
    );
timer_inst: entity work.design_1_FSM_VGA_all_0_0_timer_1s
     port map (
      D(5) => timer_inst_n_0,
      D(4) => timer_inst_n_1,
      D(3) => timer_inst_n_2,
      D(2) => timer_inst_n_3,
      D(1) => timer_inst_n_4,
      D(0) => timer_inst_n_5,
      \FSM_onehot_rFSM_current_reg[6]\ => \FSM_onehot_rFSM_current[6]_i_3_n_0\,
      Q(6) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(4) => p_1_in,
      Q(3) => p_0_in,
      Q(2) => r_iEn_timer,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[0]\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iReshape => iReshape,
      iRst => iRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0_FSM_VGA_all is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeX_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    iRst : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iReshape : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FSM_VGA_all_0_0_FSM_VGA_all : entity is "FSM_VGA_all";
end design_1_FSM_VGA_all_0_0_FSM_VGA_all;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0_FSM_VGA_all is
begin
FSM_VGA_inst: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA
     port map (
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iReshape => iReshape,
      iRst => iRst,
      oLED => oLED,
      oShapeX(9 downto 0) => \r_oShapeX_current_reg[9]\(9 downto 0),
      oShapeY(9 downto 0) => Q(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FSM_VGA_all_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iReshape : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_size : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FSM_VGA_all_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FSM_VGA_all_0_0 : entity is "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FSM_VGA_all_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_FSM_VGA_all_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FSM_VGA_all_0_0 : entity is "FSM_VGA_all,Vivado 2020.1";
end design_1_FSM_VGA_all_0_0;

architecture STRUCTURE of design_1_FSM_VGA_all_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  oShape_size(9) <= \<const0>\;
  oShape_size(8) <= \<const0>\;
  oShape_size(7) <= \<const0>\;
  oShape_size(6) <= \<const0>\;
  oShape_size(5) <= \<const1>\;
  oShape_size(4) <= \<const1>\;
  oShape_size(3) <= \<const1>\;
  oShape_size(2) <= \<const1>\;
  oShape_size(1) <= \<const0>\;
  oShape_size(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_FSM_VGA_all_0_0_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShapeY(9 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iReshape => iReshape,
      iRst => iRst,
      oLED => oLED,
      \r_oShapeX_current_reg[9]\(9 downto 0) => oShapeX(9 downto 0)
    );
end STRUCTURE;
