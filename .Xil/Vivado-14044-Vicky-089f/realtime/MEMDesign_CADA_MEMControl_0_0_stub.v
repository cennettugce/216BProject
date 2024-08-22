// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CADA_MEMControl,Vivado 2023.2" *)
module MEMDesign_CADA_MEMControl_0_0(clk, rst, valid, DataIn, DataOut, addrOut, writeEn, 
  startAddr, strideInterval, startLatency, endLatency, MEMin, MEMout, MWMWen, MEMEn);
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input valid;
  input [42:0]DataIn;
  output [42:0]DataOut;
  output [4:0]addrOut;
  input writeEn;
  input [4:0]startAddr;
  input [3:0]strideInterval;
  input [15:0]startLatency;
  input [15:0]endLatency;
  input [42:0]MEMin;
  output [42:0]MEMout;
  output MWMWen;
  output MEMEn;
endmodule
