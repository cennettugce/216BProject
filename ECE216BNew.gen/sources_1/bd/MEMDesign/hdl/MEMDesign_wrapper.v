//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May 27 21:00:19 2024
//Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
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
    endLatency_2,
    endLatency_3,
    endLatency_4,
    gControlIn,
    rst,
    startAddr,
    startAddr_1,
    startAddr_4,
    startLatency,
    startLatency_1,
    startLatency_2,
    startLatency_3,
    startLatency_4,
    strideInterval,
    strideInterval_1,
    valid,
    valid_1,
    valid_2,
    valid_3,
    valid_4,
    writeEn,
    writeEn_1,
    writeEn_4);
  input [143:0]DataIn_1;
  input clk;
  input clk_data;
  input [42:0]dataIn;
  output [143:0]dataOut;
  output ena;
  input [15:0]endLatency;
  input [15:0]endLatency_1;
  input [15:0]endLatency_2;
  input [15:0]endLatency_3;
  input [15:0]endLatency_4;
  input [125:0]gControlIn;
  input rst;
  input [4:0]startAddr;
  input [3:0]startAddr_1;
  input [4:0]startAddr_4;
  input [15:0]startLatency;
  input [15:0]startLatency_1;
  input [15:0]startLatency_2;
  input [15:0]startLatency_3;
  input [15:0]startLatency_4;
  input [3:0]strideInterval;
  input [2:0]strideInterval_1;
  input valid;
  input valid_1;
  input valid_2;
  input valid_3;
  input valid_4;
  input writeEn;
  input writeEn_1;
  input writeEn_4;

  wire [143:0]DataIn_1;
  wire clk;
  wire clk_data;
  wire [42:0]dataIn;
  wire [143:0]dataOut;
  wire ena;
  wire [15:0]endLatency;
  wire [15:0]endLatency_1;
  wire [15:0]endLatency_2;
  wire [15:0]endLatency_3;
  wire [15:0]endLatency_4;
  wire [125:0]gControlIn;
  wire rst;
  wire [4:0]startAddr;
  wire [3:0]startAddr_1;
  wire [4:0]startAddr_4;
  wire [15:0]startLatency;
  wire [15:0]startLatency_1;
  wire [15:0]startLatency_2;
  wire [15:0]startLatency_3;
  wire [15:0]startLatency_4;
  wire [3:0]strideInterval;
  wire [2:0]strideInterval_1;
  wire valid;
  wire valid_1;
  wire valid_2;
  wire valid_3;
  wire valid_4;
  wire writeEn;
  wire writeEn_1;
  wire writeEn_4;

  MEMDesign MEMDesign_i
       (.DataIn_1(DataIn_1),
        .clk(clk),
        .clk_data(clk_data),
        .dataIn(dataIn),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .endLatency_1(endLatency_1),
        .endLatency_2(endLatency_2),
        .endLatency_3(endLatency_3),
        .endLatency_4(endLatency_4),
        .gControlIn(gControlIn),
        .rst(rst),
        .startAddr(startAddr),
        .startAddr_1(startAddr_1),
        .startAddr_4(startAddr_4),
        .startLatency(startLatency),
        .startLatency_1(startLatency_1),
        .startLatency_2(startLatency_2),
        .startLatency_3(startLatency_3),
        .startLatency_4(startLatency_4),
        .strideInterval(strideInterval),
        .strideInterval_1(strideInterval_1),
        .valid(valid),
        .valid_1(valid_1),
        .valid_2(valid_2),
        .valid_3(valid_3),
        .valid_4(valid_4),
        .writeEn(writeEn),
        .writeEn_1(writeEn_1),
        .writeEn_4(writeEn_4));
endmodule
