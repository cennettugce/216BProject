-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:20:10 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top MEMDesign_LAYER_2_VALID_MUX_1 -prefix
--               MEMDesign_LAYER_2_VALID_MUX_1_ MEMDesign_HA_1BM_1_0_sim_netlist.vhdl
-- Design      : MEMDesign_HA_1BM_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MEMDesign_LAYER_2_VALID_MUX_1 is
  port (
    DataIn_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataIn_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sel : in STD_LOGIC;
    DataOut_1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MEMDesign_LAYER_2_VALID_MUX_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MEMDesign_LAYER_2_VALID_MUX_1 : entity is "MEMDesign_HA_1BM_1_0,HA_1BM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MEMDesign_LAYER_2_VALID_MUX_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MEMDesign_LAYER_2_VALID_MUX_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MEMDesign_LAYER_2_VALID_MUX_1 : entity is "HA_1BM,Vivado 2023.2";
end MEMDesign_LAYER_2_VALID_MUX_1;

architecture STRUCTURE of MEMDesign_LAYER_2_VALID_MUX_1 is
begin
\DataOut_1[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataIn_2(0),
      I1 => sel,
      I2 => DataIn_1(0),
      O => DataOut_1(0)
    );
end STRUCTURE;
