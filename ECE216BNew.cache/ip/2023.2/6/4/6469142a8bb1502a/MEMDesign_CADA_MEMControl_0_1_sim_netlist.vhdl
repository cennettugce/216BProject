-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 27 15:40:45 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_CADA_MEMControl_0_1_sim_netlist.vhdl
-- Design      : MEMDesign_CADA_MEMControl_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CADA_MEMControl is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 143 downto 0 );
    addrOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    MEMout : out STD_LOGIC_VECTOR ( 143 downto 0 );
    MWMWen : out STD_LOGIC;
    MEMEn : out STD_LOGIC;
    valid : in STD_LOGIC;
    endLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    MEMin : in STD_LOGIC_VECTOR ( 143 downto 0 );
    strideInterval : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 143 downto 0 );
    startLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startAddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    writeEn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CADA_MEMControl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CADA_MEMControl is
  signal \^memen\ : STD_LOGIC;
  signal MEMEn_r_i_1_n_0 : STD_LOGIC;
  signal \^addrout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[3]_i_3_n_0\ : STD_LOGIC;
  signal counterReg : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \counterReg0_carry__0_n_0\ : STD_LOGIC;
  signal \counterReg0_carry__0_n_1\ : STD_LOGIC;
  signal \counterReg0_carry__0_n_2\ : STD_LOGIC;
  signal \counterReg0_carry__0_n_3\ : STD_LOGIC;
  signal \counterReg0_carry__1_n_0\ : STD_LOGIC;
  signal \counterReg0_carry__1_n_1\ : STD_LOGIC;
  signal \counterReg0_carry__1_n_2\ : STD_LOGIC;
  signal \counterReg0_carry__1_n_3\ : STD_LOGIC;
  signal \counterReg0_carry__2_n_2\ : STD_LOGIC;
  signal \counterReg0_carry__2_n_3\ : STD_LOGIC;
  signal counterReg0_carry_n_0 : STD_LOGIC;
  signal counterReg0_carry_n_1 : STD_LOGIC;
  signal counterReg0_carry_n_2 : STD_LOGIC;
  signal counterReg0_carry_n_3 : STD_LOGIC;
  signal \counterReg[0]_i_1_n_0\ : STD_LOGIC;
  signal counterReg_0 : STD_LOGIC;
  signal \counterReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \counterReg_reg_n_0_[9]\ : STD_LOGIC;
  signal dataRegIn : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_n_0\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_n_1\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_n_2\ : STD_LOGIC;
  signal \dataRegIn0_carry__0_n_3\ : STD_LOGIC;
  signal dataRegIn0_carry_i_1_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_2_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_3_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_4_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_5_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_6_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_7_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_i_8_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_n_0 : STD_LOGIC;
  signal dataRegIn0_carry_n_1 : STD_LOGIC;
  signal dataRegIn0_carry_n_2 : STD_LOGIC;
  signal dataRegIn0_carry_n_3 : STD_LOGIC;
  signal \dataRegIn1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataRegIn1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataRegIn1_carry__0_n_2\ : STD_LOGIC;
  signal \dataRegIn1_carry__0_n_3\ : STD_LOGIC;
  signal dataRegIn1_carry_i_1_n_0 : STD_LOGIC;
  signal dataRegIn1_carry_i_2_n_0 : STD_LOGIC;
  signal dataRegIn1_carry_i_3_n_0 : STD_LOGIC;
  signal dataRegIn1_carry_i_4_n_0 : STD_LOGIC;
  signal dataRegIn1_carry_n_0 : STD_LOGIC;
  signal dataRegIn1_carry_n_1 : STD_LOGIC;
  signal dataRegIn1_carry_n_2 : STD_LOGIC;
  signal dataRegIn1_carry_n_3 : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal stateReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \stateReg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal strideInterval_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal writeEn_r : STD_LOGIC;
  signal \NLW_counterReg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterReg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dataRegIn0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataRegIn0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataRegIn1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataRegIn1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataRegIn1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_stateReg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_stateReg[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_stateReg_reg[0]\ : label is "idle_s:00,start_s:01,valid_s:10,end_s:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stateReg_reg[1]\ : label is "idle_s:00,start_s:01,valid_s:10,end_s:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of counterReg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \counterReg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counterReg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \counterReg0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \counterReg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterReg[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterReg[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterReg[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterReg[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterReg[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterReg[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterReg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterReg[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterReg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterReg[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counterReg[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counterReg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterReg[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterReg[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterReg[9]_i_1\ : label is "soft_lutpair5";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of dataRegIn0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \dataRegIn0_carry__0\ : label is 11;
begin
  MEMEn <= \^memen\;
  addrOut(3 downto 0) <= \^addrout\(3 downto 0);
\FSM_sequential_stateReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30773044"
    )
        port map (
      I0 => \dataRegIn0_carry__0_n_0\,
      I1 => stateReg(0),
      I2 => \dataRegIn1_carry__0_n_2\,
      I3 => stateReg(1),
      I4 => valid,
      O => \stateReg__0\(0)
    );
\FSM_sequential_stateReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \dataRegIn0_carry__0_n_0\,
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => \stateReg__0\(1)
    );
\FSM_sequential_stateReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stateReg__0\(0),
      Q => stateReg(0)
    );
\FSM_sequential_stateReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \stateReg__0\(1),
      Q => stateReg(1)
    );
MEMEn_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33FF3044"
    )
        port map (
      I0 => \dataRegIn1_carry__0_n_2\,
      I1 => stateReg(1),
      I2 => \dataRegIn0_carry__0_n_0\,
      I3 => stateReg(0),
      I4 => \^memen\,
      O => MEMEn_r_i_1_n_0
    );
MEMEn_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMEn_r_i_1_n_0,
      Q => \^memen\
    );
\addr_r[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^addrout\(0),
      I1 => strideInterval_r(0),
      I2 => stateReg(1),
      I3 => startAddr(0),
      O => \addr_r[0]_i_1_n_0\
    );
\addr_r[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778FFFF87780000"
    )
        port map (
      I0 => \^addrout\(0),
      I1 => strideInterval_r(0),
      I2 => strideInterval_r(1),
      I3 => \^addrout\(1),
      I4 => stateReg(1),
      I5 => startAddr(1),
      O => \addr_r[1]_i_1_n_0\
    );
\addr_r[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => \addr_r[3]_i_3_n_0\,
      I1 => strideInterval_r(2),
      I2 => \^addrout\(2),
      I3 => stateReg(1),
      I4 => startAddr(2),
      O => \addr_r[2]_i_1_n_0\
    );
\addr_r[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => valid,
      I1 => stateReg(1),
      I2 => \dataRegIn1_carry__0_n_2\,
      I3 => stateReg(0),
      O => \addr_r[3]_i_1_n_0\
    );
\addr_r[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FFFF17E80000"
    )
        port map (
      I0 => \addr_r[3]_i_3_n_0\,
      I1 => \^addrout\(2),
      I2 => strideInterval_r(2),
      I3 => \^addrout\(3),
      I4 => stateReg(1),
      I5 => startAddr(3),
      O => \addr_r[3]_i_2_n_0\
    );
\addr_r[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => strideInterval_r(1),
      I1 => \^addrout\(1),
      I2 => \^addrout\(0),
      I3 => strideInterval_r(0),
      O => \addr_r[3]_i_3_n_0\
    );
\addr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[3]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[0]_i_1_n_0\,
      Q => \^addrout\(0)
    );
\addr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[3]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[1]_i_1_n_0\,
      Q => \^addrout\(1)
    );
\addr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[3]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[2]_i_1_n_0\,
      Q => \^addrout\(2)
    );
\addr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[3]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[3]_i_2_n_0\,
      Q => \^addrout\(3)
    );
counterReg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counterReg0_carry_n_0,
      CO(2) => counterReg0_carry_n_1,
      CO(1) => counterReg0_carry_n_2,
      CO(0) => counterReg0_carry_n_3,
      CYINIT => \counterReg_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(4 downto 1),
      S(3) => \counterReg_reg_n_0_[4]\,
      S(2) => \counterReg_reg_n_0_[3]\,
      S(1) => \counterReg_reg_n_0_[2]\,
      S(0) => \counterReg_reg_n_0_[1]\
    );
\counterReg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counterReg0_carry_n_0,
      CO(3) => \counterReg0_carry__0_n_0\,
      CO(2) => \counterReg0_carry__0_n_1\,
      CO(1) => \counterReg0_carry__0_n_2\,
      CO(0) => \counterReg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(8 downto 5),
      S(3) => \counterReg_reg_n_0_[8]\,
      S(2) => \counterReg_reg_n_0_[7]\,
      S(1) => \counterReg_reg_n_0_[6]\,
      S(0) => \counterReg_reg_n_0_[5]\
    );
\counterReg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg0_carry__0_n_0\,
      CO(3) => \counterReg0_carry__1_n_0\,
      CO(2) => \counterReg0_carry__1_n_1\,
      CO(1) => \counterReg0_carry__1_n_2\,
      CO(0) => \counterReg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in8(12 downto 9),
      S(3) => \counterReg_reg_n_0_[12]\,
      S(2) => \counterReg_reg_n_0_[11]\,
      S(1) => \counterReg_reg_n_0_[10]\,
      S(0) => \counterReg_reg_n_0_[9]\
    );
\counterReg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_counterReg0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterReg0_carry__2_n_2\,
      CO(0) => \counterReg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterReg0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in8(15 downto 13),
      S(3) => '0',
      S(2) => \counterReg_reg_n_0_[15]\,
      S(1) => \counterReg_reg_n_0_[14]\,
      S(0) => \counterReg_reg_n_0_[13]\
    );
\counterReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \counterReg_reg_n_0_[0]\,
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => \counterReg[0]_i_1_n_0\
    );
\counterReg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(10),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(10)
    );
\counterReg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(11),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(11)
    );
\counterReg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(12),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(12)
    );
\counterReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(13),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(13)
    );
\counterReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(14),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(14)
    );
\counterReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => valid,
      I1 => stateReg(1),
      I2 => stateReg(0),
      O => counterReg_0
    );
\counterReg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(15),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(15)
    );
\counterReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(1),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(1)
    );
\counterReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(2),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(2)
    );
\counterReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(3),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(3)
    );
\counterReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(4),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(4)
    );
\counterReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(5),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(5)
    );
\counterReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(6),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(6)
    );
\counterReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(7),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(7)
    );
\counterReg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(8),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(8)
    );
\counterReg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => in8(9),
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => counterReg(9)
    );
\counterReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => \counterReg[0]_i_1_n_0\,
      Q => \counterReg_reg_n_0_[0]\
    );
\counterReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(10),
      Q => \counterReg_reg_n_0_[10]\
    );
\counterReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(11),
      Q => \counterReg_reg_n_0_[11]\
    );
\counterReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(12),
      Q => \counterReg_reg_n_0_[12]\
    );
\counterReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(13),
      Q => \counterReg_reg_n_0_[13]\
    );
\counterReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(14),
      Q => \counterReg_reg_n_0_[14]\
    );
\counterReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(15),
      Q => \counterReg_reg_n_0_[15]\
    );
\counterReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(1),
      Q => \counterReg_reg_n_0_[1]\
    );
\counterReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(2),
      Q => \counterReg_reg_n_0_[2]\
    );
\counterReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(3),
      Q => \counterReg_reg_n_0_[3]\
    );
\counterReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(4),
      Q => \counterReg_reg_n_0_[4]\
    );
\counterReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(5),
      Q => \counterReg_reg_n_0_[5]\
    );
\counterReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(6),
      Q => \counterReg_reg_n_0_[6]\
    );
\counterReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(7),
      Q => \counterReg_reg_n_0_[7]\
    );
\counterReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(8),
      Q => \counterReg_reg_n_0_[8]\
    );
\counterReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counterReg_0,
      CLR => rst,
      D => counterReg(9),
      Q => \counterReg_reg_n_0_[9]\
    );
dataRegIn0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataRegIn0_carry_n_0,
      CO(2) => dataRegIn0_carry_n_1,
      CO(1) => dataRegIn0_carry_n_2,
      CO(0) => dataRegIn0_carry_n_3,
      CYINIT => '1',
      DI(3) => dataRegIn0_carry_i_1_n_0,
      DI(2) => dataRegIn0_carry_i_2_n_0,
      DI(1) => dataRegIn0_carry_i_3_n_0,
      DI(0) => dataRegIn0_carry_i_4_n_0,
      O(3 downto 0) => NLW_dataRegIn0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dataRegIn0_carry_i_5_n_0,
      S(2) => dataRegIn0_carry_i_6_n_0,
      S(1) => dataRegIn0_carry_i_7_n_0,
      S(0) => dataRegIn0_carry_i_8_n_0
    );
\dataRegIn0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataRegIn0_carry_n_0,
      CO(3) => \dataRegIn0_carry__0_n_0\,
      CO(2) => \dataRegIn0_carry__0_n_1\,
      CO(1) => \dataRegIn0_carry__0_n_2\,
      CO(0) => \dataRegIn0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \dataRegIn0_carry__0_i_1_n_0\,
      DI(2) => \dataRegIn0_carry__0_i_2_n_0\,
      DI(1) => \dataRegIn0_carry__0_i_3_n_0\,
      DI(0) => \dataRegIn0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_dataRegIn0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataRegIn0_carry__0_i_5_n_0\,
      S(2) => \dataRegIn0_carry__0_i_6_n_0\,
      S(1) => \dataRegIn0_carry__0_i_7_n_0\,
      S(0) => \dataRegIn0_carry__0_i_8_n_0\
    );
\dataRegIn0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[14]\,
      I1 => startLatency(14),
      I2 => startLatency(15),
      I3 => \counterReg_reg_n_0_[15]\,
      O => \dataRegIn0_carry__0_i_1_n_0\
    );
\dataRegIn0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[12]\,
      I1 => startLatency(12),
      I2 => startLatency(13),
      I3 => \counterReg_reg_n_0_[13]\,
      O => \dataRegIn0_carry__0_i_2_n_0\
    );
\dataRegIn0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[10]\,
      I1 => startLatency(10),
      I2 => startLatency(11),
      I3 => \counterReg_reg_n_0_[11]\,
      O => \dataRegIn0_carry__0_i_3_n_0\
    );
\dataRegIn0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[8]\,
      I1 => startLatency(8),
      I2 => startLatency(9),
      I3 => \counterReg_reg_n_0_[9]\,
      O => \dataRegIn0_carry__0_i_4_n_0\
    );
\dataRegIn0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[14]\,
      I1 => startLatency(14),
      I2 => \counterReg_reg_n_0_[15]\,
      I3 => startLatency(15),
      O => \dataRegIn0_carry__0_i_5_n_0\
    );
\dataRegIn0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[12]\,
      I1 => startLatency(12),
      I2 => \counterReg_reg_n_0_[13]\,
      I3 => startLatency(13),
      O => \dataRegIn0_carry__0_i_6_n_0\
    );
\dataRegIn0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[10]\,
      I1 => startLatency(10),
      I2 => \counterReg_reg_n_0_[11]\,
      I3 => startLatency(11),
      O => \dataRegIn0_carry__0_i_7_n_0\
    );
\dataRegIn0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[8]\,
      I1 => startLatency(8),
      I2 => \counterReg_reg_n_0_[9]\,
      I3 => startLatency(9),
      O => \dataRegIn0_carry__0_i_8_n_0\
    );
dataRegIn0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[6]\,
      I1 => startLatency(6),
      I2 => startLatency(7),
      I3 => \counterReg_reg_n_0_[7]\,
      O => dataRegIn0_carry_i_1_n_0
    );
dataRegIn0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[4]\,
      I1 => startLatency(4),
      I2 => startLatency(5),
      I3 => \counterReg_reg_n_0_[5]\,
      O => dataRegIn0_carry_i_2_n_0
    );
dataRegIn0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[2]\,
      I1 => startLatency(2),
      I2 => startLatency(3),
      I3 => \counterReg_reg_n_0_[3]\,
      O => dataRegIn0_carry_i_3_n_0
    );
dataRegIn0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \counterReg_reg_n_0_[0]\,
      I1 => startLatency(0),
      I2 => startLatency(1),
      I3 => \counterReg_reg_n_0_[1]\,
      O => dataRegIn0_carry_i_4_n_0
    );
dataRegIn0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[6]\,
      I1 => startLatency(6),
      I2 => \counterReg_reg_n_0_[7]\,
      I3 => startLatency(7),
      O => dataRegIn0_carry_i_5_n_0
    );
dataRegIn0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[4]\,
      I1 => startLatency(4),
      I2 => \counterReg_reg_n_0_[5]\,
      I3 => startLatency(5),
      O => dataRegIn0_carry_i_6_n_0
    );
dataRegIn0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[2]\,
      I1 => startLatency(2),
      I2 => \counterReg_reg_n_0_[3]\,
      I3 => startLatency(3),
      O => dataRegIn0_carry_i_7_n_0
    );
dataRegIn0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[0]\,
      I1 => startLatency(0),
      I2 => \counterReg_reg_n_0_[1]\,
      I3 => startLatency(1),
      O => dataRegIn0_carry_i_8_n_0
    );
dataRegIn1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataRegIn1_carry_n_0,
      CO(2) => dataRegIn1_carry_n_1,
      CO(1) => dataRegIn1_carry_n_2,
      CO(0) => dataRegIn1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_dataRegIn1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dataRegIn1_carry_i_1_n_0,
      S(2) => dataRegIn1_carry_i_2_n_0,
      S(1) => dataRegIn1_carry_i_3_n_0,
      S(0) => dataRegIn1_carry_i_4_n_0
    );
\dataRegIn1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataRegIn1_carry_n_0,
      CO(3 downto 2) => \NLW_dataRegIn1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataRegIn1_carry__0_n_2\,
      CO(0) => \dataRegIn1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataRegIn1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \dataRegIn1_carry__0_i_1_n_0\,
      S(0) => \dataRegIn1_carry__0_i_2_n_0\
    );
\dataRegIn1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => endLatency(15),
      I1 => \counterReg_reg_n_0_[15]\,
      O => \dataRegIn1_carry__0_i_1_n_0\
    );
\dataRegIn1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[12]\,
      I1 => endLatency(12),
      I2 => endLatency(14),
      I3 => \counterReg_reg_n_0_[14]\,
      I4 => endLatency(13),
      I5 => \counterReg_reg_n_0_[13]\,
      O => \dataRegIn1_carry__0_i_2_n_0\
    );
dataRegIn1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[9]\,
      I1 => endLatency(9),
      I2 => endLatency(11),
      I3 => \counterReg_reg_n_0_[11]\,
      I4 => endLatency(10),
      I5 => \counterReg_reg_n_0_[10]\,
      O => dataRegIn1_carry_i_1_n_0
    );
dataRegIn1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[6]\,
      I1 => endLatency(6),
      I2 => endLatency(8),
      I3 => \counterReg_reg_n_0_[8]\,
      I4 => endLatency(7),
      I5 => \counterReg_reg_n_0_[7]\,
      O => dataRegIn1_carry_i_2_n_0
    );
dataRegIn1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[3]\,
      I1 => endLatency(3),
      I2 => endLatency(5),
      I3 => \counterReg_reg_n_0_[5]\,
      I4 => endLatency(4),
      I5 => \counterReg_reg_n_0_[4]\,
      O => dataRegIn1_carry_i_3_n_0
    );
dataRegIn1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \counterReg_reg_n_0_[0]\,
      I1 => endLatency(0),
      I2 => endLatency(2),
      I3 => \counterReg_reg_n_0_[2]\,
      I4 => endLatency(1),
      I5 => \counterReg_reg_n_0_[1]\,
      O => dataRegIn1_carry_i_4_n_0
    );
\dataRegIn[143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => \dataRegIn0_carry__0_n_0\,
      I1 => stateReg(0),
      I2 => stateReg(1),
      I3 => \dataRegIn1_carry__0_n_2\,
      O => dataRegIn
    );
\dataRegIn_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(0),
      Q => MEMout(0)
    );
\dataRegIn_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(100),
      Q => MEMout(100)
    );
\dataRegIn_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(101),
      Q => MEMout(101)
    );
\dataRegIn_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(102),
      Q => MEMout(102)
    );
\dataRegIn_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(103),
      Q => MEMout(103)
    );
\dataRegIn_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(104),
      Q => MEMout(104)
    );
\dataRegIn_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(105),
      Q => MEMout(105)
    );
\dataRegIn_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(106),
      Q => MEMout(106)
    );
\dataRegIn_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(107),
      Q => MEMout(107)
    );
\dataRegIn_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(108),
      Q => MEMout(108)
    );
\dataRegIn_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(109),
      Q => MEMout(109)
    );
\dataRegIn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(10),
      Q => MEMout(10)
    );
\dataRegIn_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(110),
      Q => MEMout(110)
    );
\dataRegIn_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(111),
      Q => MEMout(111)
    );
\dataRegIn_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(112),
      Q => MEMout(112)
    );
\dataRegIn_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(113),
      Q => MEMout(113)
    );
\dataRegIn_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(114),
      Q => MEMout(114)
    );
\dataRegIn_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(115),
      Q => MEMout(115)
    );
\dataRegIn_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(116),
      Q => MEMout(116)
    );
\dataRegIn_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(117),
      Q => MEMout(117)
    );
\dataRegIn_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(118),
      Q => MEMout(118)
    );
\dataRegIn_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(119),
      Q => MEMout(119)
    );
\dataRegIn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(11),
      Q => MEMout(11)
    );
\dataRegIn_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(120),
      Q => MEMout(120)
    );
\dataRegIn_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(121),
      Q => MEMout(121)
    );
\dataRegIn_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(122),
      Q => MEMout(122)
    );
\dataRegIn_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(123),
      Q => MEMout(123)
    );
\dataRegIn_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(124),
      Q => MEMout(124)
    );
\dataRegIn_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(125),
      Q => MEMout(125)
    );
\dataRegIn_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(126),
      Q => MEMout(126)
    );
\dataRegIn_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(127),
      Q => MEMout(127)
    );
\dataRegIn_reg[128]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(128),
      Q => MEMout(128)
    );
\dataRegIn_reg[129]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(129),
      Q => MEMout(129)
    );
\dataRegIn_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(12),
      Q => MEMout(12)
    );
\dataRegIn_reg[130]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(130),
      Q => MEMout(130)
    );
\dataRegIn_reg[131]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(131),
      Q => MEMout(131)
    );
\dataRegIn_reg[132]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(132),
      Q => MEMout(132)
    );
\dataRegIn_reg[133]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(133),
      Q => MEMout(133)
    );
\dataRegIn_reg[134]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(134),
      Q => MEMout(134)
    );
\dataRegIn_reg[135]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(135),
      Q => MEMout(135)
    );
\dataRegIn_reg[136]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(136),
      Q => MEMout(136)
    );
\dataRegIn_reg[137]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(137),
      Q => MEMout(137)
    );
\dataRegIn_reg[138]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(138),
      Q => MEMout(138)
    );
\dataRegIn_reg[139]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(139),
      Q => MEMout(139)
    );
\dataRegIn_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(13),
      Q => MEMout(13)
    );
\dataRegIn_reg[140]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(140),
      Q => MEMout(140)
    );
\dataRegIn_reg[141]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(141),
      Q => MEMout(141)
    );
\dataRegIn_reg[142]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(142),
      Q => MEMout(142)
    );
\dataRegIn_reg[143]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(143),
      Q => MEMout(143)
    );
\dataRegIn_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(14),
      Q => MEMout(14)
    );
\dataRegIn_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(15),
      Q => MEMout(15)
    );
\dataRegIn_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(16),
      Q => MEMout(16)
    );
\dataRegIn_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(17),
      Q => MEMout(17)
    );
\dataRegIn_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(18),
      Q => MEMout(18)
    );
\dataRegIn_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(19),
      Q => MEMout(19)
    );
\dataRegIn_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(1),
      Q => MEMout(1)
    );
\dataRegIn_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(20),
      Q => MEMout(20)
    );
\dataRegIn_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(21),
      Q => MEMout(21)
    );
\dataRegIn_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(22),
      Q => MEMout(22)
    );
\dataRegIn_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(23),
      Q => MEMout(23)
    );
\dataRegIn_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(24),
      Q => MEMout(24)
    );
\dataRegIn_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(25),
      Q => MEMout(25)
    );
\dataRegIn_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(26),
      Q => MEMout(26)
    );
\dataRegIn_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(27),
      Q => MEMout(27)
    );
\dataRegIn_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(28),
      Q => MEMout(28)
    );
\dataRegIn_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(29),
      Q => MEMout(29)
    );
\dataRegIn_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(2),
      Q => MEMout(2)
    );
\dataRegIn_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(30),
      Q => MEMout(30)
    );
\dataRegIn_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(31),
      Q => MEMout(31)
    );
\dataRegIn_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(32),
      Q => MEMout(32)
    );
\dataRegIn_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(33),
      Q => MEMout(33)
    );
\dataRegIn_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(34),
      Q => MEMout(34)
    );
\dataRegIn_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(35),
      Q => MEMout(35)
    );
\dataRegIn_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(36),
      Q => MEMout(36)
    );
\dataRegIn_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(37),
      Q => MEMout(37)
    );
\dataRegIn_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(38),
      Q => MEMout(38)
    );
\dataRegIn_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(39),
      Q => MEMout(39)
    );
\dataRegIn_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(3),
      Q => MEMout(3)
    );
\dataRegIn_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(40),
      Q => MEMout(40)
    );
\dataRegIn_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(41),
      Q => MEMout(41)
    );
\dataRegIn_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(42),
      Q => MEMout(42)
    );
\dataRegIn_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(43),
      Q => MEMout(43)
    );
\dataRegIn_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(44),
      Q => MEMout(44)
    );
\dataRegIn_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(45),
      Q => MEMout(45)
    );
\dataRegIn_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(46),
      Q => MEMout(46)
    );
\dataRegIn_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(47),
      Q => MEMout(47)
    );
\dataRegIn_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(48),
      Q => MEMout(48)
    );
\dataRegIn_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(49),
      Q => MEMout(49)
    );
\dataRegIn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(4),
      Q => MEMout(4)
    );
\dataRegIn_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(50),
      Q => MEMout(50)
    );
\dataRegIn_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(51),
      Q => MEMout(51)
    );
\dataRegIn_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(52),
      Q => MEMout(52)
    );
\dataRegIn_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(53),
      Q => MEMout(53)
    );
\dataRegIn_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(54),
      Q => MEMout(54)
    );
\dataRegIn_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(55),
      Q => MEMout(55)
    );
\dataRegIn_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(56),
      Q => MEMout(56)
    );
\dataRegIn_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(57),
      Q => MEMout(57)
    );
\dataRegIn_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(58),
      Q => MEMout(58)
    );
\dataRegIn_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(59),
      Q => MEMout(59)
    );
\dataRegIn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(5),
      Q => MEMout(5)
    );
\dataRegIn_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(60),
      Q => MEMout(60)
    );
\dataRegIn_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(61),
      Q => MEMout(61)
    );
\dataRegIn_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(62),
      Q => MEMout(62)
    );
\dataRegIn_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(63),
      Q => MEMout(63)
    );
\dataRegIn_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(64),
      Q => MEMout(64)
    );
\dataRegIn_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(65),
      Q => MEMout(65)
    );
\dataRegIn_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(66),
      Q => MEMout(66)
    );
\dataRegIn_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(67),
      Q => MEMout(67)
    );
\dataRegIn_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(68),
      Q => MEMout(68)
    );
\dataRegIn_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(69),
      Q => MEMout(69)
    );
\dataRegIn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(6),
      Q => MEMout(6)
    );
\dataRegIn_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(70),
      Q => MEMout(70)
    );
\dataRegIn_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(71),
      Q => MEMout(71)
    );
\dataRegIn_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(72),
      Q => MEMout(72)
    );
\dataRegIn_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(73),
      Q => MEMout(73)
    );
\dataRegIn_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(74),
      Q => MEMout(74)
    );
\dataRegIn_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(75),
      Q => MEMout(75)
    );
\dataRegIn_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(76),
      Q => MEMout(76)
    );
\dataRegIn_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(77),
      Q => MEMout(77)
    );
\dataRegIn_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(78),
      Q => MEMout(78)
    );
\dataRegIn_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(79),
      Q => MEMout(79)
    );
\dataRegIn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(7),
      Q => MEMout(7)
    );
\dataRegIn_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(80),
      Q => MEMout(80)
    );
\dataRegIn_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(81),
      Q => MEMout(81)
    );
\dataRegIn_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(82),
      Q => MEMout(82)
    );
\dataRegIn_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(83),
      Q => MEMout(83)
    );
\dataRegIn_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(84),
      Q => MEMout(84)
    );
\dataRegIn_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(85),
      Q => MEMout(85)
    );
\dataRegIn_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(86),
      Q => MEMout(86)
    );
\dataRegIn_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(87),
      Q => MEMout(87)
    );
\dataRegIn_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(88),
      Q => MEMout(88)
    );
\dataRegIn_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(89),
      Q => MEMout(89)
    );
\dataRegIn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(8),
      Q => MEMout(8)
    );
\dataRegIn_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(90),
      Q => MEMout(90)
    );
\dataRegIn_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(91),
      Q => MEMout(91)
    );
\dataRegIn_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(92),
      Q => MEMout(92)
    );
\dataRegIn_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(93),
      Q => MEMout(93)
    );
\dataRegIn_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(94),
      Q => MEMout(94)
    );
\dataRegIn_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(95),
      Q => MEMout(95)
    );
\dataRegIn_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(96),
      Q => MEMout(96)
    );
\dataRegIn_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(97),
      Q => MEMout(97)
    );
\dataRegIn_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(98),
      Q => MEMout(98)
    );
\dataRegIn_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(99),
      Q => MEMout(99)
    );
\dataRegIn_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(9),
      Q => MEMout(9)
    );
\dataRegOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(0),
      Q => DataOut(0)
    );
\dataRegOut_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(100),
      Q => DataOut(100)
    );
\dataRegOut_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(101),
      Q => DataOut(101)
    );
\dataRegOut_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(102),
      Q => DataOut(102)
    );
\dataRegOut_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(103),
      Q => DataOut(103)
    );
\dataRegOut_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(104),
      Q => DataOut(104)
    );
\dataRegOut_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(105),
      Q => DataOut(105)
    );
\dataRegOut_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(106),
      Q => DataOut(106)
    );
\dataRegOut_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(107),
      Q => DataOut(107)
    );
\dataRegOut_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(108),
      Q => DataOut(108)
    );
\dataRegOut_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(109),
      Q => DataOut(109)
    );
\dataRegOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(10),
      Q => DataOut(10)
    );
\dataRegOut_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(110),
      Q => DataOut(110)
    );
\dataRegOut_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(111),
      Q => DataOut(111)
    );
\dataRegOut_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(112),
      Q => DataOut(112)
    );
\dataRegOut_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(113),
      Q => DataOut(113)
    );
\dataRegOut_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(114),
      Q => DataOut(114)
    );
\dataRegOut_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(115),
      Q => DataOut(115)
    );
\dataRegOut_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(116),
      Q => DataOut(116)
    );
\dataRegOut_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(117),
      Q => DataOut(117)
    );
\dataRegOut_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(118),
      Q => DataOut(118)
    );
\dataRegOut_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(119),
      Q => DataOut(119)
    );
\dataRegOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(11),
      Q => DataOut(11)
    );
\dataRegOut_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(120),
      Q => DataOut(120)
    );
\dataRegOut_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(121),
      Q => DataOut(121)
    );
\dataRegOut_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(122),
      Q => DataOut(122)
    );
\dataRegOut_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(123),
      Q => DataOut(123)
    );
\dataRegOut_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(124),
      Q => DataOut(124)
    );
\dataRegOut_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(125),
      Q => DataOut(125)
    );
\dataRegOut_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(126),
      Q => DataOut(126)
    );
\dataRegOut_reg[127]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(127),
      Q => DataOut(127)
    );
\dataRegOut_reg[128]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(128),
      Q => DataOut(128)
    );
\dataRegOut_reg[129]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(129),
      Q => DataOut(129)
    );
\dataRegOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(12),
      Q => DataOut(12)
    );
\dataRegOut_reg[130]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(130),
      Q => DataOut(130)
    );
\dataRegOut_reg[131]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(131),
      Q => DataOut(131)
    );
\dataRegOut_reg[132]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(132),
      Q => DataOut(132)
    );
\dataRegOut_reg[133]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(133),
      Q => DataOut(133)
    );
\dataRegOut_reg[134]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(134),
      Q => DataOut(134)
    );
\dataRegOut_reg[135]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(135),
      Q => DataOut(135)
    );
\dataRegOut_reg[136]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(136),
      Q => DataOut(136)
    );
\dataRegOut_reg[137]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(137),
      Q => DataOut(137)
    );
\dataRegOut_reg[138]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(138),
      Q => DataOut(138)
    );
\dataRegOut_reg[139]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(139),
      Q => DataOut(139)
    );
\dataRegOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(13),
      Q => DataOut(13)
    );
\dataRegOut_reg[140]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(140),
      Q => DataOut(140)
    );
\dataRegOut_reg[141]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(141),
      Q => DataOut(141)
    );
\dataRegOut_reg[142]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(142),
      Q => DataOut(142)
    );
\dataRegOut_reg[143]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(143),
      Q => DataOut(143)
    );
\dataRegOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(14),
      Q => DataOut(14)
    );
\dataRegOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(15),
      Q => DataOut(15)
    );
\dataRegOut_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(16),
      Q => DataOut(16)
    );
\dataRegOut_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(17),
      Q => DataOut(17)
    );
\dataRegOut_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(18),
      Q => DataOut(18)
    );
\dataRegOut_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(19),
      Q => DataOut(19)
    );
\dataRegOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(1),
      Q => DataOut(1)
    );
\dataRegOut_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(20),
      Q => DataOut(20)
    );
\dataRegOut_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(21),
      Q => DataOut(21)
    );
\dataRegOut_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(22),
      Q => DataOut(22)
    );
\dataRegOut_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(23),
      Q => DataOut(23)
    );
\dataRegOut_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(24),
      Q => DataOut(24)
    );
\dataRegOut_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(25),
      Q => DataOut(25)
    );
\dataRegOut_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(26),
      Q => DataOut(26)
    );
\dataRegOut_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(27),
      Q => DataOut(27)
    );
\dataRegOut_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(28),
      Q => DataOut(28)
    );
\dataRegOut_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(29),
      Q => DataOut(29)
    );
\dataRegOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(2),
      Q => DataOut(2)
    );
\dataRegOut_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(30),
      Q => DataOut(30)
    );
\dataRegOut_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(31),
      Q => DataOut(31)
    );
\dataRegOut_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(32),
      Q => DataOut(32)
    );
\dataRegOut_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(33),
      Q => DataOut(33)
    );
\dataRegOut_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(34),
      Q => DataOut(34)
    );
\dataRegOut_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(35),
      Q => DataOut(35)
    );
\dataRegOut_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(36),
      Q => DataOut(36)
    );
\dataRegOut_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(37),
      Q => DataOut(37)
    );
\dataRegOut_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(38),
      Q => DataOut(38)
    );
\dataRegOut_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(39),
      Q => DataOut(39)
    );
\dataRegOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(3),
      Q => DataOut(3)
    );
\dataRegOut_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(40),
      Q => DataOut(40)
    );
\dataRegOut_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(41),
      Q => DataOut(41)
    );
\dataRegOut_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(42),
      Q => DataOut(42)
    );
\dataRegOut_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(43),
      Q => DataOut(43)
    );
\dataRegOut_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(44),
      Q => DataOut(44)
    );
\dataRegOut_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(45),
      Q => DataOut(45)
    );
\dataRegOut_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(46),
      Q => DataOut(46)
    );
\dataRegOut_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(47),
      Q => DataOut(47)
    );
\dataRegOut_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(48),
      Q => DataOut(48)
    );
\dataRegOut_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(49),
      Q => DataOut(49)
    );
\dataRegOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(4),
      Q => DataOut(4)
    );
\dataRegOut_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(50),
      Q => DataOut(50)
    );
\dataRegOut_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(51),
      Q => DataOut(51)
    );
\dataRegOut_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(52),
      Q => DataOut(52)
    );
\dataRegOut_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(53),
      Q => DataOut(53)
    );
\dataRegOut_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(54),
      Q => DataOut(54)
    );
\dataRegOut_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(55),
      Q => DataOut(55)
    );
\dataRegOut_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(56),
      Q => DataOut(56)
    );
\dataRegOut_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(57),
      Q => DataOut(57)
    );
\dataRegOut_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(58),
      Q => DataOut(58)
    );
\dataRegOut_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(59),
      Q => DataOut(59)
    );
\dataRegOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(5),
      Q => DataOut(5)
    );
\dataRegOut_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(60),
      Q => DataOut(60)
    );
\dataRegOut_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(61),
      Q => DataOut(61)
    );
\dataRegOut_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(62),
      Q => DataOut(62)
    );
\dataRegOut_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(63),
      Q => DataOut(63)
    );
\dataRegOut_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(64),
      Q => DataOut(64)
    );
\dataRegOut_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(65),
      Q => DataOut(65)
    );
\dataRegOut_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(66),
      Q => DataOut(66)
    );
\dataRegOut_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(67),
      Q => DataOut(67)
    );
\dataRegOut_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(68),
      Q => DataOut(68)
    );
\dataRegOut_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(69),
      Q => DataOut(69)
    );
\dataRegOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(6),
      Q => DataOut(6)
    );
\dataRegOut_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(70),
      Q => DataOut(70)
    );
\dataRegOut_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(71),
      Q => DataOut(71)
    );
\dataRegOut_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(72),
      Q => DataOut(72)
    );
\dataRegOut_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(73),
      Q => DataOut(73)
    );
\dataRegOut_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(74),
      Q => DataOut(74)
    );
\dataRegOut_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(75),
      Q => DataOut(75)
    );
\dataRegOut_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(76),
      Q => DataOut(76)
    );
\dataRegOut_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(77),
      Q => DataOut(77)
    );
\dataRegOut_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(78),
      Q => DataOut(78)
    );
\dataRegOut_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(79),
      Q => DataOut(79)
    );
\dataRegOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(7),
      Q => DataOut(7)
    );
\dataRegOut_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(80),
      Q => DataOut(80)
    );
\dataRegOut_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(81),
      Q => DataOut(81)
    );
\dataRegOut_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(82),
      Q => DataOut(82)
    );
\dataRegOut_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(83),
      Q => DataOut(83)
    );
\dataRegOut_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(84),
      Q => DataOut(84)
    );
\dataRegOut_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(85),
      Q => DataOut(85)
    );
\dataRegOut_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(86),
      Q => DataOut(86)
    );
\dataRegOut_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(87),
      Q => DataOut(87)
    );
\dataRegOut_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(88),
      Q => DataOut(88)
    );
\dataRegOut_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(89),
      Q => DataOut(89)
    );
\dataRegOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(8),
      Q => DataOut(8)
    );
\dataRegOut_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(90),
      Q => DataOut(90)
    );
\dataRegOut_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(91),
      Q => DataOut(91)
    );
\dataRegOut_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(92),
      Q => DataOut(92)
    );
\dataRegOut_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(93),
      Q => DataOut(93)
    );
\dataRegOut_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(94),
      Q => DataOut(94)
    );
\dataRegOut_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(95),
      Q => DataOut(95)
    );
\dataRegOut_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(96),
      Q => DataOut(96)
    );
\dataRegOut_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(97),
      Q => DataOut(97)
    );
\dataRegOut_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(98),
      Q => DataOut(98)
    );
\dataRegOut_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(99),
      Q => DataOut(99)
    );
\dataRegOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(9),
      Q => DataOut(9)
    );
\strideInterval_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeEn_r,
      CLR => rst,
      D => strideInterval(0),
      Q => strideInterval_r(0)
    );
\strideInterval_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeEn_r,
      CLR => rst,
      D => strideInterval(1),
      Q => strideInterval_r(1)
    );
\strideInterval_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeEn_r,
      CLR => rst,
      D => strideInterval(2),
      Q => strideInterval_r(2)
    );
writeEn_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => valid,
      I1 => stateReg(0),
      I2 => stateReg(1),
      O => writeEn_r
    );
writeEn_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeEn_r,
      CLR => rst,
      D => writeEn,
      Q => MWMWen
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 143 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 143 downto 0 );
    addrOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    writeEn : in STD_LOGIC;
    startAddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    strideInterval : in STD_LOGIC_VECTOR ( 2 downto 0 );
    startLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MEMin : in STD_LOGIC_VECTOR ( 143 downto 0 );
    MEMout : out STD_LOGIC_VECTOR ( 143 downto 0 );
    MWMWen : out STD_LOGIC;
    MEMEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MEMDesign_CADA_MEMControl_0_1,CADA_MEMControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "CADA_MEMControl,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_CADA_MEMControl
     port map (
      DataIn(143 downto 0) => DataIn(143 downto 0),
      DataOut(143 downto 0) => DataOut(143 downto 0),
      MEMEn => MEMEn,
      MEMin(143 downto 0) => MEMin(143 downto 0),
      MEMout(143 downto 0) => MEMout(143 downto 0),
      MWMWen => MWMWen,
      addrOut(3 downto 0) => addrOut(3 downto 0),
      clk => clk,
      endLatency(15 downto 0) => endLatency(15 downto 0),
      rst => rst,
      startAddr(3 downto 0) => startAddr(3 downto 0),
      startLatency(15 downto 0) => startLatency(15 downto 0),
      strideInterval(2 downto 0) => strideInterval(2 downto 0),
      valid => valid,
      writeEn => writeEn
    );
end STRUCTURE;
