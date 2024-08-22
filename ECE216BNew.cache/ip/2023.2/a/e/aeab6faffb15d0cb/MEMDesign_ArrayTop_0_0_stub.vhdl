-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:21:32 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_ArrayTop_0_0_stub.vhdl
-- Design      : MEMDesign_ArrayTop_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 143 downto 0 );
    dataIn : in STD_LOGIC_VECTOR ( 1727 downto 0 );
    configIn : in STD_LOGIC_VECTOR ( 6 downto 0 );
    controlIn : in STD_LOGIC_VECTOR ( 35 downto 0 );
    gControlIn : in STD_LOGIC_VECTOR ( 125 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,dataOut[143:0],dataIn[1727:0],configIn[6:0],controlIn[35:0],gControlIn[125:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ArrayTop,Vivado 2023.2";
begin
end;
