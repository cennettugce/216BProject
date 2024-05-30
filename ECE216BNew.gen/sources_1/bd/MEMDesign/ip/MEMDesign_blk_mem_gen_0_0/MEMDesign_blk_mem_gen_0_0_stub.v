// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 23:25:15 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MEMDesign_blk_mem_gen_0_0 -prefix
//               MEMDesign_blk_mem_gen_0_0_ MEMDesign_blk_mem_gen_0_0_stub.v
// Design      : MEMDesign_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *)
module MEMDesign_blk_mem_gen_0_0(clka, rsta, ena, wea, addra, dina, douta, rsta_busy)
/* synthesis syn_black_box black_box_pad_pin="rsta,ena,wea[0:0],addra[4:0],dina[42:0],douta[42:0],rsta_busy" */
/* synthesis syn_force_seq_prim="clka" */;
  input clka /* synthesis syn_isclock = 1 */;
  input rsta;
  input ena;
  input [0:0]wea;
  input [4:0]addra;
  input [42:0]dina;
  output [42:0]douta;
  output rsta_busy;
endmodule
