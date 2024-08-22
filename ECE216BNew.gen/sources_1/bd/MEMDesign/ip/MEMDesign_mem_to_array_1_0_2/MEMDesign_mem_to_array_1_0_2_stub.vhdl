-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:21:17 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_mem_to_array_1_0_2/MEMDesign_mem_to_array_1_0_2_stub.vhdl
-- Design      : MEMDesign_mem_to_array_1_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MEMDesign_mem_to_array_1_0_2 is
  Port ( 
    from_mem : in STD_LOGIC_VECTOR ( 143 downto 0 );
    to_array : out STD_LOGIC_VECTOR ( 1727 downto 0 )
  );

end MEMDesign_mem_to_array_1_0_2;

architecture stub of MEMDesign_mem_to_array_1_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "from_mem[143:0],to_array[1727:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem_to_array_1,Vivado 2023.2";
begin
end;
