//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May 27 01:42:04 2024
//Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
//Command     : generate_target Project_Design_wrapper.bd
//Design      : Project_Design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Project_Design_wrapper
   (ComputeDataIn,
    clk,
    dataOut,
    ena,
    endLatency,
    endLatency1,
    endLatency2,
    endLatency3,
    gControlIn,
    inputData,
    rst,
    startAddr,
    startAddr1,
    startAddr2,
    startLatency,
    startLatency1,
    startLatency2,
    startLatency3,
    strideInterval,
    valid,
    valid1,
    valid2,
    valid3,
    writeEn,
    writeEn1,
    writeEn2);
  input [1727:0]ComputeDataIn;
  input clk;
  output [143:0]dataOut;
  output ena;
  input [15:0]endLatency;
  input [15:0]endLatency1;
  input [15:0]endLatency2;
  input [15:0]endLatency3;
  input [125:0]gControlIn;
  input [42:0]inputData;
  input rst;
  input [4:0]startAddr;
  input [4:0]startAddr1;
  input [7:0]startAddr2;
  input [15:0]startLatency;
  input [15:0]startLatency1;
  input [15:0]startLatency2;
  input [15:0]startLatency3;
  input [3:0]strideInterval;
  input valid;
  input valid1;
  input valid2;
  input valid3;
  input writeEn;
  input writeEn1;
  input writeEn2;

  wire [1727:0]ComputeDataIn;
  wire clk;
  wire [143:0]dataOut;
  wire ena;
  wire [15:0]endLatency;
  wire [15:0]endLatency1;
  wire [15:0]endLatency2;
  wire [15:0]endLatency3;
  wire [125:0]gControlIn;
  wire [42:0]inputData;
  wire rst;
  wire [4:0]startAddr;
  wire [4:0]startAddr1;
  wire [7:0]startAddr2;
  wire [15:0]startLatency;
  wire [15:0]startLatency1;
  wire [15:0]startLatency2;
  wire [15:0]startLatency3;
  wire [3:0]strideInterval;
  wire valid;
  wire valid1;
  wire valid2;
  wire valid3;
  wire writeEn;
  wire writeEn1;
  wire writeEn2;

  Project_Design Project_Design_i
       (.ComputeDataIn(ComputeDataIn),
        .clk(clk),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .endLatency1(endLatency1),
        .endLatency2(endLatency2),
        .endLatency3(endLatency3),
        .gControlIn(gControlIn),
        .inputData(inputData),
        .rst(rst),
        .startAddr(startAddr),
        .startAddr1(startAddr1),
        .startAddr2(startAddr2),
        .startLatency(startLatency),
        .startLatency1(startLatency1),
        .startLatency2(startLatency2),
        .startLatency3(startLatency3),
        .strideInterval(strideInterval),
        .valid(valid),
        .valid1(valid1),
        .valid2(valid2),
        .valid3(valid3),
        .writeEn(writeEn),
        .writeEn1(writeEn1),
        .writeEn2(writeEn2));
endmodule
