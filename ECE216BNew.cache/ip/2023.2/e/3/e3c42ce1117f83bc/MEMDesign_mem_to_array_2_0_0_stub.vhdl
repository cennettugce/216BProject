-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:20:11 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_mem_to_array_2_0_0_stub.vhdl
-- Design      : MEMDesign_mem_to_array_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    from_mem : in STD_LOGIC_VECTOR ( 63 downto 0 );
    stage : in STD_LOGIC;
    to_array : out STD_LOGIC_VECTOR ( 1727 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "from_mem[63:0],stage,to_array[1727:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mem_to_array_2,Vivado 2023.2";
begin
end;
