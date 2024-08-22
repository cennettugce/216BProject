-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:20:12 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_output_mapper_0_0_sim_netlist.vhdl
-- Design      : MEMDesign_output_mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_mapper is
  port (
    outDataOut : out STD_LOGIC_VECTOR ( 63 downto 0 );
    startAddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    done : out STD_LOGIC;
    writeOut : out STD_LOGIC;
    valid : in STD_LOGIC;
    writeEn : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_mapper is
  signal \count[10]_i_1_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_reg_n_0_[6]\ : STD_LOGIC;
  signal dataOut : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal \dataOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[25]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[26]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[27]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[28]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[29]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[30]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_4_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_5_n_0\ : STD_LOGIC;
  signal \dataOut[31]_i_6_n_0\ : STD_LOGIC;
  signal \dataOut[32]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[33]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[34]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[35]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[36]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[37]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[38]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[39]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[40]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[41]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[42]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[43]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[44]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[45]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[46]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[47]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[47]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[47]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[48]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[49]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[50]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[51]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[52]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[53]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[54]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[55]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[56]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[57]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[58]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[59]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[60]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[61]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[62]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[63]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[63]_i_2_n_0\ : STD_LOGIC;
  signal \dataOut[63]_i_3_n_0\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal \outDataOut[63]_i_1_n_0\ : STD_LOGIC;
  signal \outDataOut[63]_i_2_n_0\ : STD_LOGIC;
  signal \outDataOut[63]_i_3_n_0\ : STD_LOGIC;
  signal \outDataOut[63]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal start : STD_LOGIC;
  signal \^startaddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \startAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \startAddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \startAddr[1]_i_3_n_0\ : STD_LOGIC;
  signal \startAddr[1]_i_4_n_0\ : STD_LOGIC;
  signal \startAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \startAddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \startAddr[2]_i_3_n_0\ : STD_LOGIC;
  signal \^writeout\ : STD_LOGIC;
  signal writeOut_i_10_n_0 : STD_LOGIC;
  signal writeOut_i_11_n_0 : STD_LOGIC;
  signal writeOut_i_12_n_0 : STD_LOGIC;
  signal writeOut_i_1_n_0 : STD_LOGIC;
  signal writeOut_i_2_n_0 : STD_LOGIC;
  signal writeOut_i_3_n_0 : STD_LOGIC;
  signal writeOut_i_4_n_0 : STD_LOGIC;
  signal writeOut_i_5_n_0 : STD_LOGIC;
  signal writeOut_i_6_n_0 : STD_LOGIC;
  signal writeOut_i_7_n_0 : STD_LOGIC;
  signal writeOut_i_8_n_0 : STD_LOGIC;
  signal writeOut_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataOut[31]_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[32]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[63]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outDataOut[63]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \outDataOut[63]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \outDataOut[63]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \startAddr[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \startAddr[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writeOut_i_10 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of writeOut_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of writeOut_i_12 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of writeOut_i_7 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writeOut_i_9 : label is "soft_lutpair4";
begin
  done <= \^done\;
  startAddr(1 downto 0) <= \^startaddr\(1 downto 0);
  writeOut <= \^writeout\;
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555005557570057"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \startAddr[1]_i_3_n_0\,
      I2 => \outDataOut[63]_i_3_n_0\,
      I3 => valid,
      I4 => writeEn,
      I5 => \count_reg_n_0_[1]\,
      O => p_1_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start,
      I1 => valid,
      I2 => writeEn,
      O => \count[10]_i_1_n_0\
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \count[10]_i_3_n_0\,
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => p_0_in(0),
      O => p_1_in(10)
    );
\count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[5]\,
      I4 => \count_reg_n_0_[6]\,
      I5 => \count_reg_n_0_[3]\,
      O => \count[10]_i_3_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EF00EF000000EF0"
    )
        port map (
      I0 => \startAddr[1]_i_3_n_0\,
      I1 => \outDataOut[63]_i_3_n_0\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      I4 => valid,
      I5 => writeEn,
      O => p_1_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77078808"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => valid,
      I3 => writeEn,
      I4 => \count_reg_n_0_[2]\,
      O => p_1_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F007F80800080"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => valid,
      I4 => writeEn,
      I5 => \count_reg_n_0_[3]\,
      O => p_1_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => \count_reg_n_0_[4]\,
      O => p_1_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count[5]_i_2_n_0\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => \count_reg_n_0_[5]\,
      O => p_1_in(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[5]_i_2_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0D2202"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count[8]_i_2_n_0\,
      I2 => valid,
      I3 => writeEn,
      I4 => \count_reg_n_0_[6]\,
      O => p_1_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF00BF40400040"
    )
        port map (
      I0 => \count[8]_i_2_n_0\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count_reg_n_0_[3]\,
      I3 => valid,
      I4 => writeEn,
      I5 => p_0_in(3),
      O => p_1_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF000008000000"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \count[8]_i_2_n_0\,
      I3 => p_0_in(3),
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => p_0_in(2),
      O => p_1_in(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => \count[8]_i_2_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF00DF20200020"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \count[10]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => valid,
      I4 => writeEn,
      I5 => p_0_in(1),
      O => p_1_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => \count_reg_n_0_[0]\
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(10),
      Q => p_0_in(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => \count_reg_n_0_[1]\
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => \count_reg_n_0_[2]\
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(3),
      Q => \count_reg_n_0_[3]\
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(4),
      Q => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(5),
      Q => \count_reg_n_0_[5]\
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(6),
      Q => \count_reg_n_0_[6]\
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(7),
      Q => p_0_in(3)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(8),
      Q => p_0_in(2)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \count[10]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(9),
      Q => p_0_in(1)
    );
\dataOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(0),
      O => \dataOut[16]_i_1_n_0\
    );
\dataOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(1),
      O => \dataOut[17]_i_1_n_0\
    );
\dataOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(2),
      O => \dataOut[18]_i_1_n_0\
    );
\dataOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(3),
      O => \dataOut[19]_i_1_n_0\
    );
\dataOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(4),
      O => \dataOut[20]_i_1_n_0\
    );
\dataOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(5),
      O => \dataOut[21]_i_1_n_0\
    );
\dataOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(6),
      O => \dataOut[22]_i_1_n_0\
    );
\dataOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(7),
      O => \dataOut[23]_i_1_n_0\
    );
\dataOut[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(8),
      O => \dataOut[24]_i_1_n_0\
    );
\dataOut[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(9),
      O => \dataOut[25]_i_1_n_0\
    );
\dataOut[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(10),
      O => \dataOut[26]_i_1_n_0\
    );
\dataOut[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(11),
      O => \dataOut[27]_i_1_n_0\
    );
\dataOut[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(12),
      O => \dataOut[28]_i_1_n_0\
    );
\dataOut[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(13),
      O => \dataOut[29]_i_1_n_0\
    );
\dataOut[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(14),
      O => \dataOut[30]_i_1_n_0\
    );
\dataOut[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAAAAAAA"
    )
        port map (
      I0 => \dataOut[31]_i_3_n_0\,
      I1 => \outDataOut[63]_i_4_n_0\,
      I2 => start,
      I3 => done_i_2_n_0,
      I4 => \dataOut[47]_i_3_n_0\,
      I5 => writeOut_i_5_n_0,
      O => \dataOut[31]_i_1_n_0\
    );
\dataOut[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEF00000000"
    )
        port map (
      I0 => \dataOut[31]_i_4_n_0\,
      I1 => \dataOut[31]_i_5_n_0\,
      I2 => \count_reg_n_0_[0]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \dataOut[31]_i_6_n_0\,
      I5 => dataIn(15),
      O => \dataOut[31]_i_2_n_0\
    );
\dataOut[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => start,
      I1 => \outDataOut[63]_i_4_n_0\,
      I2 => \outDataOut[63]_i_3_n_0\,
      I3 => \count_reg_n_0_[0]\,
      I4 => \count_reg_n_0_[1]\,
      I5 => writeOut_i_9_n_0,
      O => \dataOut[31]_i_3_n_0\
    );
\dataOut[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F70FEE99EF3FFBDD"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \count_reg_n_0_[6]\,
      O => \dataOut[31]_i_4_n_0\
    );
\dataOut[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE200F2F0"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[6]\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[31]_i_5_n_0\
    );
\dataOut[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[5]\,
      O => \dataOut[31]_i_6_n_0\
    );
\dataOut[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(32),
      I1 => dataIn(0),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[32]_i_1_n_0\
    );
\dataOut[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(33),
      I1 => dataIn(1),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[33]_i_1_n_0\
    );
\dataOut[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(34),
      I1 => dataIn(2),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[34]_i_1_n_0\
    );
\dataOut[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(35),
      I1 => dataIn(3),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[35]_i_1_n_0\
    );
\dataOut[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(36),
      I1 => dataIn(4),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[36]_i_1_n_0\
    );
\dataOut[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(37),
      I1 => dataIn(5),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[37]_i_1_n_0\
    );
\dataOut[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(38),
      I1 => dataIn(6),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[38]_i_1_n_0\
    );
\dataOut[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(39),
      I1 => dataIn(7),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[39]_i_1_n_0\
    );
\dataOut[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(40),
      I1 => dataIn(8),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[40]_i_1_n_0\
    );
\dataOut[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(41),
      I1 => dataIn(9),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[41]_i_1_n_0\
    );
\dataOut[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(42),
      I1 => dataIn(10),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[42]_i_1_n_0\
    );
\dataOut[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(43),
      I1 => dataIn(11),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[43]_i_1_n_0\
    );
\dataOut[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(44),
      I1 => dataIn(12),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[44]_i_1_n_0\
    );
\dataOut[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(45),
      I1 => dataIn(13),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[45]_i_1_n_0\
    );
\dataOut[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(46),
      I1 => dataIn(14),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[46]_i_1_n_0\
    );
\dataOut[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000EA00EA00"
    )
        port map (
      I0 => writeOut_i_5_n_0,
      I1 => \dataOut[47]_i_3_n_0\,
      I2 => done_i_2_n_0,
      I3 => start,
      I4 => writeEn,
      I5 => valid,
      O => \dataOut[47]_i_1_n_0\
    );
\dataOut[47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => dataOut(47),
      I1 => dataIn(15),
      I2 => \count_reg_n_0_[0]\,
      I3 => \outDataOut[63]_i_3_n_0\,
      O => \dataOut[47]_i_2_n_0\
    );
\dataOut[47]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000200000"
    )
        port map (
      I0 => \count_reg_n_0_[5]\,
      I1 => \count_reg_n_0_[4]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[6]\,
      I5 => \count_reg_n_0_[3]\,
      O => \dataOut[47]_i_3_n_0\
    );
\dataOut[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(48),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(0),
      O => \dataOut[48]_i_1_n_0\
    );
\dataOut[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(49),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(1),
      O => \dataOut[49]_i_1_n_0\
    );
\dataOut[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(50),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(2),
      O => \dataOut[50]_i_1_n_0\
    );
\dataOut[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(51),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(3),
      O => \dataOut[51]_i_1_n_0\
    );
\dataOut[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(52),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(4),
      O => \dataOut[52]_i_1_n_0\
    );
\dataOut[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(53),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(5),
      O => \dataOut[53]_i_1_n_0\
    );
\dataOut[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(54),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(6),
      O => \dataOut[54]_i_1_n_0\
    );
\dataOut[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(55),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(7),
      O => \dataOut[55]_i_1_n_0\
    );
\dataOut[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(56),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(8),
      O => \dataOut[56]_i_1_n_0\
    );
\dataOut[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(57),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(9),
      O => \dataOut[57]_i_1_n_0\
    );
\dataOut[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(58),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(10),
      O => \dataOut[58]_i_1_n_0\
    );
\dataOut[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(59),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(11),
      O => \dataOut[59]_i_1_n_0\
    );
\dataOut[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(60),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(12),
      O => \dataOut[60]_i_1_n_0\
    );
\dataOut[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(61),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(13),
      O => \dataOut[61]_i_1_n_0\
    );
\dataOut[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(62),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(14),
      O => \dataOut[62]_i_1_n_0\
    );
\dataOut[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => start,
      I1 => \outDataOut[63]_i_4_n_0\,
      I2 => \outDataOut[63]_i_3_n_0\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      I5 => \dataOut[63]_i_3_n_0\,
      O => \dataOut[63]_i_1_n_0\
    );
\dataOut[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => dataOut(63),
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => dataIn(15),
      O => \dataOut[63]_i_2_n_0\
    );
\dataOut[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01008014"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[5]\,
      O => \dataOut[63]_i_3_n_0\
    );
\dataOut_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[16]_i_1_n_0\,
      Q => dataOut(16)
    );
\dataOut_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[17]_i_1_n_0\,
      Q => dataOut(17)
    );
\dataOut_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[18]_i_1_n_0\,
      Q => dataOut(18)
    );
\dataOut_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[19]_i_1_n_0\,
      Q => dataOut(19)
    );
\dataOut_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[20]_i_1_n_0\,
      Q => dataOut(20)
    );
\dataOut_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[21]_i_1_n_0\,
      Q => dataOut(21)
    );
\dataOut_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[22]_i_1_n_0\,
      Q => dataOut(22)
    );
\dataOut_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[23]_i_1_n_0\,
      Q => dataOut(23)
    );
\dataOut_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[24]_i_1_n_0\,
      Q => dataOut(24)
    );
\dataOut_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[25]_i_1_n_0\,
      Q => dataOut(25)
    );
\dataOut_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[26]_i_1_n_0\,
      Q => dataOut(26)
    );
\dataOut_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[27]_i_1_n_0\,
      Q => dataOut(27)
    );
\dataOut_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[28]_i_1_n_0\,
      Q => dataOut(28)
    );
\dataOut_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[29]_i_1_n_0\,
      Q => dataOut(29)
    );
\dataOut_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[30]_i_1_n_0\,
      Q => dataOut(30)
    );
\dataOut_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[31]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[31]_i_2_n_0\,
      Q => dataOut(31)
    );
\dataOut_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[32]_i_1_n_0\,
      Q => dataOut(32)
    );
\dataOut_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[33]_i_1_n_0\,
      Q => dataOut(33)
    );
\dataOut_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[34]_i_1_n_0\,
      Q => dataOut(34)
    );
\dataOut_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[35]_i_1_n_0\,
      Q => dataOut(35)
    );
\dataOut_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[36]_i_1_n_0\,
      Q => dataOut(36)
    );
\dataOut_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[37]_i_1_n_0\,
      Q => dataOut(37)
    );
\dataOut_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[38]_i_1_n_0\,
      Q => dataOut(38)
    );
\dataOut_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[39]_i_1_n_0\,
      Q => dataOut(39)
    );
\dataOut_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[40]_i_1_n_0\,
      Q => dataOut(40)
    );
\dataOut_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[41]_i_1_n_0\,
      Q => dataOut(41)
    );
\dataOut_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[42]_i_1_n_0\,
      Q => dataOut(42)
    );
\dataOut_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[43]_i_1_n_0\,
      Q => dataOut(43)
    );
\dataOut_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[44]_i_1_n_0\,
      Q => dataOut(44)
    );
\dataOut_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[45]_i_1_n_0\,
      Q => dataOut(45)
    );
\dataOut_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[46]_i_1_n_0\,
      Q => dataOut(46)
    );
\dataOut_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[47]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[47]_i_2_n_0\,
      Q => dataOut(47)
    );
\dataOut_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[48]_i_1_n_0\,
      Q => dataOut(48)
    );
\dataOut_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[49]_i_1_n_0\,
      Q => dataOut(49)
    );
\dataOut_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[50]_i_1_n_0\,
      Q => dataOut(50)
    );
\dataOut_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[51]_i_1_n_0\,
      Q => dataOut(51)
    );
\dataOut_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[52]_i_1_n_0\,
      Q => dataOut(52)
    );
\dataOut_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[53]_i_1_n_0\,
      Q => dataOut(53)
    );
\dataOut_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[54]_i_1_n_0\,
      Q => dataOut(54)
    );
\dataOut_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[55]_i_1_n_0\,
      Q => dataOut(55)
    );
\dataOut_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[56]_i_1_n_0\,
      Q => dataOut(56)
    );
\dataOut_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[57]_i_1_n_0\,
      Q => dataOut(57)
    );
\dataOut_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[58]_i_1_n_0\,
      Q => dataOut(58)
    );
\dataOut_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[59]_i_1_n_0\,
      Q => dataOut(59)
    );
\dataOut_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[60]_i_1_n_0\,
      Q => dataOut(60)
    );
\dataOut_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[61]_i_1_n_0\,
      Q => dataOut(61)
    );
\dataOut_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[62]_i_1_n_0\,
      Q => dataOut(62)
    );
\dataOut_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dataOut[63]_i_1_n_0\,
      CLR => reset,
      D => \dataOut[63]_i_2_n_0\,
      Q => dataOut(63)
    );
done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000010000000"
    )
        port map (
      I0 => \startAddr[1]_i_3_n_0\,
      I1 => \count_reg_n_0_[1]\,
      I2 => start,
      I3 => done_i_2_n_0,
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => \^done\,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => done_i_1_n_0,
      Q => \^done\
    );
\outDataOut[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000000000"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      I2 => \outDataOut[63]_i_2_n_0\,
      I3 => \outDataOut[63]_i_3_n_0\,
      I4 => \outDataOut[63]_i_4_n_0\,
      I5 => start,
      O => \outDataOut[63]_i_1_n_0\
    );
\outDataOut[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28000000"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => \outDataOut[63]_i_2_n_0\
    );
\outDataOut[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \outDataOut[63]_i_3_n_0\
    );
\outDataOut[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => writeEn,
      I1 => valid,
      O => \outDataOut[63]_i_4_n_0\
    );
\outDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(0),
      Q => outDataOut(0)
    );
\outDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(10),
      Q => outDataOut(10)
    );
\outDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(11),
      Q => outDataOut(11)
    );
\outDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(12),
      Q => outDataOut(12)
    );
\outDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(13),
      Q => outDataOut(13)
    );
\outDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(14),
      Q => outDataOut(14)
    );
\outDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(15),
      Q => outDataOut(15)
    );
\outDataOut_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(16),
      Q => outDataOut(16)
    );
\outDataOut_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(17),
      Q => outDataOut(17)
    );
\outDataOut_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(18),
      Q => outDataOut(18)
    );
\outDataOut_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(19),
      Q => outDataOut(19)
    );
\outDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(1),
      Q => outDataOut(1)
    );
\outDataOut_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(20),
      Q => outDataOut(20)
    );
\outDataOut_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(21),
      Q => outDataOut(21)
    );
\outDataOut_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(22),
      Q => outDataOut(22)
    );
\outDataOut_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(23),
      Q => outDataOut(23)
    );
\outDataOut_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(24),
      Q => outDataOut(24)
    );
\outDataOut_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(25),
      Q => outDataOut(25)
    );
\outDataOut_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(26),
      Q => outDataOut(26)
    );
\outDataOut_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(27),
      Q => outDataOut(27)
    );
\outDataOut_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(28),
      Q => outDataOut(28)
    );
\outDataOut_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(29),
      Q => outDataOut(29)
    );
\outDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(2),
      Q => outDataOut(2)
    );
\outDataOut_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(30),
      Q => outDataOut(30)
    );
\outDataOut_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(31),
      Q => outDataOut(31)
    );
\outDataOut_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(32),
      Q => outDataOut(32)
    );
\outDataOut_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(33),
      Q => outDataOut(33)
    );
\outDataOut_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(34),
      Q => outDataOut(34)
    );
\outDataOut_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(35),
      Q => outDataOut(35)
    );
\outDataOut_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(36),
      Q => outDataOut(36)
    );
\outDataOut_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(37),
      Q => outDataOut(37)
    );
\outDataOut_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(38),
      Q => outDataOut(38)
    );
\outDataOut_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(39),
      Q => outDataOut(39)
    );
\outDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(3),
      Q => outDataOut(3)
    );
\outDataOut_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(40),
      Q => outDataOut(40)
    );
\outDataOut_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(41),
      Q => outDataOut(41)
    );
\outDataOut_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(42),
      Q => outDataOut(42)
    );
\outDataOut_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(43),
      Q => outDataOut(43)
    );
\outDataOut_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(44),
      Q => outDataOut(44)
    );
\outDataOut_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(45),
      Q => outDataOut(45)
    );
\outDataOut_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(46),
      Q => outDataOut(46)
    );
\outDataOut_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(47),
      Q => outDataOut(47)
    );
\outDataOut_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(48),
      Q => outDataOut(48)
    );
\outDataOut_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(49),
      Q => outDataOut(49)
    );
\outDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(4),
      Q => outDataOut(4)
    );
\outDataOut_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(50),
      Q => outDataOut(50)
    );
\outDataOut_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(51),
      Q => outDataOut(51)
    );
\outDataOut_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(52),
      Q => outDataOut(52)
    );
\outDataOut_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(53),
      Q => outDataOut(53)
    );
\outDataOut_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(54),
      Q => outDataOut(54)
    );
\outDataOut_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(55),
      Q => outDataOut(55)
    );
\outDataOut_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(56),
      Q => outDataOut(56)
    );
\outDataOut_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(57),
      Q => outDataOut(57)
    );
\outDataOut_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(58),
      Q => outDataOut(58)
    );
\outDataOut_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(59),
      Q => outDataOut(59)
    );
\outDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(5),
      Q => outDataOut(5)
    );
\outDataOut_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(60),
      Q => outDataOut(60)
    );
\outDataOut_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(61),
      Q => outDataOut(61)
    );
\outDataOut_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(62),
      Q => outDataOut(62)
    );
\outDataOut_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataOut(63),
      Q => outDataOut(63)
    );
\outDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(6),
      Q => outDataOut(6)
    );
\outDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(7),
      Q => outDataOut(7)
    );
\outDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(8),
      Q => outDataOut(8)
    );
\outDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \outDataOut[63]_i_1_n_0\,
      CLR => reset,
      D => dataIn(9),
      Q => outDataOut(9)
    );
\startAddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F20222020"
    )
        port map (
      I0 => \startAddr[1]_i_2_n_0\,
      I1 => \outDataOut[63]_i_3_n_0\,
      I2 => \outDataOut[63]_i_1_n_0\,
      I3 => \startAddr[1]_i_3_n_0\,
      I4 => \startAddr[1]_i_4_n_0\,
      I5 => \^startaddr\(0),
      O => \startAddr[1]_i_1_n_0\
    );
\startAddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014000000000000"
    )
        port map (
      I0 => \count[5]_i_2_n_0\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[4]\,
      I5 => \count_reg_n_0_[5]\,
      O => \startAddr[1]_i_2_n_0\
    );
\startAddr[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFFFFF"
    )
        port map (
      I0 => \count_reg_n_0_[6]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[4]\,
      O => \startAddr[1]_i_3_n_0\
    );
\startAddr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000510000000000"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => valid,
      I2 => writeEn,
      I3 => start,
      I4 => \outDataOut[63]_i_3_n_0\,
      I5 => \count_reg_n_0_[0]\,
      O => \startAddr[1]_i_4_n_0\
    );
\startAddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101000"
    )
        port map (
      I0 => \startAddr[2]_i_2_n_0\,
      I1 => \outDataOut[63]_i_3_n_0\,
      I2 => \outDataOut[63]_i_2_n_0\,
      I3 => \outDataOut[63]_i_1_n_0\,
      I4 => \startAddr[2]_i_3_n_0\,
      I5 => \^startaddr\(1),
      O => \startAddr[2]_i_1_n_0\
    );
\startAddr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      O => \startAddr[2]_i_2_n_0\
    );
\startAddr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008088"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => start,
      I2 => writeEn,
      I3 => valid,
      I4 => \count_reg_n_0_[1]\,
      I5 => \startAddr[1]_i_3_n_0\,
      O => \startAddr[2]_i_3_n_0\
    );
\startAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \startAddr[1]_i_1_n_0\,
      Q => \^startaddr\(0)
    );
\startAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \startAddr[2]_i_1_n_0\,
      Q => \^startaddr\(1)
    );
start_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count[10]_i_1_n_0\,
      Q => start
    );
writeOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABABAAA8A8A8"
    )
        port map (
      I0 => writeOut_i_2_n_0,
      I1 => writeOut_i_3_n_0,
      I2 => writeOut_i_4_n_0,
      I3 => writeOut_i_5_n_0,
      I4 => writeOut_i_6_n_0,
      I5 => \^writeout\,
      O => writeOut_i_1_n_0
    );
writeOut_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => writeOut_i_10_n_0
    );
writeOut_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[6]\,
      O => writeOut_i_11_n_0
    );
writeOut_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[5]\,
      O => writeOut_i_12_n_0
    );
writeOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000000000"
    )
        port map (
      I0 => \outDataOut[63]_i_3_n_0\,
      I1 => writeOut_i_7_n_0,
      I2 => \count[5]_i_2_n_0\,
      I3 => \count_reg_n_0_[5]\,
      I4 => \count_reg_n_0_[2]\,
      I5 => \count_reg_n_0_[4]\,
      O => writeOut_i_2_n_0
    );
writeOut_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000202000"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \outDataOut[63]_i_3_n_0\,
      I2 => writeOut_i_8_n_0,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[6]\,
      I5 => \count_reg_n_0_[4]\,
      O => writeOut_i_3_n_0
    );
writeOut_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => \outDataOut[63]_i_2_n_0\,
      I1 => writeOut_i_7_n_0,
      I2 => writeOut_i_9_n_0,
      I3 => writeOut_i_10_n_0,
      I4 => \outDataOut[63]_i_3_n_0\,
      I5 => writeOut_i_6_n_0,
      O => writeOut_i_4_n_0
    );
writeOut_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F08800"
    )
        port map (
      I0 => writeOut_i_11_n_0,
      I1 => writeOut_i_12_n_0,
      I2 => \dataOut[63]_i_3_n_0\,
      I3 => \count_reg_n_0_[0]\,
      I4 => \count_reg_n_0_[1]\,
      I5 => \outDataOut[63]_i_3_n_0\,
      O => writeOut_i_5_n_0
    );
writeOut_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => valid,
      I1 => writeEn,
      I2 => start,
      O => writeOut_i_6_n_0
    );
writeOut_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[3]\,
      I1 => \count_reg_n_0_[6]\,
      O => writeOut_i_7_n_0
    );
writeOut_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040004000"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[2]\,
      I2 => \count_reg_n_0_[5]\,
      I3 => start,
      I4 => writeEn,
      I5 => valid,
      O => writeOut_i_8_n_0
    );
writeOut_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"42000028"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[6]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[5]\,
      O => writeOut_i_9_n_0
    );
writeOut_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => writeOut_i_1_n_0,
      Q => \^writeout\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    valid : in STD_LOGIC;
    writeEn : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 143 downto 0 );
    outDataOut : out STD_LOGIC_VECTOR ( 63 downto 0 );
    startAddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    done : out STD_LOGIC;
    writeOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MEMDesign_output_mapper_0_0,output_mapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "output_mapper,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^startaddr\ : STD_LOGIC_VECTOR ( 2 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  startAddr(4) <= \<const0>\;
  startAddr(3) <= \<const0>\;
  startAddr(2 downto 1) <= \^startaddr\(2 downto 1);
  startAddr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_output_mapper
     port map (
      clk => clk,
      dataIn(15 downto 0) => dataIn(31 downto 16),
      done => done,
      outDataOut(63 downto 0) => outDataOut(63 downto 0),
      reset => reset,
      startAddr(1 downto 0) => \^startaddr\(2 downto 1),
      valid => valid,
      writeEn => writeEn,
      writeOut => writeOut
    );
end STRUCTURE;
