// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "CADA_LaneSplit,Vivado 2023.2" *)
module MEMDesign_CADA_LaneSplit_0_0(dataOut1, dataOut2, dataIn);
  output [6:0]dataOut1;
  output [35:0]dataOut2;
  input [42:0]dataIn;
endmodule
