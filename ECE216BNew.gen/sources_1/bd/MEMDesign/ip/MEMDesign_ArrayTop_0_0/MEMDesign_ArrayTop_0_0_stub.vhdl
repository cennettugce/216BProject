-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:21:34 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_ArrayTop_0_0/MEMDesign_ArrayTop_0_0_stub.vhdl
-- Design      : MEMDesign_ArrayTop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MEMDesign_ArrayTop_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 143 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 1727 downto 0 );
    configIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    controlIn : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gControlIn : in STD_LOGIC_VECTOR ( 125 downto 0 )
  );

end MEMDesign_ArrayTop_0_0;

architecture stub of MEMDesign_ArrayTop_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,dataOut[143:0],dataIn[1727:0],configIn[6:0],controlIn[35:0],gControlIn[125:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ArrayTop,Vivado 2023.2";
begin
end;
