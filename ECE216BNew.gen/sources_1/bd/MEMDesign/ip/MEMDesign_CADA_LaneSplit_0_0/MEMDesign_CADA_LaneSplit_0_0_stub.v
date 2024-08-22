// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri May 24 23:27:01 2024
// Host        : Vicky-089f running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top MEMDesign_CADA_LaneSplit_0_0 -prefix
//               MEMDesign_CADA_LaneSplit_0_0_ MEMDesign_CADA_LaneSplit_0_0_stub.v
// Design      : MEMDesign_CADA_LaneSplit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CADA_LaneSplit,Vivado 2023.2" *)
module MEMDesign_CADA_LaneSplit_0_0(dataOut1, dataOut2, dataIn)
/* synthesis syn_black_box black_box_pad_pin="dataOut1[6:0],dataOut2[35:0],dataIn[42:0]" */;
  output [6:0]dataOut1;
  output [35:0]dataOut2;
  input [42:0]dataIn;
endmodule
