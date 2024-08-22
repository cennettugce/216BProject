-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:21:09 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_HA_1BM_0_2/MEMDesign_HA_1BM_0_2_sim_netlist.vhdl
-- Design      : MEMDesign_HA_1BM_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MEMDesign_HA_1BM_0_2_HA_1BM is
  port (
    DataOut_1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    DataIn_2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DataIn_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MEMDesign_HA_1BM_0_2_HA_1BM : entity is "HA_1BM";
end MEMDesign_HA_1BM_0_2_HA_1BM;

architecture STRUCTURE of MEMDesign_HA_1BM_0_2_HA_1BM is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataOut_1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DataOut_1[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DataOut_1[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \DataOut_1[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataOut_1[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \DataOut_1[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DataOut_1[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \DataOut_1[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DataOut_1[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \DataOut_1[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DataOut_1[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \DataOut_1[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \DataOut_1[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DataOut_1[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \DataOut_1[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DataOut_1[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \DataOut_1[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DataOut_1[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \DataOut_1[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DataOut_1[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \DataOut_1[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DataOut_1[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \DataOut_1[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DataOut_1[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DataOut_1[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \DataOut_1[32]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DataOut_1[33]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \DataOut_1[34]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DataOut_1[35]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \DataOut_1[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DataOut_1[37]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \DataOut_1[38]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DataOut_1[39]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \DataOut_1[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \DataOut_1[40]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DataOut_1[41]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \DataOut_1[42]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DataOut_1[43]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \DataOut_1[44]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DataOut_1[45]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \DataOut_1[46]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DataOut_1[47]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \DataOut_1[48]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DataOut_1[49]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \DataOut_1[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DataOut_1[50]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DataOut_1[51]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \DataOut_1[52]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DataOut_1[53]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \DataOut_1[54]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DataOut_1[55]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \DataOut_1[56]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DataOut_1[57]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \DataOut_1[58]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DataOut_1[59]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \DataOut_1[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \DataOut_1[60]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DataOut_1[61]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \DataOut_1[62]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DataOut_1[63]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \DataOut_1[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataOut_1[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \DataOut_1[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \DataOut_1[9]_INST_0\ : label is "soft_lutpair4";
begin
\DataOut_1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(0),
      I1 => DataIn_1(0),
      I2 => sel,
      O => DataOut_1(0)
    );
\DataOut_1[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(10),
      I1 => DataIn_1(10),
      I2 => sel,
      O => DataOut_1(10)
    );
\DataOut_1[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(11),
      I1 => DataIn_1(11),
      I2 => sel,
      O => DataOut_1(11)
    );
\DataOut_1[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(12),
      I1 => DataIn_1(12),
      I2 => sel,
      O => DataOut_1(12)
    );
\DataOut_1[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(13),
      I1 => DataIn_1(13),
      I2 => sel,
      O => DataOut_1(13)
    );
\DataOut_1[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(14),
      I1 => DataIn_1(14),
      I2 => sel,
      O => DataOut_1(14)
    );
\DataOut_1[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(15),
      I1 => DataIn_1(15),
      I2 => sel,
      O => DataOut_1(15)
    );
\DataOut_1[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(16),
      I1 => DataIn_1(16),
      I2 => sel,
      O => DataOut_1(16)
    );
\DataOut_1[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(17),
      I1 => DataIn_1(17),
      I2 => sel,
      O => DataOut_1(17)
    );
\DataOut_1[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(18),
      I1 => DataIn_1(18),
      I2 => sel,
      O => DataOut_1(18)
    );
\DataOut_1[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(19),
      I1 => DataIn_1(19),
      I2 => sel,
      O => DataOut_1(19)
    );
\DataOut_1[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(1),
      I1 => DataIn_1(1),
      I2 => sel,
      O => DataOut_1(1)
    );
\DataOut_1[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(20),
      I1 => DataIn_1(20),
      I2 => sel,
      O => DataOut_1(20)
    );
\DataOut_1[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(21),
      I1 => DataIn_1(21),
      I2 => sel,
      O => DataOut_1(21)
    );
\DataOut_1[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(22),
      I1 => DataIn_1(22),
      I2 => sel,
      O => DataOut_1(22)
    );
\DataOut_1[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(23),
      I1 => DataIn_1(23),
      I2 => sel,
      O => DataOut_1(23)
    );
\DataOut_1[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(24),
      I1 => DataIn_1(24),
      I2 => sel,
      O => DataOut_1(24)
    );
\DataOut_1[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(25),
      I1 => DataIn_1(25),
      I2 => sel,
      O => DataOut_1(25)
    );
\DataOut_1[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(26),
      I1 => DataIn_1(26),
      I2 => sel,
      O => DataOut_1(26)
    );
\DataOut_1[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(27),
      I1 => DataIn_1(27),
      I2 => sel,
      O => DataOut_1(27)
    );
\DataOut_1[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(28),
      I1 => DataIn_1(28),
      I2 => sel,
      O => DataOut_1(28)
    );
\DataOut_1[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(29),
      I1 => DataIn_1(29),
      I2 => sel,
      O => DataOut_1(29)
    );
\DataOut_1[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(2),
      I1 => DataIn_1(2),
      I2 => sel,
      O => DataOut_1(2)
    );
\DataOut_1[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(30),
      I1 => DataIn_1(30),
      I2 => sel,
      O => DataOut_1(30)
    );
\DataOut_1[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(31),
      I1 => DataIn_1(31),
      I2 => sel,
      O => DataOut_1(31)
    );
\DataOut_1[32]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(32),
      I1 => DataIn_1(32),
      I2 => sel,
      O => DataOut_1(32)
    );
\DataOut_1[33]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(33),
      I1 => DataIn_1(33),
      I2 => sel,
      O => DataOut_1(33)
    );
\DataOut_1[34]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(34),
      I1 => DataIn_1(34),
      I2 => sel,
      O => DataOut_1(34)
    );
\DataOut_1[35]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(35),
      I1 => DataIn_1(35),
      I2 => sel,
      O => DataOut_1(35)
    );
\DataOut_1[36]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(36),
      I1 => DataIn_1(36),
      I2 => sel,
      O => DataOut_1(36)
    );
\DataOut_1[37]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(37),
      I1 => DataIn_1(37),
      I2 => sel,
      O => DataOut_1(37)
    );
\DataOut_1[38]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(38),
      I1 => DataIn_1(38),
      I2 => sel,
      O => DataOut_1(38)
    );
\DataOut_1[39]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(39),
      I1 => DataIn_1(39),
      I2 => sel,
      O => DataOut_1(39)
    );
\DataOut_1[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(3),
      I1 => DataIn_1(3),
      I2 => sel,
      O => DataOut_1(3)
    );
\DataOut_1[40]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(40),
      I1 => DataIn_1(40),
      I2 => sel,
      O => DataOut_1(40)
    );
\DataOut_1[41]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(41),
      I1 => DataIn_1(41),
      I2 => sel,
      O => DataOut_1(41)
    );
\DataOut_1[42]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(42),
      I1 => DataIn_1(42),
      I2 => sel,
      O => DataOut_1(42)
    );
\DataOut_1[43]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(43),
      I1 => DataIn_1(43),
      I2 => sel,
      O => DataOut_1(43)
    );
\DataOut_1[44]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(44),
      I1 => DataIn_1(44),
      I2 => sel,
      O => DataOut_1(44)
    );
\DataOut_1[45]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(45),
      I1 => DataIn_1(45),
      I2 => sel,
      O => DataOut_1(45)
    );
\DataOut_1[46]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(46),
      I1 => DataIn_1(46),
      I2 => sel,
      O => DataOut_1(46)
    );
\DataOut_1[47]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(47),
      I1 => DataIn_1(47),
      I2 => sel,
      O => DataOut_1(47)
    );
\DataOut_1[48]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(48),
      I1 => DataIn_1(48),
      I2 => sel,
      O => DataOut_1(48)
    );
\DataOut_1[49]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(49),
      I1 => DataIn_1(49),
      I2 => sel,
      O => DataOut_1(49)
    );
\DataOut_1[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(4),
      I1 => DataIn_1(4),
      I2 => sel,
      O => DataOut_1(4)
    );
\DataOut_1[50]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(50),
      I1 => DataIn_1(50),
      I2 => sel,
      O => DataOut_1(50)
    );
\DataOut_1[51]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(51),
      I1 => DataIn_1(51),
      I2 => sel,
      O => DataOut_1(51)
    );
\DataOut_1[52]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(52),
      I1 => DataIn_1(52),
      I2 => sel,
      O => DataOut_1(52)
    );
\DataOut_1[53]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(53),
      I1 => DataIn_1(53),
      I2 => sel,
      O => DataOut_1(53)
    );
\DataOut_1[54]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(54),
      I1 => DataIn_1(54),
      I2 => sel,
      O => DataOut_1(54)
    );
\DataOut_1[55]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(55),
      I1 => DataIn_1(55),
      I2 => sel,
      O => DataOut_1(55)
    );
\DataOut_1[56]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(56),
      I1 => DataIn_1(56),
      I2 => sel,
      O => DataOut_1(56)
    );
\DataOut_1[57]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(57),
      I1 => DataIn_1(57),
      I2 => sel,
      O => DataOut_1(57)
    );
\DataOut_1[58]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(58),
      I1 => DataIn_1(58),
      I2 => sel,
      O => DataOut_1(58)
    );
\DataOut_1[59]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(59),
      I1 => DataIn_1(59),
      I2 => sel,
      O => DataOut_1(59)
    );
\DataOut_1[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(5),
      I1 => DataIn_1(5),
      I2 => sel,
      O => DataOut_1(5)
    );
\DataOut_1[60]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(60),
      I1 => DataIn_1(60),
      I2 => sel,
      O => DataOut_1(60)
    );
\DataOut_1[61]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(61),
      I1 => DataIn_1(61),
      I2 => sel,
      O => DataOut_1(61)
    );
\DataOut_1[62]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(62),
      I1 => DataIn_1(62),
      I2 => sel,
      O => DataOut_1(62)
    );
\DataOut_1[63]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(63),
      I1 => DataIn_1(63),
      I2 => sel,
      O => DataOut_1(63)
    );
\DataOut_1[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(6),
      I1 => DataIn_1(6),
      I2 => sel,
      O => DataOut_1(6)
    );
\DataOut_1[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(7),
      I1 => DataIn_1(7),
      I2 => sel,
      O => DataOut_1(7)
    );
\DataOut_1[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(8),
      I1 => DataIn_1(8),
      I2 => sel,
      O => DataOut_1(8)
    );
\DataOut_1[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => DataIn_2(9),
      I1 => DataIn_1(9),
      I2 => sel,
      O => DataOut_1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MEMDesign_HA_1BM_0_2 is
  port (
    DataIn_1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DataIn_2 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sel : in STD_LOGIC;
    DataOut_1 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MEMDesign_HA_1BM_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MEMDesign_HA_1BM_0_2 : entity is "MEMDesign_HA_1BM_0_2,HA_1BM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MEMDesign_HA_1BM_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MEMDesign_HA_1BM_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MEMDesign_HA_1BM_0_2 : entity is "HA_1BM,Vivado 2023.2";
end MEMDesign_HA_1BM_0_2;

architecture STRUCTURE of MEMDesign_HA_1BM_0_2 is
begin
inst: entity work.MEMDesign_HA_1BM_0_2_HA_1BM
     port map (
      DataIn_1(63 downto 0) => DataIn_1(63 downto 0),
      DataIn_2(63 downto 0) => DataIn_2(63 downto 0),
      DataOut_1(63 downto 0) => DataOut_1(63 downto 0),
      sel => sel
    );
end STRUCTURE;
