//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May 27 00:11:42 2024
//Host        : Vicky-089f running 64-bit major release  (build 9200)
//Command     : generate_target MEMDesign_wrapper.bd
//Design      : MEMDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MEMDesign_wrapper
   (DataIn_1,
    clk,
    clk_data,
    dataIn,
    dataOut,
    ena,
    endLatency,
    endLatency_1,
    gControlIn,
    rst,
    startAddr,
    startAddr_1,
    startLatency,
    startLatency_1,
    strideInterval,
    strideInterval_1,
    valid,
    valid_1,
    writeEn,
    writeEn_1);
  input [143:0]DataIn_1;
  input clk;
  input clk_data;
  input [42:0]dataIn;
  output [143:0]dataOut;
  output ena;
  input [15:0]endLatency;
  input [15:0]endLatency_1;
  input [125:0]gControlIn;
  input rst;
  input [4:0]startAddr;
  input [3:0]startAddr_1;
  input [15:0]startLatency;
  input [15:0]startLatency_1;
  input [3:0]strideInterval;
  input [2:0]strideInterval_1;
  input valid;
  input valid_1;
  input writeEn;
  input writeEn_1;

  wire [143:0]DataIn_1;
  wire clk;
  wire clk_data;
  wire [42:0]dataIn;
  wire [143:0]dataOut;
  wire ena;
  wire [15:0]endLatency;
  wire [15:0]endLatency_1;
  wire [125:0]gControlIn;
  wire rst;
  wire [4:0]startAddr;
  wire [3:0]startAddr_1;
  wire [15:0]startLatency;
  wire [15:0]startLatency_1;
  wire [3:0]strideInterval;
  wire [2:0]strideInterval_1;
  wire valid;
  wire valid_1;
  wire writeEn;
  wire writeEn_1;

  MEMDesign MEMDesign_i
       (.DataIn_1(DataIn_1),
        .clk(clk),
        .clk_data(clk_data),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .endLatency_1(endLatency_1),
        .gControlIn(gControlIn),
        .rst(rst),
        .startAddr(startAddr),
        .startAddr_1(startAddr_1),
        .startLatency(startLatency),
        .startLatency_1(startLatency_1),
        .strideInterval(strideInterval),
        .strideInterval_1(strideInterval_1),
        .valid(valid),
        .valid_1(valid_1),
        .writeEn(writeEn),
        .writeEn_1(writeEn_1));
endmodule
