//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May 27 01:42:03 2024
//Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
//Command     : generate_target Project_Design.bd
//Design      : Project_Design
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Project_Design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Project_Design,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "Project_Design.hwdef" *) 
module Project_Design
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

  wire [143:0]ArrayTop_0_dataOut;
  wire [6:0]CADA_LaneSplit_0_dataOut1;
  wire [35:0]CADA_LaneSplit_0_dataOut2;
  wire [42:0]CADA_MEMControl_0_DataOut;
  wire CADA_MEMControl_0_MEMEn;
  wire [42:0]CADA_MEMControl_0_MEMout;
  wire CADA_MEMControl_0_MWMWen;
  wire [4:0]CADA_MEMControl_0_addrOut;
  wire [125:0]CADA_MEMControl_2_DataOut;
  wire CADA_MEMControl_2_MEMEn;
  wire [125:0]CADA_MEMControl_2_MEMout;
  wire CADA_MEMControl_2_MWMWen;
  wire [4:0]CADA_MEMControl_2_addrOut;
  wire [1727:0]ComputeDataIn_1;
  wire [1727:0]DataIn_MEMControl1_DataOut;
  wire DataIn_MEMControl1_MEMEn;
  wire [1727:0]DataIn_MEMControl1_MEMout;
  wire DataIn_MEMControl1_MWMWen;
  wire [7:0]DataIn_MEMControl1_addrOut;
  wire [1727:0]DataIn_MEMControl_DataOut;
  wire DataIn_MEMControl_MEMEn;
  wire [1727:0]DataIn_MEMControl_MEMout;
  wire DataIn_MEMControl_MWMWen;
  wire [7:0]DataIn_MEMControl_addrOut;
  wire [0:0]HA_1BM_0_DataOut_1;
  wire [1727:0]HA_1BM_1_DataOut_1;
  wire Net;
  wire [42:0]blk_mem_gen_0_douta;
  wire [125:0]blk_mem_gen_1_douta;
  wire [1727:0]blk_mem_gen_4_douta;
  wire [1727:0]blk_mem_gen_5_douta;
  wire clk_1;
  wire [15:0]endLatency1_1;
  wire [15:0]endLatency2_1;
  wire [15:0]endLatency3_1;
  wire [15:0]endLatency_1;
  wire [125:0]gControlIn_1;
  wire [42:0]inputData_1;
  wire output_mapper_0_condition;
  wire output_mapper_0_done;
  wire [1727:0]output_mapper_0_outDataOut;
  wire [7:0]output_mapper_0_startAddr;
  wire rst_1;
  wire [4:0]startAddr1_1;
  wire [7:0]startAddr2_1;
  wire [4:0]startAddr_1;
  wire [15:0]startLatency1_1;
  wire [15:0]startLatency2_1;
  wire [15:0]startLatency3_1;
  wire [15:0]startLatency_1;
  wire [3:0]strideInterval_1;
  wire valid1_1;
  wire valid2_1;
  wire valid3_1;
  wire valid_1;
  wire writeEn1_1;
  wire writeEn_1;

  assign ComputeDataIn_1 = ComputeDataIn[1727:0];
  assign Net = writeEn2;
  assign clk_1 = clk;
  assign dataOut[143:0] = ArrayTop_0_dataOut;
  assign ena = CADA_MEMControl_0_MEMEn;
  assign endLatency1_1 = endLatency1[15:0];
  assign endLatency2_1 = endLatency2[15:0];
  assign endLatency3_1 = endLatency3[15:0];
  assign endLatency_1 = endLatency[15:0];
  assign gControlIn_1 = gControlIn[125:0];
  assign inputData_1 = inputData[42:0];
  assign rst_1 = rst;
  assign startAddr1_1 = startAddr1[4:0];
  assign startAddr2_1 = startAddr2[7:0];
  assign startAddr_1 = startAddr[4:0];
  assign startLatency1_1 = startLatency1[15:0];
  assign startLatency2_1 = startLatency2[15:0];
  assign startLatency3_1 = startLatency3[15:0];
  assign startLatency_1 = startLatency[15:0];
  assign strideInterval_1 = strideInterval[3:0];
  assign valid1_1 = valid1;
  assign valid2_1 = valid2;
  assign valid3_1 = valid3;
  assign valid_1 = valid;
  assign writeEn1_1 = writeEn1;
  assign writeEn_1 = writeEn;
  Project_Design_ArrayTop_0_0 ArrayTop_0
       (.clk(clk_1),
        .configIn(CADA_LaneSplit_0_dataOut1),
        .controlIn(CADA_LaneSplit_0_dataOut2),
        .dataIn(HA_1BM_1_DataOut_1),
        .dataOut(ArrayTop_0_dataOut),
        .gControlIn(CADA_MEMControl_2_DataOut),
        .rst(rst_1));
  Project_Design_CADA_MEMControl_0_0 CADAConfig_MEMControl
       (.DataIn(inputData_1),
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
  Project_Design_CADA_LaneSplit_0_0 CADA_LaneSplit_0
       (.dataIn(CADA_MEMControl_0_DataOut),
        .dataOut1(CADA_LaneSplit_0_dataOut1),
        .dataOut2(CADA_LaneSplit_0_dataOut2));
  Project_Design_CADA_MEMControl_0_1 DataIn_MEMControl
       (.DataIn(ComputeDataIn_1),
        .DataOut(DataIn_MEMControl_DataOut),
        .MEMEn(DataIn_MEMControl_MEMEn),
        .MEMin(blk_mem_gen_4_douta),
        .MEMout(DataIn_MEMControl_MEMout),
        .MWMWen(DataIn_MEMControl_MWMWen),
        .addrOut(DataIn_MEMControl_addrOut),
        .clk(clk_1),
        .endLatency(endLatency2_1),
        .rst(rst_1),
        .startAddr(startAddr2_1),
        .startLatency(startLatency2_1),
        .strideInterval(strideInterval_1),
        .valid(valid2_1),
        .writeEn(Net));
  Project_Design_DataIn_MEMControl_0 DataIn_MEMControl1
       (.DataIn(output_mapper_0_outDataOut),
        .DataOut(DataIn_MEMControl1_DataOut),
        .MEMEn(DataIn_MEMControl1_MEMEn),
        .MEMin(blk_mem_gen_5_douta),
        .MEMout(DataIn_MEMControl1_MEMout),
        .MWMWen(DataIn_MEMControl1_MWMWen),
        .addrOut(DataIn_MEMControl1_addrOut),
        .clk(clk_1),
        .endLatency(endLatency3_1),
        .rst(rst_1),
        .startAddr(output_mapper_0_startAddr),
        .startLatency(startLatency3_1),
        .strideInterval(strideInterval_1),
        .valid(HA_1BM_0_DataOut_1),
        .writeEn(output_mapper_0_condition));
  Project_Design_HA_1BM_0_0 HA_1BM_0
       (.DataIn_1(valid3_1),
        .DataIn_2(output_mapper_0_condition),
        .DataOut_1(HA_1BM_0_DataOut_1),
        .sel(output_mapper_0_condition));
  Project_Design_HA_1BM_1_0 HA_1BM_1
       (.DataIn_1(DataIn_MEMControl_DataOut),
        .DataIn_2(DataIn_MEMControl1_DataOut),
        .DataOut_1(HA_1BM_1_DataOut_1),
        .sel(output_mapper_0_done));
  Project_Design_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(CADA_MEMControl_0_addrOut),
        .clka(clk_1),
        .dina(CADA_MEMControl_0_MEMout),
        .douta(blk_mem_gen_0_douta),
        .ena(CADA_MEMControl_0_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_0_MWMWen));
  Project_Design_blk_mem_gen_0_1 blk_mem_gen_1
       (.addra(CADA_MEMControl_2_addrOut),
        .clka(clk_1),
        .dina(CADA_MEMControl_2_MEMout),
        .douta(blk_mem_gen_1_douta),
        .ena(CADA_MEMControl_2_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_2_MWMWen));
  Project_Design_blk_mem_gen_3_0 blk_mem_gen_4
       (.addra(DataIn_MEMControl_addrOut),
        .clka(clk_1),
        .dina(DataIn_MEMControl_MEMout),
        .douta(blk_mem_gen_4_douta),
        .ena(DataIn_MEMControl_MEMEn),
        .rsta(rst_1),
        .wea(DataIn_MEMControl_MWMWen));
  Project_Design_blk_mem_gen_4_0 blk_mem_gen_5
       (.addra(DataIn_MEMControl1_addrOut),
        .clka(clk_1),
        .dina(DataIn_MEMControl1_MEMout),
        .douta(blk_mem_gen_5_douta),
        .ena(DataIn_MEMControl1_MEMEn),
        .rsta(rst_1),
        .wea(DataIn_MEMControl1_MWMWen));
  Project_Design_CADA_MEMControl_1_0 gControlIn_MEMControl
       (.DataIn(gControlIn_1),
        .DataOut(CADA_MEMControl_2_DataOut),
        .MEMEn(CADA_MEMControl_2_MEMEn),
        .MEMin(blk_mem_gen_1_douta),
        .MEMout(CADA_MEMControl_2_MEMout),
        .MWMWen(CADA_MEMControl_2_MWMWen),
        .addrOut(CADA_MEMControl_2_addrOut),
        .clk(clk_1),
        .endLatency(endLatency1_1),
        .rst(rst_1),
        .startAddr(startAddr1_1),
        .startLatency(startLatency1_1),
        .strideInterval(strideInterval_1),
        .valid(valid1_1),
        .writeEn(writeEn1_1));
  Project_Design_output_mapper_0_0 output_mapper_0
       (.clk(clk_1),
        .condition(output_mapper_0_condition),
        .dataIn(ArrayTop_0_dataOut),
        .done(output_mapper_0_done),
        .outDataOut(output_mapper_0_outDataOut),
        .reset(rst_1),
        .startAddr(output_mapper_0_startAddr),
        .valid(valid2_1),
        .writeEn(Net));
endmodule
