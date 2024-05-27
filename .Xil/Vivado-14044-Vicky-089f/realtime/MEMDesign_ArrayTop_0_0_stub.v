// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ArrayTop,Vivado 2023.2" *)
module MEMDesign_ArrayTop_0_0(clk, rst, dataOut, dataIn, configIn, controlIn, 
  gControlIn);
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  output [143:0]dataOut;
  input [1727:0]dataIn;
  input [6:0]configIn;
  input [35:0]controlIn;
  input [125:0]gControlIn;
endmodule
