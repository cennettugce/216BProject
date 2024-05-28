-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 27 15:40:44 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top MEMDesign_CADA_LaneSplit_0_0 -prefix
--               MEMDesign_CADA_LaneSplit_0_0_ MEMDesign_CADA_LaneSplit_0_0_stub.vhdl
-- Design      : MEMDesign_CADA_LaneSplit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MEMDesign_CADA_LaneSplit_0_0 is
  Port ( 
    dataOut1 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dataOut2 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 42 downto 0 )
  );

end MEMDesign_CADA_LaneSplit_0_0;

architecture stub of MEMDesign_CADA_LaneSplit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dataOut1[6:0],dataOut2[35:0],dataIn[42:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CADA_LaneSplit,Vivado 2023.2";
begin
end;
