// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:21:07 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_CONFIG_MEMCONTROL_0/MEMDesign_CONFIG_MEMCONTROL_0_stub.v
// Design      : MEMDesign_CONFIG_MEMCONTROL_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CADA_MEMControl,Vivado 2023.2" *)
module MEMDesign_CONFIG_MEMCONTROL_0(clk, rst, valid, DataIn, DataOut, addrOut, writeEn, 
  startAddr, strideInterval, startLatency, endLatency, MEMin, MEMout, MWMWen, MEMEn)
/* synthesis syn_black_box black_box_pad_pin="rst,valid,DataIn[125:0],DataOut[125:0],addrOut[4:0],writeEn,startAddr[4:0],strideInterval[2:0],startLatency[15:0],endLatency[15:0],MEMin[125:0],MEMout[125:0],MWMWen,MEMEn" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input valid;
  input [125:0]DataIn;
  output [125:0]DataOut;
  output [4:0]addrOut;
  input writeEn;
  input [4:0]startAddr;
  input [2:0]strideInterval;
  input [15:0]startLatency;
  input [15:0]endLatency;
  input [125:0]MEMin;
  output [125:0]MEMout;
  output MWMWen;
  output MEMEn;
endmodule
