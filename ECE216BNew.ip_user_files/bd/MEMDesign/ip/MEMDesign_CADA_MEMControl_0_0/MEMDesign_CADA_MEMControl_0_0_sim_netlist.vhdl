-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri May 24 23:26:11 2024
-- Host        : Vicky-089f running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MEMDesign_CADA_MEMControl_0_0 -prefix
--               MEMDesign_CADA_MEMControl_0_0_ MEMDesign_CADA_MEMControl_0_0_sim_netlist.vhdl
-- Design      : MEMDesign_CADA_MEMControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MEMDesign_CADA_MEMControl_0_0_CADA_MEMControl is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 42 downto 0 );
    addrOut : out STD_LOGIC_VECTOR ( 4 downto 0 );
    MEMout : out STD_LOGIC_VECTOR ( 42 downto 0 );
    MWMWen : out STD_LOGIC;
    MEMEn : out STD_LOGIC;
    valid : in STD_LOGIC;
    endLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    MEMin : in STD_LOGIC_VECTOR ( 42 downto 0 );
    strideInterval : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DataIn : in STD_LOGIC_VECTOR ( 42 downto 0 );
    startLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    startAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    writeEn : in STD_LOGIC
  );
end MEMDesign_CADA_MEMControl_0_0_CADA_MEMControl;

architecture STRUCTURE of MEMDesign_CADA_MEMControl_0_0_CADA_MEMControl is
  signal \^memen\ : STD_LOGIC;
  signal MEMEn_r_i_1_n_0 : STD_LOGIC;
  signal \^addrout\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \addr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[2]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_2_n_0\ : STD_LOGIC;
  signal \addr_r[4]_i_3_n_0\ : STD_LOGIC;
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
  signal strideInterval_r : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  addrOut(4 downto 0) <= \^addrout\(4 downto 0);
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
      I0 => \addr_r[2]_i_2_n_0\,
      I1 => strideInterval_r(2),
      I2 => \^addrout\(2),
      I3 => stateReg(1),
      I4 => startAddr(2),
      O => \addr_r[2]_i_1_n_0\
    );
\addr_r[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => strideInterval_r(1),
      I1 => \^addrout\(1),
      I2 => \^addrout\(0),
      I3 => strideInterval_r(0),
      O => \addr_r[2]_i_2_n_0\
    );
\addr_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => \addr_r[4]_i_3_n_0\,
      I1 => strideInterval_r(3),
      I2 => \^addrout\(3),
      I3 => stateReg(1),
      I4 => startAddr(3),
      O => \addr_r[3]_i_1_n_0\
    );
\addr_r[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => valid,
      I1 => stateReg(1),
      I2 => \dataRegIn1_carry__0_n_2\,
      I3 => stateReg(0),
      O => \addr_r[4]_i_1_n_0\
    );
\addr_r[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8FFFF17E80000"
    )
        port map (
      I0 => \addr_r[4]_i_3_n_0\,
      I1 => \^addrout\(3),
      I2 => strideInterval_r(3),
      I3 => \^addrout\(4),
      I4 => stateReg(1),
      I5 => startAddr(4),
      O => \addr_r[4]_i_2_n_0\
    );
\addr_r[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEE888E8888888"
    )
        port map (
      I0 => strideInterval_r(2),
      I1 => \^addrout\(2),
      I2 => strideInterval_r(0),
      I3 => \^addrout\(0),
      I4 => \^addrout\(1),
      I5 => strideInterval_r(1),
      O => \addr_r[4]_i_3_n_0\
    );
\addr_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[4]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[0]_i_1_n_0\,
      Q => \^addrout\(0)
    );
\addr_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[4]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[1]_i_1_n_0\,
      Q => \^addrout\(1)
    );
\addr_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[4]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[2]_i_1_n_0\,
      Q => \^addrout\(2)
    );
\addr_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[4]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[3]_i_1_n_0\,
      Q => \^addrout\(3)
    );
\addr_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_r[4]_i_1_n_0\,
      CLR => rst,
      D => \addr_r[4]_i_2_n_0\,
      Q => \^addrout\(4)
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
\dataRegIn[42]_i_1\: unisim.vcomponents.LUT4
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
\dataRegIn_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(10),
      Q => MEMout(10)
    );
\dataRegIn_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(11),
      Q => MEMout(11)
    );
\dataRegIn_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(12),
      Q => MEMout(12)
    );
\dataRegIn_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(13),
      Q => MEMout(13)
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
\dataRegIn_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(4),
      Q => MEMout(4)
    );
\dataRegIn_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(5),
      Q => MEMout(5)
    );
\dataRegIn_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(6),
      Q => MEMout(6)
    );
\dataRegIn_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(7),
      Q => MEMout(7)
    );
\dataRegIn_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => dataRegIn,
      CLR => rst,
      D => DataIn(8),
      Q => MEMout(8)
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
\dataRegOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(10),
      Q => DataOut(10)
    );
\dataRegOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(11),
      Q => DataOut(11)
    );
\dataRegOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(12),
      Q => DataOut(12)
    );
\dataRegOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(13),
      Q => DataOut(13)
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
\dataRegOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(4),
      Q => DataOut(4)
    );
\dataRegOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(5),
      Q => DataOut(5)
    );
\dataRegOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(6),
      Q => DataOut(6)
    );
\dataRegOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(7),
      Q => DataOut(7)
    );
\dataRegOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => MEMin(8),
      Q => DataOut(8)
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
\strideInterval_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => writeEn_r,
      CLR => rst,
      D => strideInterval(3),
      Q => strideInterval_r(3)
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
entity MEMDesign_CADA_MEMControl_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid : in STD_LOGIC;
    DataIn : in STD_LOGIC_VECTOR ( 42 downto 0 );
    DataOut : out STD_LOGIC_VECTOR ( 42 downto 0 );
    addrOut : out STD_LOGIC_VECTOR ( 4 downto 0 );
    writeEn : in STD_LOGIC;
    startAddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    strideInterval : in STD_LOGIC_VECTOR ( 3 downto 0 );
    startLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    endLatency : in STD_LOGIC_VECTOR ( 15 downto 0 );
    MEMin : in STD_LOGIC_VECTOR ( 42 downto 0 );
    MEMout : out STD_LOGIC_VECTOR ( 42 downto 0 );
    MWMWen : out STD_LOGIC;
    MEMEn : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MEMDesign_CADA_MEMControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MEMDesign_CADA_MEMControl_0_0 : entity is "MEMDesign_CADA_MEMControl_0_0,CADA_MEMControl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MEMDesign_CADA_MEMControl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MEMDesign_CADA_MEMControl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MEMDesign_CADA_MEMControl_0_0 : entity is "CADA_MEMControl,Vivado 2023.2";
end MEMDesign_CADA_MEMControl_0_0;

architecture STRUCTURE of MEMDesign_CADA_MEMControl_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.MEMDesign_CADA_MEMControl_0_0_CADA_MEMControl
     port map (
      DataIn(42 downto 0) => DataIn(42 downto 0),
      DataOut(42 downto 0) => DataOut(42 downto 0),
      MEMEn => MEMEn,
      MEMin(42 downto 0) => MEMin(42 downto 0),
      MEMout(42 downto 0) => MEMout(42 downto 0),
      MWMWen => MWMWen,
      addrOut(4 downto 0) => addrOut(4 downto 0),
      clk => clk,
      endLatency(15 downto 0) => endLatency(15 downto 0),
      rst => rst,
      startAddr(4 downto 0) => startAddr(4 downto 0),
      startLatency(15 downto 0) => startLatency(15 downto 0),
      strideInterval(3 downto 0) => strideInterval(3 downto 0),
      valid => valid,
      writeEn => writeEn
    );
end STRUCTURE;
