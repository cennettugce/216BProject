// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:12 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_output_mapper_0_0/MEMDesign_output_mapper_0_0_stub.v
// Design      : MEMDesign_output_mapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "output_mapper,Vivado 2023.2" *)
module MEMDesign_output_mapper_0_0(reset, clk, valid, writeEn, dataIn, outDataOut, 
  startAddr, done, writeOut)
/* synthesis syn_black_box black_box_pad_pin="reset,valid,writeEn,dataIn[143:0],outDataOut[63:0],startAddr[4:0],done,writeOut" */
/* synthesis syn_force_seq_prim="clk" */;
  input reset;
  input clk /* synthesis syn_isclock = 1 */;
  input valid;
  input writeEn;
  input [143:0]dataIn;
  output [63:0]outDataOut;
  output [4:0]startAddr;
  output done;
  output writeOut;
endmodule
