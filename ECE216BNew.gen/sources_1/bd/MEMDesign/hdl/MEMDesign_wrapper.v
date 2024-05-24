//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May 15 12:31:34 2024
//Host        : DESKTOP-NQ2P1SN running 64-bit major release  (build 9200)
//Command     : generate_target MEMDesign_wrapper.bd
//Design      : MEMDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MEMDesign_wrapper
   (ComputeDataIn,
    clk,
    dataIn,
    dataOut,
    ena,
    endLatency,
    gControlIn,
    rst,
    startAddr,
    startLatency,
    strideInterval,
    valid,
    writeEn);
  input [1727:0]ComputeDataIn;
  input clk;
  input [42:0]dataIn;
  output [143:0]dataOut;
  output ena;
  input [15:0]endLatency;
  input [125:0]gControlIn;
  input rst;
  input [4:0]startAddr;
  input [15:0]startLatency;
  input [3:0]strideInterval;
  input valid;
  input writeEn;

  wire [1727:0]ComputeDataIn;
  wire clk;
  wire [42:0]dataIn;
  wire [143:0]dataOut;
  wire ena;
  wire [15:0]endLatency;
  wire [125:0]gControlIn;
  wire rst;
  wire [4:0]startAddr;
  wire [15:0]startLatency;
  wire [3:0]strideInterval;
  wire valid;
  wire writeEn;

  MEMDesign MEMDesign_i
       (.ComputeDataIn(ComputeDataIn),
        .clk(clk),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .gControlIn(gControlIn),
        .rst(rst),
        .startAddr(startAddr),
        .startLatency(startLatency),
        .strideInterval(strideInterval),
        .valid(valid),
        .writeEn(writeEn));
endmodule
