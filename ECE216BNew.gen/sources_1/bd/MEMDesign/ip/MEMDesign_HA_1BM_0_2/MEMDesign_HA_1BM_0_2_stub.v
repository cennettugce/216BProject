// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:21:09 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_HA_1BM_0_2/MEMDesign_HA_1BM_0_2_stub.v
// Design      : MEMDesign_HA_1BM_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HA_1BM,Vivado 2023.2" *)
module MEMDesign_HA_1BM_0_2(DataIn_1, DataIn_2, sel, DataOut_1)
/* synthesis syn_black_box black_box_pad_pin="DataIn_1[63:0],DataIn_2[63:0],sel,DataOut_1[63:0]" */;
  input [63:0]DataIn_1;
  input [63:0]DataIn_2;
  input sel;
  output [63:0]DataOut_1;
endmodule
