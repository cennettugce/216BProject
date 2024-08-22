-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:21:23 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_CADA_MEMControl_0_1/MEMDesign_CADA_MEMControl_0_1_stub.vhdl
-- Design      : MEMDesign_CADA_MEMControl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MEMDesign_CADA_MEMControl_0_1 is
  Port ( 
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

end MEMDesign_CADA_MEMControl_0_1;

architecture stub of MEMDesign_CADA_MEMControl_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,valid,DataIn[143:0],DataOut[143:0],addrOut[3:0],writeEn,startAddr[3:0],strideInterval[2:0],startLatency[15:0],endLatency[15:0],MEMin[143:0],MEMout[143:0],MWMWen,MEMEn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "CADA_MEMControl,Vivado 2023.2";
begin
end;
