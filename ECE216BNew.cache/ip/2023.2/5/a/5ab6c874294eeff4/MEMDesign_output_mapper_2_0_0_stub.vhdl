-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun  2 15:20:11 2024
-- Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MEMDesign_output_mapper_2_0_0_stub.vhdl
-- Design      : MEMDesign_output_mapper_2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset,clk,valid,writeEn,dataIn[143:0],outDataOut[63:0],startAddr[4:0],done,writeOut";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "output_mapper_2,Vivado 2023.2";
begin
end;
