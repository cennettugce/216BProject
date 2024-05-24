//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May 15 12:31:34 2024
//Host        : DESKTOP-NQ2P1SN running 64-bit major release  (build 9200)
//Command     : generate_target MEMDesign.bd
//Design      : MEMDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MEMDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MEMDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "MEMDesign.hwdef" *) 
module MEMDesign
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

  wire [143:0]ArrayTop_0_dataOut;
  wire [6:0]CADA_LaneSplit_0_dataOut1;
  wire [35:0]CADA_LaneSplit_0_dataOut2;
  wire [42:0]CADA_MEMControl_0_DataOut;
  wire CADA_MEMControl_0_MEMEn;
  wire [42:0]CADA_MEMControl_0_MEMout;
  wire CADA_MEMControl_0_MWMWen;
  wire [4:0]CADA_MEMControl_0_addrOut;
  wire [1727:0]ComputeDataIn_1;
  wire [42:0]blk_mem_gen_0_douta;
  wire clk_1;
  wire [42:0]dataIn_1;
  wire [15:0]endLatency_1;
  wire [125:0]gControlIn_1;
  wire rst_1;
  wire [4:0]startAddr_1;
  wire [15:0]startLatency_1;
  wire [3:0]strideInterval_1;
  wire valid_1;
  wire writeEn_1;

  assign ComputeDataIn_1 = ComputeDataIn[1727:0];
  assign clk_1 = clk;
  assign dataIn_1 = dataIn[42:0];
  assign dataOut[143:0] = ArrayTop_0_dataOut;
  assign ena = CADA_MEMControl_0_MEMEn;
  assign endLatency_1 = endLatency[15:0];
  assign gControlIn_1 = gControlIn[125:0];
  assign rst_1 = rst;
  assign startAddr_1 = startAddr[4:0];
  assign startLatency_1 = startLatency[15:0];
  assign strideInterval_1 = strideInterval[3:0];
  assign valid_1 = valid;
  assign writeEn_1 = writeEn;
  MEMDesign_ArrayTop_0_0 ArrayTop_0
       (.clk(clk_1),
        .configIn(CADA_LaneSplit_0_dataOut1),
        .controlIn(CADA_LaneSplit_0_dataOut2),
        .dataIn(ComputeDataIn_1),
        .dataOut(ArrayTop_0_dataOut),
        .gControlIn(gControlIn_1),
        .rst(rst_1));
  MEMDesign_CADA_LaneSplit_0_0 CADA_LaneSplit_0
       (.dataIn(CADA_MEMControl_0_DataOut),
        .dataOut1(CADA_LaneSplit_0_dataOut1),
        .dataOut2(CADA_LaneSplit_0_dataOut2));
  MEMDesign_CADA_MEMControl_0_0 CADA_MEMControl_0
       (.DataIn(dataIn_1),
        .DataOut(CADA_MEMControl_0_DataOut),
        .MEMEn(CADA_MEMControl_0_MEMEn),
        .MEMin(blk_mem_gen_0_douta),
        .MEMout(CADA_MEMControl_0_MEMout),
        .MWMWen(CADA_MEMControl_0_MWMWen),
        .addrOut(CADA_MEMControl_0_addrOut),
        .clk(clk_1),
        .endLatency(endLatency_1),
        .rst(rst_1),
        .startAddr(startAddr_1),
        .startLatency(startLatency_1),
        .strideInterval(strideInterval_1),
        .valid(valid_1),
        .writeEn(writeEn_1));
  MEMDesign_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(CADA_MEMControl_0_addrOut),
        .clka(clk_1),
        .dina(CADA_MEMControl_0_MEMout),
        .douta(blk_mem_gen_0_douta),
        .ena(CADA_MEMControl_0_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_0_MWMWen));
endmodule
