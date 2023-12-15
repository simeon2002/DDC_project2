-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Fri Dec 15 17:47:26 2023
-- Host        : billionaire-he-will-be running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_FSM_VGA_all_0_0_sim_netlist.vhdl
-- Design      : design_1_FSM_VGA_all_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \FSM_onehot_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_8_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1__0_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_rFSM_current[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[1]\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFEAAEE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I1 => Q(5),
      I2 => \FSM_onehot_rFSM_current[2]_i_3_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg[5]\,
      I4 => Q(1),
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      O => \FSM_onehot_rFSM_current[2]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[5]_i_8_n_0\,
      I1 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      O => \FSM_onehot_rFSM_current[2]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[3]\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[4]\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]\,
      I1 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg[5]_0\,
      O => D(4)
    );
\FSM_onehot_rFSM_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_rFSM_current[5]_i_4_n_0\,
      I2 => \FSM_onehot_rFSM_current[5]_i_5_n_0\,
      I3 => \FSM_onehot_rFSM_current[5]_i_6_n_0\,
      I4 => \FSM_onehot_rFSM_current[5]_i_7_n_0\,
      I5 => \FSM_onehot_rFSM_current[5]_i_8_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => w_oQ(9),
      I1 => w_oQ(17),
      I2 => w_oQ(11),
      O => \FSM_onehot_rFSM_current[5]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(16),
      I1 => w_oQ(12),
      I2 => w_oQ(13),
      I3 => w_oQ(6),
      O => \FSM_onehot_rFSM_current[5]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => w_oQ(8),
      I1 => w_oQ(14),
      I2 => w_oQ(7),
      I3 => w_oQ(5),
      O => \FSM_onehot_rFSM_current[5]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(1),
      I1 => w_oQ(0),
      I2 => w_oQ(18),
      I3 => w_oQ(4),
      O => \FSM_onehot_rFSM_current[5]_i_7_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(2),
      I2 => w_oQ(15),
      I3 => w_oQ(10),
      O => \FSM_onehot_rFSM_current[5]_i_8_n_0\
    );
\rCurrent_count[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(5),
      I1 => \FSM_onehot_rFSM_current[2]_i_2_n_0\,
      I2 => SR(0),
      I3 => \FSM_onehot_rFSM_current[5]_i_2_n_0\,
      O => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[12]_i_1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[16]_i_1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[0]_i_2_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[4]_i_1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__0_n_0\
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
      CE => Q(1),
      D => \rCurrent_count_reg[8]_i_1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\ is
  signal \FSM_sequential_rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_9_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \NLW_rCurrent_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCurrent_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__0\ : label is 11;
begin
\FSM_sequential_rFSM_current[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current_reg[0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => \FSM_sequential_rFSM_current[1]_i_2_n_0\,
      O => D(0)
    );
\FSM_sequential_rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFF3FFF"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_sequential_rFSM_current_reg[1]\,
      O => D(1)
    );
\FSM_sequential_rFSM_current[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_9_n_0\,
      I1 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_7_n_0\,
      I3 => \FSM_sequential_rFSM_current[2]_i_6_n_0\,
      I4 => \FSM_sequential_rFSM_current[2]_i_5_n_0\,
      I5 => \FSM_sequential_rFSM_current_reg[2]_0\,
      O => \FSM_sequential_rFSM_current[1]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000F0004000F"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_2_n_0\,
      I1 => \FSM_sequential_rFSM_current_reg[2]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \FSM_sequential_rFSM_current_reg[2]_0\,
      O => D(2)
    );
\FSM_sequential_rFSM_current[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_rFSM_current[2]_i_5_n_0\,
      I1 => \FSM_sequential_rFSM_current[2]_i_6_n_0\,
      I2 => \FSM_sequential_rFSM_current[2]_i_7_n_0\,
      I3 => \FSM_sequential_rFSM_current[2]_i_8_n_0\,
      I4 => \FSM_sequential_rFSM_current[2]_i_9_n_0\,
      O => \FSM_sequential_rFSM_current[2]_i_2_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(14),
      I2 => w_oQ(16),
      I3 => w_oQ(9),
      I4 => w_oQ(13),
      I5 => w_oQ(19),
      O => \FSM_sequential_rFSM_current[2]_i_5_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => w_oQ(8),
      I1 => w_oQ(1),
      I2 => w_oQ(11),
      O => \FSM_sequential_rFSM_current[2]_i_6_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(18),
      I1 => w_oQ(5),
      I2 => w_oQ(10),
      I3 => w_oQ(4),
      O => \FSM_sequential_rFSM_current[2]_i_7_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => w_oQ(15),
      I1 => w_oQ(6),
      I2 => w_oQ(12),
      I3 => w_oQ(7),
      O => \FSM_sequential_rFSM_current[2]_i_8_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(17),
      I1 => w_oQ(2),
      I2 => w_oQ(20),
      I3 => w_oQ(0),
      O => \FSM_sequential_rFSM_current[2]_i_9_n_0\
    );
\rCurrent_count[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFFFBA"
    )
        port map (
      I0 => SR(0),
      I1 => \FSM_sequential_rFSM_current[2]_i_2_n_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      O => r_iEn_timer
    );
\rCurrent_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_3_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_3_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_3_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_3_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_3_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_3_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_4_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__0_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__0_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__0_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__0_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__0_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__0_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__0_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[16]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[16]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__0_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__0_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__0_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[20]_i_1_n_7\,
      Q => w_oQ(20),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[16]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_rCurrent_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rCurrent_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rCurrent_count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => w_oQ(20)
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__0_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_3_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__0_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__0_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__0_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__0_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
\rCurrent_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__0_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__0_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rCurrent_count_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized1\ : entity is "counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized1\ is
  signal \FSM_onehot_rFSM_current[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[4]_i_8_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rCurrent_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \rCurrent_count_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal w_oQ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[3]_i_1__0\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[0]_i_3__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[0]_i_3__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[12]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[12]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[16]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[16]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[20]_i_1__0\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[20]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[24]_i_1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[4]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[4]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \rCurrent_count_reg[8]_i_1__1\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \rCurrent_count_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
\FSM_onehot_rFSM_current[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[1]\,
      I1 => \FSM_onehot_rFSM_current_reg[4]\,
      I2 => Q(1),
      I3 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(0)
    );
\FSM_onehot_rFSM_current[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABABABBBABBBA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg[4]\,
      I2 => Q(4),
      I3 => Q(1),
      I4 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      I5 => \FSM_onehot_rFSM_current_reg[2]\,
      O => D(1)
    );
\FSM_onehot_rFSM_current[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(3),
      O => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[3]\,
      I1 => \FSM_onehot_rFSM_current_reg[4]\,
      I2 => Q(1),
      I3 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(2)
    );
\FSM_onehot_rFSM_current[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[4]_0\,
      I1 => \FSM_onehot_rFSM_current_reg[4]\,
      I2 => Q(1),
      I3 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      O => D(3)
    );
\FSM_onehot_rFSM_current[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current[4]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current[4]_i_4_n_0\,
      I2 => \FSM_onehot_rFSM_current[4]_i_5_n_0\,
      I3 => \FSM_onehot_rFSM_current[4]_i_6_n_0\,
      I4 => \FSM_onehot_rFSM_current[4]_i_7_n_0\,
      I5 => \FSM_onehot_rFSM_current[4]_i_8_n_0\,
      O => \FSM_onehot_rFSM_current[4]_i_2_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(11),
      I1 => w_oQ(17),
      I2 => w_oQ(16),
      I3 => w_oQ(9),
      O => \FSM_onehot_rFSM_current[4]_i_3_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(14),
      I1 => w_oQ(13),
      I2 => w_oQ(22),
      I3 => w_oQ(24),
      O => \FSM_onehot_rFSM_current[4]_i_4_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => w_oQ(3),
      I1 => w_oQ(23),
      I2 => w_oQ(5),
      O => \FSM_onehot_rFSM_current[4]_i_5_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => w_oQ(4),
      I1 => w_oQ(15),
      I2 => w_oQ(20),
      I3 => w_oQ(8),
      O => \FSM_onehot_rFSM_current[4]_i_6_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => w_oQ(1),
      I1 => w_oQ(0),
      I2 => w_oQ(21),
      I3 => w_oQ(2),
      O => \FSM_onehot_rFSM_current[4]_i_7_n_0\
    );
\FSM_onehot_rFSM_current[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => w_oQ(12),
      I1 => w_oQ(19),
      I2 => w_oQ(7),
      I3 => w_oQ(10),
      I4 => w_oQ(6),
      I5 => w_oQ(18),
      O => \FSM_onehot_rFSM_current[4]_i_8_n_0\
    );
\rCurrent_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFEFE"
    )
        port map (
      I0 => Q(4),
      I1 => \FSM_onehot_rFSM_current[2]_i_2__0_n_0\,
      I2 => \rCurrent_count_reg[0]_0\,
      I3 => \FSM_onehot_rFSM_current[4]_i_2_n_0\,
      I4 => Q(3),
      I5 => Q(1),
      O => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => r_iEn_timer
    );
\rCurrent_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => w_oQ(0),
      O => \rCurrent_count[0]_i_4__0_n_0\
    );
\rCurrent_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3__0_n_7\,
      Q => w_oQ(0),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rCurrent_count_reg[0]_i_3__0_n_0\,
      CO(2) => \rCurrent_count_reg[0]_i_3__0_n_1\,
      CO(1) => \rCurrent_count_reg[0]_i_3__0_n_2\,
      CO(0) => \rCurrent_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rCurrent_count_reg[0]_i_3__0_n_4\,
      O(2) => \rCurrent_count_reg[0]_i_3__0_n_5\,
      O(1) => \rCurrent_count_reg[0]_i_3__0_n_6\,
      O(0) => \rCurrent_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => w_oQ(3 downto 1),
      S(0) => \rCurrent_count[0]_i_4__0_n_0\
    );
\rCurrent_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__1_n_5\,
      Q => w_oQ(10),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__1_n_4\,
      Q => w_oQ(11),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__1_n_7\,
      Q => w_oQ(12),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[12]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[12]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[12]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[12]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[12]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[12]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(15 downto 12)
    );
\rCurrent_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__1_n_6\,
      Q => w_oQ(13),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__1_n_5\,
      Q => w_oQ(14),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[12]_i_1__1_n_4\,
      Q => w_oQ(15),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__1_n_7\,
      Q => w_oQ(16),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[12]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[16]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[16]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[16]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[16]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[16]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[16]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[16]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(19 downto 16)
    );
\rCurrent_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__1_n_6\,
      Q => w_oQ(17),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__1_n_5\,
      Q => w_oQ(18),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[16]_i_1__1_n_4\,
      Q => w_oQ(19),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3__0_n_6\,
      Q => w_oQ(1),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[20]_i_1__0_n_7\,
      Q => w_oQ(20),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[16]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[20]_i_1__0_n_0\,
      CO(2) => \rCurrent_count_reg[20]_i_1__0_n_1\,
      CO(1) => \rCurrent_count_reg[20]_i_1__0_n_2\,
      CO(0) => \rCurrent_count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[20]_i_1__0_n_4\,
      O(2) => \rCurrent_count_reg[20]_i_1__0_n_5\,
      O(1) => \rCurrent_count_reg[20]_i_1__0_n_6\,
      O(0) => \rCurrent_count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => w_oQ(23 downto 20)
    );
\rCurrent_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[20]_i_1__0_n_6\,
      Q => w_oQ(21),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[20]_i_1__0_n_5\,
      Q => w_oQ(22),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[20]_i_1__0_n_4\,
      Q => w_oQ(23),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[24]_i_1_n_7\,
      Q => w_oQ(24),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[20]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_rCurrent_count_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_rCurrent_count_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \rCurrent_count_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => w_oQ(24)
    );
\rCurrent_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3__0_n_5\,
      Q => w_oQ(2),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[0]_i_3__0_n_4\,
      Q => w_oQ(3),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__1_n_7\,
      Q => w_oQ(4),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[0]_i_3__0_n_0\,
      CO(3) => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[4]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[4]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[4]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[4]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[4]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[4]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(7 downto 4)
    );
\rCurrent_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__1_n_6\,
      Q => w_oQ(5),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__1_n_5\,
      Q => w_oQ(6),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[4]_i_1__1_n_4\,
      Q => w_oQ(7),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__1_n_7\,
      Q => w_oQ(8),
      R => \rCurrent_count[0]_i_1_n_0\
    );
\rCurrent_count_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rCurrent_count_reg[4]_i_1__1_n_0\,
      CO(3) => \rCurrent_count_reg[8]_i_1__1_n_0\,
      CO(2) => \rCurrent_count_reg[8]_i_1__1_n_1\,
      CO(1) => \rCurrent_count_reg[8]_i_1__1_n_2\,
      CO(0) => \rCurrent_count_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rCurrent_count_reg[8]_i_1__1_n_4\,
      O(2) => \rCurrent_count_reg[8]_i_1__1_n_5\,
      O(1) => \rCurrent_count_reg[8]_i_1__1_n_6\,
      O(0) => \rCurrent_count_reg[8]_i_1__1_n_7\,
      S(3 downto 0) => w_oQ(11 downto 8)
    );
\rCurrent_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_iEn_timer,
      D => \rCurrent_count_reg[8]_i_1__1_n_6\,
      Q => w_oQ(9),
      R => \rCurrent_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_currentState_reg[0]_0\ : in STD_LOGIC;
    \r_currentState_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_currentState[3]_i_1_n_0\ : STD_LOGIC;
  signal w_nextState : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_currentState[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_currentState[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_currentState[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_currentState[3]_i_2\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\r_currentState[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => w_nextState(0)
    );
\r_currentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => w_nextState(1)
    );
\r_currentState[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => w_nextState(2)
    );
\r_currentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_currentState_reg[0]_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \r_currentState_reg[0]_1\(0),
      O => \r_currentState[3]_i_1_n_0\
    );
\r_currentState[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => w_nextState(3)
    );
\r_currentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => w_nextState(0),
      Q => \^q\(0),
      R => \r_currentState[3]_i_1_n_0\
    );
\r_currentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => w_nextState(1),
      Q => \^q\(1),
      R => \r_currentState[3]_i_1_n_0\
    );
\r_currentState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => w_nextState(2),
      Q => \^q\(2),
      R => \r_currentState[3]_i_1_n_0\
    );
\r_currentState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => w_nextState(3),
      Q => \^q\(3),
      R => \r_currentState[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_currentState_reg[0]_0\ : in STD_LOGIC;
    \r_currentState_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0\ : entity is "number_counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_currentState[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \w_nextState__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_currentState[0]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_currentState[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_currentState[2]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_currentState[3]_i_2__0\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\r_currentState[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \w_nextState__0\(0)
    );
\r_currentState[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_nextState__0\(1)
    );
\r_currentState[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \w_nextState__0\(2)
    );
\r_currentState[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \r_currentState_reg[0]_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \r_currentState_reg[0]_1\(0),
      O => \r_currentState[3]_i_1__0_n_0\
    );
\r_currentState[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \w_nextState__0\(3)
    );
\r_currentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => \w_nextState__0\(0),
      Q => \^q\(0),
      R => \r_currentState[3]_i_1__0_n_0\
    );
\r_currentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => \w_nextState__0\(1),
      Q => \^q\(1),
      R => \r_currentState[3]_i_1__0_n_0\
    );
\r_currentState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => \w_nextState__0\(2),
      Q => \^q\(2),
      R => \r_currentState[3]_i_1__0_n_0\
    );
\r_currentState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_1\(0),
      D => \w_nextState__0\(3),
      Q => \^q\(3),
      R => \r_currentState[3]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iSwitch1_0 : out STD_LOGIC;
    \r_currentState_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    iSwitch1 : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0_0\ : entity is "number_counter";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^iswitch1_0\ : STD_LOGIC;
  signal \r_currentState[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \w_nextState__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_currentState[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_currentState[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_currentState[2]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_currentState[3]_i_2__1\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  iSwitch1_0 <= \^iswitch1_0\;
oRst_timer_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => iSwitch1,
      I1 => iSwitch0,
      I2 => iPush_left,
      I3 => iPush_right,
      I4 => iPush_up,
      I5 => iPush_down,
      O => \^iswitch1_0\
    );
\r_currentState[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \w_nextState__1\(0)
    );
\r_currentState[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \w_nextState__1\(1)
    );
\r_currentState[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \w_nextState__1\(2)
    );
\r_currentState[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^iswitch1_0\,
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \r_currentState_reg[0]_0\(0),
      O => \r_currentState[3]_i_1__1_n_0\
    );
\r_currentState[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \w_nextState__1\(3)
    );
\r_currentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_0\(0),
      D => \w_nextState__1\(0),
      Q => \^q\(0),
      R => \r_currentState[3]_i_1__1_n_0\
    );
\r_currentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_0\(0),
      D => \w_nextState__1\(1),
      Q => \^q\(1),
      R => \r_currentState[3]_i_1__1_n_0\
    );
\r_currentState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_0\(0),
      D => \w_nextState__1\(2),
      Q => \^q\(2),
      R => \r_currentState[3]_i_1__1_n_0\
    );
\r_currentState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \r_currentState_reg[0]_0\(0),
      D => \w_nextState__1\(3),
      Q => \^q\(3),
      R => \r_currentState[3]_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s is
begin
counter_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      D(4 downto 0) => D(4 downto 0),
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]\,
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current_reg[5]\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      iClk => iClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iClk : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rFSM_current_reg[0]\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ : entity is "timer_1s";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\ is
begin
counter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized0\
     port map (
      D(2 downto 0) => D(2 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => \FSM_sequential_rFSM_current_reg[0]\,
      \FSM_sequential_rFSM_current_reg[1]\ => \FSM_sequential_rFSM_current_reg[1]\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current_reg[2]\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current_reg[2]_0\,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => SR(0),
      iClk => iClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \rCurrent_count_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized1\ : entity is "timer_1s";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized1\ is
begin
counter_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter__parameterized1\
     port map (
      D(3 downto 0) => D(3 downto 0),
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]\,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]\,
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]\,
      \FSM_onehot_rFSM_current_reg[4]_0\ => \FSM_onehot_rFSM_current_reg[4]_0\,
      Q(4 downto 0) => Q(4 downto 0),
      iClk => iClk,
      \rCurrent_count_reg[0]_0\ => \rCurrent_count_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  port (
    \FSM_onehot_rFSM_current_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \r_oShapeX_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA is
  signal \FSM_onehot_rFSM_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rfsm_current_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal r_iEn_timer : STD_LOGIC;
  signal \r_oShapeX_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[7]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[8]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeX_current[9]_i_5_n_0\ : STD_LOGIC;
  signal \^r_oshapex_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_oShapeX_next : STD_LOGIC;
  signal \r_oShapeY_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[5]_i_4_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[6]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_3_n_0\ : STD_LOGIC;
  signal \r_oShapeY_current[8]_i_4_n_0\ : STD_LOGIC;
  signal r_oShapeY_next : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  signal timer_inst_n_4 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[0]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[6]\ : label is "sInit:0000001,sMove_left:0000010,sMove_down:0010000,sMove_right:0001000,sMove_up:0100000,sIdle:1000000,sWait:0000100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_oShapeX_current[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_oShapeX_current[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_oShapeX_current[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeX_current[4]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_oShapeX_current[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeX_current[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_oShapeX_current[9]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_oShapeY_current[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_oShapeY_current[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeY_current[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_oShapeY_current[5]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_oShapeY_current[5]_i_4\ : label is "soft_lutpair10";
begin
  \FSM_onehot_rFSM_current_reg[0]_0\ <= \^fsm_onehot_rfsm_current_reg[0]_0\;
  Q(8 downto 0) <= \^q\(8 downto 0);
  \r_oShapeX_current_reg[9]_0\(9 downto 0) <= \^r_oshapex_current_reg[9]_0\(9 downto 0);
\FSM_onehot_rFSM_current[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => r_iEn_timer,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      I3 => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      O => \FSM_onehot_rFSM_current[6]_i_1_n_0\
    );
\FSM_onehot_rFSM_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0001"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => iSwitch0,
      I5 => iSwitch1,
      O => \FSM_onehot_rFSM_current[6]_i_2_n_0\
    );
\FSM_onehot_rFSM_current_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => iClk,
      CE => '1',
      D => '0',
      Q => \^fsm_onehot_rfsm_current_reg[0]_0\,
      S => SR(0)
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_4,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => r_iEn_timer,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => p_0_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => p_1_in,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_rFSM_current_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[6]_i_1_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      R => SR(0)
    );
oLED_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => r_iEn_timer,
      I1 => p_0_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => p_1_in,
      O => oLED
    );
\r_oShapeX_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(0),
      I1 => \r_oShapeX_current[8]_i_3_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[0]_i_1_n_0\
    );
\r_oShapeX_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCAAC"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_3_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[1]_i_1_n_0\
    );
\r_oShapeX_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECCB2888"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_3_n_0\,
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      O => \r_oShapeX_current[2]_i_1_n_0\
    );
\r_oShapeX_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCCCCCCE88888882"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^r_oshapex_current_reg[9]_0\(3),
      I2 => \^r_oshapex_current_reg[9]_0\(2),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(0),
      I5 => \r_oShapeX_current[8]_i_3_n_0\,
      O => \r_oShapeX_current[3]_i_1_n_0\
    );
\r_oShapeX_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F48FF484848484"
    )
        port map (
      I0 => \r_oShapeX_current[4]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^r_oshapex_current_reg[9]_0\(4),
      I3 => \^r_oshapex_current_reg[9]_0\(3),
      I4 => \r_oShapeX_current[4]_i_3_n_0\,
      I5 => \r_oShapeX_current[8]_i_3_n_0\,
      O => \r_oShapeX_current[4]_i_1_n_0\
    );
\r_oShapeX_current[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(2),
      O => \r_oShapeX_current[4]_i_2_n_0\
    );
\r_oShapeX_current[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(0),
      I1 => \^r_oshapex_current_reg[9]_0\(1),
      I2 => \^r_oshapex_current_reg[9]_0\(2),
      O => \r_oShapeX_current[4]_i_3_n_0\
    );
\r_oShapeX_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF88844F4"
    )
        port map (
      I0 => \r_oShapeX_current[6]_i_2_n_0\,
      I1 => \r_oShapeX_current[8]_i_3_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I3 => \r_oShapeX_current[5]_i_2_n_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(5),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[5]_i_1_n_0\
    );
\r_oShapeX_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(4),
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \^r_oshapex_current_reg[9]_0\(0),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(3),
      O => \r_oShapeX_current[5]_i_2_n_0\
    );
\r_oShapeX_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F84FF8F848484848"
    )
        port map (
      I0 => \r_oShapeX_current[7]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^r_oshapex_current_reg[9]_0\(6),
      I3 => \r_oShapeX_current[6]_i_2_n_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(5),
      I5 => \r_oShapeX_current[8]_i_3_n_0\,
      O => \r_oShapeX_current[6]_i_1_n_0\
    );
\r_oShapeX_current[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(3),
      I1 => \^r_oshapex_current_reg[9]_0\(4),
      I2 => \^r_oshapex_current_reg[9]_0\(2),
      I3 => \^r_oshapex_current_reg[9]_0\(1),
      I4 => \^r_oshapex_current_reg[9]_0\(0),
      O => \r_oShapeX_current[6]_i_2_n_0\
    );
\r_oShapeX_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40B0FFB040B040"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(6),
      I1 => \r_oShapeX_current[7]_i_2_n_0\,
      I2 => \r_oShapeX_current[7]_i_3_n_0\,
      I3 => \^r_oshapex_current_reg[9]_0\(7),
      I4 => \r_oShapeX_current[9]_i_3_n_0\,
      I5 => \r_oShapeX_current[8]_i_3_n_0\,
      O => \r_oShapeX_current[7]_i_1_n_0\
    );
\r_oShapeX_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(5),
      I1 => \^r_oshapex_current_reg[9]_0\(3),
      I2 => \^r_oshapex_current_reg[9]_0\(1),
      I3 => \^r_oshapex_current_reg[9]_0\(0),
      I4 => \^r_oshapex_current_reg[9]_0\(2),
      I5 => \^r_oshapex_current_reg[9]_0\(4),
      O => \r_oShapeX_current[7]_i_2_n_0\
    );
\r_oShapeX_current[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \^r_oshapex_current_reg[9]_0\(9),
      I2 => \r_oShapeX_current[7]_i_2_n_0\,
      I3 => \^r_oshapex_current_reg[9]_0\(8),
      I4 => \^r_oshapex_current_reg[9]_0\(7),
      I5 => \^r_oshapex_current_reg[9]_0\(6),
      O => \r_oShapeX_current[7]_i_3_n_0\
    );
\r_oShapeX_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAEAAEA"
    )
        port map (
      I0 => \r_oShapeX_current[8]_i_2_n_0\,
      I1 => \r_oShapeX_current[8]_i_3_n_0\,
      I2 => \^r_oshapex_current_reg[9]_0\(7),
      I3 => \r_oShapeX_current[9]_i_3_n_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(8),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeX_current[8]_i_1_n_0\
    );
\r_oShapeX_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC0CC00000800"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(9),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => \^r_oshapex_current_reg[9]_0\(6),
      I3 => \r_oShapeX_current[7]_i_2_n_0\,
      I4 => \^r_oshapex_current_reg[9]_0\(7),
      I5 => \^r_oshapex_current_reg[9]_0\(8),
      O => \r_oShapeX_current[8]_i_2_n_0\
    );
\r_oShapeX_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A2AAAAAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \^r_oshapex_current_reg[9]_0\(0),
      I2 => \r_oShapeX_current[8]_i_4_n_0\,
      I3 => \^r_oshapex_current_reg[9]_0\(7),
      I4 => \^r_oshapex_current_reg[9]_0\(8),
      I5 => \^r_oshapex_current_reg[9]_0\(9),
      O => \r_oShapeX_current[8]_i_3_n_0\
    );
\r_oShapeX_current[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(6),
      I1 => \^r_oshapex_current_reg[9]_0\(5),
      I2 => \^r_oshapex_current_reg[9]_0\(4),
      I3 => \^r_oshapex_current_reg[9]_0\(3),
      I4 => \^r_oshapex_current_reg[9]_0\(2),
      I5 => \^r_oshapex_current_reg[9]_0\(1),
      O => \r_oShapeX_current[8]_i_4_n_0\
    );
\r_oShapeX_current[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I2 => p_0_in,
      O => r_oShapeX_next
    );
\r_oShapeX_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02400000"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(9),
      I1 => \^r_oshapex_current_reg[9]_0\(8),
      I2 => \^r_oshapex_current_reg[9]_0\(7),
      I3 => \r_oShapeX_current[9]_i_3_n_0\,
      I4 => p_0_in,
      I5 => \r_oShapeX_current[9]_i_4_n_0\,
      O => \r_oShapeX_current[9]_i_2_n_0\
    );
\r_oShapeX_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(1),
      I1 => \^r_oshapex_current_reg[9]_0\(2),
      I2 => \r_oShapeX_current[9]_i_5_n_0\,
      I3 => \^r_oshapex_current_reg[9]_0\(5),
      I4 => \^r_oshapex_current_reg[9]_0\(6),
      I5 => \^r_oshapex_current_reg[9]_0\(0),
      O => \r_oShapeX_current[9]_i_3_n_0\
    );
\r_oShapeX_current[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA200000008"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      I1 => \r_oShapeX_current[7]_i_2_n_0\,
      I2 => \^r_oshapex_current_reg[9]_0\(8),
      I3 => \^r_oshapex_current_reg[9]_0\(7),
      I4 => \^r_oshapex_current_reg[9]_0\(6),
      I5 => \^r_oshapex_current_reg[9]_0\(9),
      O => \r_oShapeX_current[9]_i_4_n_0\
    );
\r_oShapeX_current[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^r_oshapex_current_reg[9]_0\(4),
      I1 => \^r_oshapex_current_reg[9]_0\(3),
      O => \r_oShapeX_current[9]_i_5_n_0\
    );
\r_oShapeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[0]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(0),
      R => '0'
    );
\r_oShapeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[1]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(1),
      R => '0'
    );
\r_oShapeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[2]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(2),
      R => '0'
    );
\r_oShapeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[3]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(3),
      R => '0'
    );
\r_oShapeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[4]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(4),
      R => '0'
    );
\r_oShapeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[5]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(5),
      R => '0'
    );
\r_oShapeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[6]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(6),
      R => '0'
    );
\r_oShapeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[7]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(7),
      R => '0'
    );
\r_oShapeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[8]_i_1_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(8),
      R => '0'
    );
\r_oShapeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeX_next,
      D => \r_oShapeX_current[9]_i_2_n_0\,
      Q => \^r_oshapex_current_reg[9]_0\(9),
      R => '0'
    );
\r_oShapeY_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[6]_i_3_n_0\,
      O => \r_oShapeY_current[0]_i_1_n_0\
    );
\r_oShapeY_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBFABBA"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => \r_oShapeY_current[6]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => \r_oShapeY_current[1]_i_1_n_0\
    );
\r_oShapeY_current[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8882BCCE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \r_oShapeY_current[6]_i_3_n_0\,
      O => \r_oShapeY_current[2]_i_1_n_0\
    );
\r_oShapeY_current[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888882BCCCCCCE"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \r_oShapeY_current[6]_i_3_n_0\,
      O => \r_oShapeY_current[3]_i_1_n_0\
    );
\r_oShapeY_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF888F4F44"
    )
        port map (
      I0 => \r_oShapeY_current[4]_i_2_n_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I2 => \r_oShapeY_current[6]_i_3_n_0\,
      I3 => \r_oShapeY_current[4]_i_3_n_0\,
      I4 => \^q\(4),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[4]_i_1_n_0\
    );
\r_oShapeY_current[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \r_oShapeY_current[4]_i_2_n_0\
    );
\r_oShapeY_current[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \r_oShapeY_current[4]_i_3_n_0\
    );
\r_oShapeY_current[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABE"
    )
        port map (
      I0 => \r_oShapeY_current[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \r_oShapeY_current[5]_i_3_n_0\,
      I3 => \r_oShapeY_current[6]_i_3_n_0\,
      O => \r_oShapeY_current[5]_i_1_n_0\
    );
\r_oShapeY_current[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000000000FE00"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \^q\(5),
      I5 => \r_oShapeY_current[5]_i_4_n_0\,
      O => \r_oShapeY_current[5]_i_2_n_0\
    );
\r_oShapeY_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \r_oShapeY_current[5]_i_3_n_0\
    );
\r_oShapeY_current[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \r_oShapeY_current[5]_i_4_n_0\
    );
\r_oShapeY_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11F1F222"
    )
        port map (
      I0 => \r_oShapeY_current[6]_i_2_n_0\,
      I1 => \r_oShapeY_current[6]_i_3_n_0\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \r_oShapeY_current[8]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[6]_i_1_n_0\
    );
\r_oShapeY_current[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \r_oShapeY_current[6]_i_2_n_0\
    );
\r_oShapeY_current[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD55555555555555"
    )
        port map (
      I0 => p_1_in,
      I1 => \^q\(5),
      I2 => \r_oShapeY_current[5]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      I5 => \^q\(8),
      O => \r_oShapeY_current[6]_i_3_n_0\
    );
\r_oShapeY_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBF0F4F0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_oShapeY_current[8]_i_3_n_0\,
      I2 => \r_oShapeY_current[7]_i_2_n_0\,
      I3 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I4 => \^q\(7),
      I5 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      O => \r_oShapeY_current[7]_i_1_n_0\
    );
\r_oShapeY_current[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044CCCCCC0000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => p_1_in,
      I2 => \^q\(5),
      I3 => \r_oShapeY_current[5]_i_3_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \r_oShapeY_current[7]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_rfsm_current_reg[0]_0\,
      I1 => p_1_in,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      O => r_oShapeY_next
    );
\r_oShapeY_current[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0B40000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \r_oShapeY_current[8]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I5 => \r_oShapeY_current[8]_i_4_n_0\,
      O => \r_oShapeY_current[8]_i_2_n_0\
    );
\r_oShapeY_current[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \r_oShapeY_current[8]_i_3_n_0\
    );
\r_oShapeY_current[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2A2AAA00000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \r_oShapeY_current[5]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => p_1_in,
      O => \r_oShapeY_current[8]_i_4_n_0\
    );
\r_oShapeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\r_oShapeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\r_oShapeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\r_oShapeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\r_oShapeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\r_oShapeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\r_oShapeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\r_oShapeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\r_oShapeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => r_oShapeY_next,
      D => \r_oShapeY_current[8]_i_2_n_0\,
      Q => \^q\(8),
      R => '0'
    );
timer_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s
     port map (
      D(4) => timer_inst_n_0,
      D(3) => timer_inst_n_1,
      D(2) => timer_inst_n_2,
      D(1) => timer_inst_n_3,
      D(0) => timer_inst_n_4,
      \FSM_onehot_rFSM_current_reg[1]\ => \FSM_onehot_rFSM_current_reg[1]_0\,
      \FSM_onehot_rFSM_current_reg[3]\ => \FSM_onehot_rFSM_current_reg[3]_0\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current_reg[4]_0\,
      \FSM_onehot_rFSM_current_reg[5]\ => \FSM_onehot_rFSM_current[6]_i_2_n_0\,
      \FSM_onehot_rFSM_current_reg[5]_0\ => \FSM_onehot_rFSM_current_reg[5]_0\,
      Q(5) => \FSM_onehot_rFSM_current_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => p_1_in,
      Q(2) => p_0_in,
      Q(1) => r_iEn_timer,
      Q(0) => \FSM_onehot_rFSM_current_reg_n_0_[1]\,
      SR(0) => SR(0),
      iClk => iClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_currentState_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_currentState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iPush_up_0 : out STD_LOGIC;
    iPush_up_1 : out STD_LOGIC;
    iClk : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[4]_0\ : in STD_LOGIC;
    \FSM_onehot_rFSM_current_reg[5]_0\ : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_left : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change is
  signal \FSM_onehot_rFSM_current[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rFSM_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ipush_up_0\ : STD_LOGIC;
  signal \^ipush_up_1\ : STD_LOGIC;
  signal r_iEn_blue : STD_LOGIC;
  signal r_iEn_green : STD_LOGIC;
  signal r_iEn_red : STD_LOGIC;
  signal timer_inst_n_0 : STD_LOGIC;
  signal timer_inst_n_1 : STD_LOGIC;
  signal timer_inst_n_2 : STD_LOGIC;
  signal timer_inst_n_3 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[4]_i_2__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rFSM_current[5]_i_2__0\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[1]\ : label is "sInit:000001,sGreen_change:000010,sBlue_change:001000,sRed_change:010000,sIdle:100000,sWait:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[2]\ : label is "sInit:000001,sGreen_change:000010,sBlue_change:001000,sRed_change:010000,sIdle:100000,sWait:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[3]\ : label is "sInit:000001,sGreen_change:000010,sBlue_change:001000,sRed_change:010000,sIdle:100000,sWait:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[4]\ : label is "sInit:000001,sGreen_change:000010,sBlue_change:001000,sRed_change:010000,sIdle:100000,sWait:000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rFSM_current_reg[5]\ : label is "sInit:000001,sGreen_change:000010,sBlue_change:001000,sRed_change:010000,sIdle:100000,sWait:000100";
begin
  SR(0) <= \^sr\(0);
  iPush_up_0 <= \^ipush_up_0\;
  iPush_up_1 <= \^ipush_up_1\;
\FSM_onehot_rFSM_current[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5010"
    )
        port map (
      I0 => iPush_up,
      I1 => iSwitch1,
      I2 => iPush_right,
      I3 => iSwitch0,
      O => \^ipush_up_0\
    );
\FSM_onehot_rFSM_current[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11000100"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iSwitch1,
      I3 => iPush_down,
      I4 => iSwitch0,
      O => \^ipush_up_1\
    );
\FSM_onehot_rFSM_current[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \FSM_onehot_rFSM_current_reg[5]_0\,
      I1 => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      I2 => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      I3 => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      O => \FSM_onehot_rFSM_current[5]_i_1__0_n_0\
    );
\FSM_onehot_rFSM_current[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777777F"
    )
        port map (
      I0 => iSwitch0,
      I1 => iSwitch1,
      I2 => iPush_right,
      I3 => iPush_up,
      I4 => iPush_down,
      O => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\
    );
\FSM_onehot_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_3,
      Q => r_iEn_green,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_2,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_1,
      Q => r_iEn_blue,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => timer_inst_n_0,
      Q => r_iEn_red,
      R => \^sr\(0)
    );
\FSM_onehot_rFSM_current_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => iClk,
      CE => '1',
      D => \FSM_onehot_rFSM_current[5]_i_1__0_n_0\,
      Q => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      R => \^sr\(0)
    );
number_counter_inst_blue: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0\
     port map (
      Q(3 downto 0) => \r_currentState_reg[3]\(3 downto 0),
      iClk => iClk,
      \r_currentState_reg[0]_0\ => \^sr\(0),
      \r_currentState_reg[0]_1\(0) => r_iEn_blue
    );
number_counter_inst_green: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter__parameterized0_0\
     port map (
      Q(3 downto 0) => \r_currentState_reg[3]_0\(3 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      iSwitch1_0 => \^sr\(0),
      \r_currentState_reg[0]_0\(0) => r_iEn_green
    );
number_counter_inst_red: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_counter
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      iClk => iClk,
      \r_currentState_reg[0]_0\ => \^sr\(0),
      \r_currentState_reg[0]_1\(0) => r_iEn_red
    );
timer_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized1\
     port map (
      D(3) => timer_inst_n_0,
      D(2) => timer_inst_n_1,
      D(1) => timer_inst_n_2,
      D(0) => timer_inst_n_3,
      \FSM_onehot_rFSM_current_reg[1]\ => \^ipush_up_1\,
      \FSM_onehot_rFSM_current_reg[2]\ => \FSM_onehot_rFSM_current_reg[2]_0\,
      \FSM_onehot_rFSM_current_reg[3]\ => \^ipush_up_0\,
      \FSM_onehot_rFSM_current_reg[4]\ => \FSM_onehot_rFSM_current[5]_i_2__0_n_0\,
      \FSM_onehot_rFSM_current_reg[4]_0\ => \FSM_onehot_rFSM_current_reg[4]_0\,
      Q(4) => \FSM_onehot_rFSM_current_reg_n_0_[5]\,
      Q(3) => r_iEn_red,
      Q(2) => r_iEn_blue,
      Q(1) => \FSM_onehot_rFSM_current_reg_n_0_[2]\,
      Q(0) => r_iEn_green,
      iClk => iClk,
      \rCurrent_count_reg[0]\ => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeY_current_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iPush_right_0 : out STD_LOGIC;
    iPush_up_0 : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape is
  signal \FSM_sequential_rFSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rFSM_current[2]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \^ipush_right_0\ : STD_LOGIC;
  signal \^ipush_up_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal rFSM_current : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rFSM_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_iShape_sizeX_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeX_next__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeX_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeX_next_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \^r_ishape_sizey_current_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_iShape_sizeY_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeY_next__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_iShape_sizeY_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \r_iShape_sizeY_next_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \NLW__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[0]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[1]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rFSM_current_reg[2]\ : label is "sInit:000,sResizeX_in:011,sResizeY_in:001,sResizeX_out:101,sResizeY_out:100,sIdle:110,sWait:010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__0/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_iShape_sizeX_next_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeX_next_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_next_reg[0]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \r_iShape_sizeY_next_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_next_reg[9]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_iShape_sizeY_next_reg[9]_i_7\ : label is "soft_lutpair18";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  iPush_right_0 <= \^ipush_right_0\;
  iPush_up_0 <= \^ipush_up_0\;
  \r_iShape_sizeY_current_reg[9]_0\(9 downto 0) <= \^r_ishape_sizey_current_reg[9]_0\(9 downto 0);
\FSM_onehot_rFSM_current[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => iPush_right,
      I1 => iPush_down,
      I2 => iPush_left,
      I3 => iSwitch1,
      I4 => iPush_up,
      O => \^ipush_right_0\
    );
\FSM_onehot_rFSM_current[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555445400550054"
    )
        port map (
      I0 => iPush_up,
      I1 => iPush_right,
      I2 => iPush_left,
      I3 => iSwitch1,
      I4 => iPush_down,
      I5 => iSwitch0,
      O => \^ipush_up_0\
    );
\FSM_sequential_rFSM_current[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7073"
    )
        port map (
      I0 => iSwitch0,
      I1 => iPush_down,
      I2 => iSwitch1,
      I3 => iPush_left,
      I4 => iPush_right,
      I5 => iPush_up,
      O => \FSM_sequential_rFSM_current[2]_i_3_n_0\
    );
\FSM_sequential_rFSM_current[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0001FFFF"
    )
        port map (
      I0 => iPush_down,
      I1 => iPush_up,
      I2 => iPush_right,
      I3 => iPush_left,
      I4 => iSwitch0,
      I5 => iSwitch1,
      O => \FSM_sequential_rFSM_current[2]_i_4_n_0\
    );
\FSM_sequential_rFSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_next(0),
      Q => rFSM_current(0),
      R => SR(0)
    );
\FSM_sequential_rFSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_next(1),
      Q => rFSM_current(1),
      R => SR(0)
    );
\FSM_sequential_rFSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => rFSM_next(2),
      Q => rFSM_current(2),
      R => SR(0)
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 1) => \^q\(3 downto 1),
      DI(0) => \_carry_i_1_n_0\,
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => in7(8 downto 5),
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
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3 downto 0) => \NLW__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in7(9),
      S(3 downto 1) => B"000",
      S(0) => \_carry__1_i_1_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \_carry__1_i_1_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => rFSM_current(2),
      O => \_carry_i_5_n_0\
    );
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => \^r_ishape_sizey_current_reg[9]_0\(0),
      DI(3 downto 1) => \^r_ishape_sizey_current_reg[9]_0\(3 downto 1),
      DI(0) => \i__carry_i_1_n_0\,
      O(3 downto 0) => in11(4 downto 1),
      S(3) => \i__carry_i_2_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^r_ishape_sizey_current_reg[9]_0\(7 downto 4),
      O(3 downto 0) => in11(8 downto 5),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => in11(9),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => rFSM_current(2),
      O => \i__carry_i_5_n_0\
    );
\r_iShape_sizeX_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(0),
      Q => \^q\(0),
      R => '0'
    );
\r_iShape_sizeX_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(1),
      Q => \^q\(1),
      R => '0'
    );
\r_iShape_sizeX_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(2),
      Q => \^q\(2),
      R => '0'
    );
\r_iShape_sizeX_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(3),
      Q => \^q\(3),
      R => '0'
    );
\r_iShape_sizeX_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(4),
      Q => \^q\(4),
      R => '0'
    );
\r_iShape_sizeX_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(5),
      Q => \^q\(5),
      R => '0'
    );
\r_iShape_sizeX_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(6),
      Q => \^q\(6),
      R => '0'
    );
\r_iShape_sizeX_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(7),
      Q => \^q\(7),
      R => '0'
    );
\r_iShape_sizeX_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(8),
      Q => \^q\(8),
      R => '0'
    );
\r_iShape_sizeX_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeX_next(9),
      Q => \^q\(9),
      R => '0'
    );
\r_iShape_sizeX_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(0),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(0)
    );
\r_iShape_sizeX_next_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"16A8"
    )
        port map (
      I0 => \^q\(0),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(0)
    );
\r_iShape_sizeX_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(1),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(1)
    );
\r_iShape_sizeX_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(1),
      I1 => in7(1),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(1)
    );
\r_iShape_sizeX_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(2),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(2)
    );
\r_iShape_sizeX_next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(2),
      I1 => \^q\(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(2)
    );
\r_iShape_sizeX_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(3),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(3)
    );
\r_iShape_sizeX_next_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(3),
      I1 => \^q\(3),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(3)
    );
\r_iShape_sizeX_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(4),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(4)
    );
\r_iShape_sizeX_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(4),
      I1 => in7(4),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(4)
    );
\r_iShape_sizeX_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(5),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(5)
    );
\r_iShape_sizeX_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCAAAAF"
    )
        port map (
      I0 => \^q\(5),
      I1 => in7(5),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(5)
    );
\r_iShape_sizeX_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(6),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(6)
    );
\r_iShape_sizeX_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(6),
      I1 => \^q\(6),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(6)
    );
\r_iShape_sizeX_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(7),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(7)
    );
\r_iShape_sizeX_next_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(7),
      I1 => \^q\(7),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(7)
    );
\r_iShape_sizeX_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(8),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(8)
    );
\r_iShape_sizeX_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AACCCC0"
    )
        port map (
      I0 => in7(8),
      I1 => \^q\(8),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeX_next__0\(8)
    );
\r_iShape_sizeX_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeX_next__0\(9),
      G => \r_iShape_sizeX_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeX_next(9)
    );
\r_iShape_sizeX_next_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFC2800"
    )
        port map (
      I0 => in7(9),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      I4 => \^q\(9),
      O => \r_iShape_sizeX_next__0\(9)
    );
\r_iShape_sizeX_next_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F340F3FFFFFFFFFF"
    )
        port map (
      I0 => \r_iShape_sizeX_next_reg[9]_i_3_n_0\,
      I1 => \r_iShape_sizeX_next_reg[9]_i_4_n_0\,
      I2 => \r_iShape_sizeX_next_reg[9]_i_5_n_0\,
      I3 => rFSM_current(1),
      I4 => rFSM_current(2),
      I5 => rFSM_current(0),
      O => \r_iShape_sizeX_next_reg[9]_i_2_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r_iShape_sizeX_next_reg[9]_i_6_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(6),
      I5 => \^q\(5),
      O => \r_iShape_sizeX_next_reg[9]_i_3_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \r_iShape_sizeX_next_reg[9]_i_4_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => rFSM_current(2),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \r_iShape_sizeX_next_reg[9]_i_6_n_0\,
      O => \r_iShape_sizeX_next_reg[9]_i_5_n_0\
    );
\r_iShape_sizeX_next_reg[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \r_iShape_sizeX_next_reg[9]_i_6_n_0\
    );
\r_iShape_sizeY_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(0),
      Q => \^r_ishape_sizey_current_reg[9]_0\(0),
      R => '0'
    );
\r_iShape_sizeY_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(1),
      Q => \^r_ishape_sizey_current_reg[9]_0\(1),
      R => '0'
    );
\r_iShape_sizeY_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(2),
      Q => \^r_ishape_sizey_current_reg[9]_0\(2),
      R => '0'
    );
\r_iShape_sizeY_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(3),
      Q => \^r_ishape_sizey_current_reg[9]_0\(3),
      R => '0'
    );
\r_iShape_sizeY_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(4),
      Q => \^r_ishape_sizey_current_reg[9]_0\(4),
      R => '0'
    );
\r_iShape_sizeY_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(5),
      Q => \^r_ishape_sizey_current_reg[9]_0\(5),
      R => '0'
    );
\r_iShape_sizeY_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(6),
      Q => \^r_ishape_sizey_current_reg[9]_0\(6),
      R => '0'
    );
\r_iShape_sizeY_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(7),
      Q => \^r_ishape_sizey_current_reg[9]_0\(7),
      R => '0'
    );
\r_iShape_sizeY_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(8),
      Q => \^r_ishape_sizey_current_reg[9]_0\(8),
      R => '0'
    );
\r_iShape_sizeY_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => r_iShape_sizeY_next(9),
      Q => \^r_ishape_sizey_current_reg[9]_0\(9),
      R => '0'
    );
\r_iShape_sizeY_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(0),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(0)
    );
\r_iShape_sizeY_next_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A94"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(0),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      O => \r_iShape_sizeY_next__0\(0)
    );
\r_iShape_sizeY_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(1),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(1)
    );
\r_iShape_sizeY_next_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABFEA83"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => in11(1),
      O => \r_iShape_sizeY_next__0\(1)
    );
\r_iShape_sizeY_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(2),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(2)
    );
\r_iShape_sizeY_next_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCACAC0"
    )
        port map (
      I0 => in11(2),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeY_next__0\(2)
    );
\r_iShape_sizeY_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(3),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(3)
    );
\r_iShape_sizeY_next_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCACAC0"
    )
        port map (
      I0 => in11(3),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeY_next__0\(3)
    );
\r_iShape_sizeY_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(4),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(4)
    );
\r_iShape_sizeY_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABFEA83"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => in11(4),
      O => \r_iShape_sizeY_next__0\(4)
    );
\r_iShape_sizeY_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(5),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(5)
    );
\r_iShape_sizeY_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABFEA83"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => rFSM_current(0),
      I2 => rFSM_current(2),
      I3 => rFSM_current(1),
      I4 => in11(5),
      O => \r_iShape_sizeY_next__0\(5)
    );
\r_iShape_sizeY_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(6),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(6)
    );
\r_iShape_sizeY_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(6),
      O => \r_iShape_sizeY_next__0\(6)
    );
\r_iShape_sizeY_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(7),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(7)
    );
\r_iShape_sizeY_next_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CCACAC0"
    )
        port map (
      I0 => in11(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I2 => rFSM_current(1),
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      O => \r_iShape_sizeY_next__0\(7)
    );
\r_iShape_sizeY_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(8),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(8)
    );
\r_iShape_sizeY_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2ABC2A80"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(8),
      I1 => rFSM_current(2),
      I2 => rFSM_current(0),
      I3 => rFSM_current(1),
      I4 => in11(8),
      O => \r_iShape_sizeY_next__0\(8)
    );
\r_iShape_sizeY_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \r_iShape_sizeY_next__0\(9),
      G => \r_iShape_sizeY_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => r_iShape_sizeY_next(9)
    );
\r_iShape_sizeY_next_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EEC0220"
    )
        port map (
      I0 => in11(9),
      I1 => rFSM_current(1),
      I2 => rFSM_current(2),
      I3 => rFSM_current(0),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(9),
      O => \r_iShape_sizeY_next__0\(9)
    );
\r_iShape_sizeY_next_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFFFAFAAAFA"
    )
        port map (
      I0 => rFSM_current(1),
      I1 => \r_iShape_sizeY_next_reg[9]_i_3_n_0\,
      I2 => \r_iShape_sizeY_next_reg[9]_i_4_n_0\,
      I3 => rFSM_current(2),
      I4 => rFSM_current(0),
      I5 => \r_iShape_sizeY_next_reg[9]_i_5_n_0\,
      O => \r_iShape_sizeY_next_reg[9]_i_2_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => \r_iShape_sizeY_next_reg[9]_i_6_n_0\,
      I2 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(0),
      I4 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I5 => \^r_ishape_sizey_current_reg[9]_0\(5),
      O => \r_iShape_sizeY_next_reg[9]_i_3_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(7),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(9),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(8),
      O => \r_iShape_sizeY_next_reg[9]_i_4_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(5),
      I1 => rFSM_current(0),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(6),
      I3 => rFSM_current(2),
      I4 => \r_iShape_sizeY_next_reg[9]_i_7_n_0\,
      O => \r_iShape_sizeY_next_reg[9]_i_5_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(4),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(3),
      O => \r_iShape_sizeY_next_reg[9]_i_6_n_0\
    );
\r_iShape_sizeY_next_reg[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^r_ishape_sizey_current_reg[9]_0\(2),
      I1 => \^r_ishape_sizey_current_reg[9]_0\(1),
      I2 => \^r_ishape_sizey_current_reg[9]_0\(3),
      I3 => \^r_ishape_sizey_current_reg[9]_0\(4),
      O => \r_iShape_sizeY_next_reg[9]_i_7_n_0\
    );
timer_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_timer_1s__parameterized0\
     port map (
      D(2 downto 0) => rFSM_next(2 downto 0),
      \FSM_sequential_rFSM_current_reg[0]\ => \^ipush_up_0\,
      \FSM_sequential_rFSM_current_reg[1]\ => \^ipush_right_0\,
      \FSM_sequential_rFSM_current_reg[2]\ => \FSM_sequential_rFSM_current[2]_i_3_n_0\,
      \FSM_sequential_rFSM_current_reg[2]_0\ => \FSM_sequential_rFSM_current[2]_i_4_n_0\,
      Q(2 downto 0) => rFSM_current(2 downto 0),
      SR(0) => SR(0),
      iClk => iClk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_oShapeY_current_reg[8]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \r_oShapeX_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \r_iShape_sizeY_current_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    iSwitch1_0 : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oLED : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all is
  signal FSM_color_change_n_13 : STD_LOGIC;
  signal FSM_color_change_n_14 : STD_LOGIC;
  signal FSM_move_n_0 : STD_LOGIC;
  signal FSM_resize_shape_n_20 : STD_LOGIC;
  signal FSM_resize_shape_n_21 : STD_LOGIC;
  signal \^iswitch1_0\ : STD_LOGIC;
begin
  iSwitch1_0 <= \^iswitch1_0\;
FSM_color_change: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_color_change
     port map (
      \FSM_onehot_rFSM_current_reg[2]_0\ => FSM_resize_shape_n_20,
      \FSM_onehot_rFSM_current_reg[4]_0\ => FSM_resize_shape_n_21,
      \FSM_onehot_rFSM_current_reg[5]_0\ => FSM_move_n_0,
      Q(3 downto 0) => oRed(3 downto 0),
      SR(0) => \^iswitch1_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iPush_up_0 => FSM_color_change_n_13,
      iPush_up_1 => FSM_color_change_n_14,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      \r_currentState_reg[3]\(3 downto 0) => oBlue(3 downto 0),
      \r_currentState_reg[3]_0\(3 downto 0) => oGreen(3 downto 0)
    );
FSM_move: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA
     port map (
      \FSM_onehot_rFSM_current_reg[0]_0\ => FSM_move_n_0,
      \FSM_onehot_rFSM_current_reg[1]_0\ => FSM_resize_shape_n_20,
      \FSM_onehot_rFSM_current_reg[3]_0\ => FSM_color_change_n_13,
      \FSM_onehot_rFSM_current_reg[4]_0\ => FSM_color_change_n_14,
      \FSM_onehot_rFSM_current_reg[5]_0\ => FSM_resize_shape_n_21,
      Q(8 downto 0) => \r_oShapeY_current_reg[8]\(8 downto 0),
      SR(0) => \^iswitch1_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      oLED => oLED,
      \r_oShapeX_current_reg[9]_0\(9 downto 0) => \r_oShapeX_current_reg[9]\(9 downto 0)
    );
FSM_resize_shape: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_resize_shape
     port map (
      Q(9 downto 0) => Q(9 downto 0),
      SR(0) => \^iswitch1_0\,
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_right_0 => FSM_resize_shape_n_20,
      iPush_up => iPush_up,
      iPush_up_0 => FSM_resize_shape_n_21,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      \r_iShape_sizeY_current_reg[9]_0\(9 downto 0) => \r_iShape_sizeY_current_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iPush_left : in STD_LOGIC;
    iPush_down : in STD_LOGIC;
    iPush_right : in STD_LOGIC;
    iPush_up : in STD_LOGIC;
    iSwitch0 : in STD_LOGIC;
    iSwitch1 : in STD_LOGIC;
    oShapeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShapeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oShape_sizeY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oLED : out STD_LOGIC;
    oRst_timer : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_FSM_VGA_all_0_0,FSM_VGA_all,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FSM_VGA_all,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^oshapey\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  oShapeY(9) <= \<const0>\;
  oShapeY(8 downto 0) <= \^oshapey\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FSM_VGA_all
     port map (
      Q(9 downto 0) => oShape_sizeX(9 downto 0),
      iClk => iClk,
      iPush_down => iPush_down,
      iPush_left => iPush_left,
      iPush_right => iPush_right,
      iPush_up => iPush_up,
      iSwitch0 => iSwitch0,
      iSwitch1 => iSwitch1,
      iSwitch1_0 => oRst_timer,
      oBlue(3 downto 0) => oBlue(3 downto 0),
      oGreen(3 downto 0) => oGreen(3 downto 0),
      oLED => oLED,
      oRed(3 downto 0) => oRed(3 downto 0),
      \r_iShape_sizeY_current_reg[9]\(9 downto 0) => oShape_sizeY(9 downto 0),
      \r_oShapeX_current_reg[9]\(9 downto 0) => oShapeX(9 downto 0),
      \r_oShapeY_current_reg[8]\(8 downto 0) => \^oshapey\(8 downto 0)
    );
end STRUCTURE;
