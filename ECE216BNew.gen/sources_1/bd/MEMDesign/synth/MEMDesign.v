//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May 29 19:51:28 2024
//Host        : DESKTOP-NQ2P1SN running 64-bit major release  (build 9200)
//Command     : generate_target MEMDesign.bd
//Design      : MEMDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MEMDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MEMDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "MEMDesign.hwdef" *) 
module MEMDesign
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
    outDataOut,
    outputmapper1out,
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
  output [63:0]outDataOut;
  output [63:0]outputmapper1out;
  input rst;
  input [4:0]startAddr;
  input [3:0]startAddr_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.STARTADDR_4 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.STARTADDR_4, LAYERED_METADATA undef" *) input [4:0]startAddr_4;
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

  wire [143:0]ARRAYTOP_dataOut;
  wire [6:0]CADA_LaneSplit_0_dataOut1;
  wire [35:0]CADA_LaneSplit_0_dataOut2;
  wire [42:0]CADA_MEMControl_0_DataOut;
  wire CADA_MEMControl_0_MEMEn;
  wire [42:0]CADA_MEMControl_0_MEMout;
  wire CADA_MEMControl_0_MWMWen;
  wire [4:0]CADA_MEMControl_0_addrOut;
  wire [143:0]CADA_MEMControl_1_DataOut;
  wire CADA_MEMControl_1_MEMEn;
  wire [143:0]CADA_MEMControl_1_MEMout;
  wire CADA_MEMControl_1_MWMWen;
  wire [3:0]CADA_MEMControl_1_addrOut;
  wire CADA_MEMControl_2_MEMEn;
  wire [63:0]CADA_MEMControl_2_MEMout;
  wire CADA_MEMControl_2_MWMWen;
  wire [4:0]CADA_MEMControl_2_addrOut;
  wire [125:0]CONFIG_BLOCKRAM1_douta;
  wire [125:0]CONFIG_MEMCONTROL1_DataOut;
  wire CONFIG_MEMCONTROL1_MEMEn;
  wire [125:0]CONFIG_MEMCONTROL1_MEMout;
  wire CONFIG_MEMCONTROL1_MWMWen;
  wire [4:0]CONFIG_MEMCONTROL1_addrOut;
  wire [143:0]DataIn_1_1;
  wire [0:0]HA_1BM_0_DataOut_1;
  wire [63:0]HA_1BM_0_DataOut_2;
  wire [1727:0]HA_1BM_2_DataOut_1;
  wire LAYER_1_OUTPUT_MAPPER_done;
  wire [63:0]LAYER_1_OUTPUT_MAPPER_outDataOut;
  wire [4:0]LAYER_1_OUTPUT_MAPPER_startAddr;
  wire LAYER_1_OUTPUT_MAPPER_writeOut;
  wire [63:0]LAYER_2_BLOCKRAM1_douta;
  wire [63:0]LAYER_2_INPUT_DATA_MEMCONTROL1_DataOut;
  wire LAYER_2_INPUT_DATA_MEMCONTROL1_MEMEn;
  wire [63:0]LAYER_2_INPUT_DATA_MEMCONTROL1_MEMout;
  wire LAYER_2_INPUT_DATA_MEMCONTROL1_MWMWen;
  wire [4:0]LAYER_2_INPUT_DATA_MEMCONTROL1_addrOut;
  wire [63:0]LAYER_2_INPUT_DATA_MEMCONTROL_DataOut;
  wire [63:0]LAYER_2_OUTPUT_MAPPER_outDataOut;
  wire [0:0]LAYER_2_VALID_MUX1_DataOut_1;
  wire [0:0]LAYER_2_VALID_MUX_DataOut_1;
  wire [42:0]blk_mem_gen_0_douta;
  wire [143:0]blk_mem_gen_1_douta;
  wire [63:0]blk_mem_gen_2_douta;
  wire clk_1;
  wire clk_data_1;
  wire [42:0]dataIn_1;
  wire [15:0]\^endLatency_1 ;
  wire [15:0]endLatency_1_1;
  wire [15:0]endLatency_2_1;
  wire [15:0]endLatency_3_1;
  wire [15:0]endLatency_4_1;
  wire [125:0]gControlIn_1;
  wire [1727:0]mem_to_array_1_0_to_array;
  wire [1727:0]mem_to_array_2_0_to_array;
  wire output_mapper_2_0_done;
  wire [4:0]output_mapper_2_0_startAddr;
  wire output_mapper_2_0_writeOut;
  wire rst_1;
  wire [4:0]\^startAddr_1 ;
  wire [3:0]startAddr_1_1;
  wire [4:0]startAddr_4_1;
  wire [15:0]\^startLatency_1 ;
  wire [15:0]startLatency_1_1;
  wire [15:0]startLatency_2_1;
  wire [15:0]startLatency_3_1;
  wire [15:0]startLatency_4_1;
  wire [2:0]strideInterval_1_1;
  wire [3:0]strideInterval_2;
  wire \^valid_1 ;
  wire valid_1_1;
  wire valid_2_1;
  wire valid_3_1;
  wire valid_4_1;
  wire \^writeEn_1 ;
  wire writeEn_1_1;
  wire writeEn_4_1;

  assign DataIn_1_1 = DataIn_1[143:0];
  assign \^endLatency_1 [15:0] = endLatency[15:0];
  assign \^startAddr_1 [4:0] = startAddr[4:0];
  assign \^startLatency_1 [15:0] = startLatency[15:0];
  assign \^valid_1  = valid;
  assign \^writeEn_1  = writeEn;
  assign clk_1 = clk;
  assign clk_data_1 = clk_data;
  assign dataIn_1 = dataIn[42:0];
  assign dataOut[143:0] = ARRAYTOP_dataOut;
  assign ena = CADA_MEMControl_0_MEMEn;
  assign endLatency_1_1 = endLatency_1[15:0];
  assign endLatency_2_1 = endLatency_2[15:0];
  assign endLatency_3_1 = endLatency_3[15:0];
  assign endLatency_4_1 = endLatency_4[15:0];
  assign gControlIn_1 = gControlIn[125:0];
  assign outDataOut[63:0] = LAYER_2_OUTPUT_MAPPER_outDataOut;
  assign outputmapper1out[63:0] = LAYER_1_OUTPUT_MAPPER_outDataOut;
  assign rst_1 = rst;
  assign startAddr_1_1 = startAddr_1[3:0];
  assign startAddr_4_1 = startAddr_4[4:0];
  assign startLatency_1_1 = startLatency_1[15:0];
  assign startLatency_2_1 = startLatency_2[15:0];
  assign startLatency_3_1 = startLatency_3[15:0];
  assign startLatency_4_1 = startLatency_4[15:0];
  assign strideInterval_1_1 = strideInterval_1[2:0];
  assign strideInterval_2 = strideInterval[3:0];
  assign valid_1_1 = valid_1;
  assign valid_2_1 = valid_2;
  assign valid_3_1 = valid_3;
  assign valid_4_1 = valid_4;
  assign writeEn_1_1 = writeEn_1;
  assign writeEn_4_1 = writeEn_4;
  MEMDesign_ArrayTop_0_0 ARRAYTOP
       (.clk(clk_1),
        .configIn(CADA_LaneSplit_0_dataOut1),
        .controlIn(CADA_LaneSplit_0_dataOut2),
        .dataIn(HA_1BM_2_DataOut_1),
        .dataOut(ARRAYTOP_dataOut),
        .gControlIn(CONFIG_MEMCONTROL1_DataOut),
        .rst(rst_1));
  MEMDesign_CADA_LaneSplit_0_0 CADA_LaneSplit_0
       (.dataIn(CADA_MEMControl_0_DataOut),
        .dataOut1(CADA_LaneSplit_0_dataOut1),
        .dataOut2(CADA_LaneSplit_0_dataOut2));
  MEMDesign_blk_mem_gen_0_0 CONFIG_BLOCKRAM
       (.addra(CADA_MEMControl_0_addrOut),
        .clka(clk_1),
        .dina(CADA_MEMControl_0_MEMout),
        .douta(blk_mem_gen_0_douta),
        .ena(CADA_MEMControl_0_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_0_MWMWen));
  MEMDesign_CADA_MEMControl_0_0 CONFIG_MEMCONTROL
       (.DataIn(dataIn_1),
        .DataOut(CADA_MEMControl_0_DataOut),
        .MEMEn(CADA_MEMControl_0_MEMEn),
        .MEMin(blk_mem_gen_0_douta),
        .MEMout(CADA_MEMControl_0_MEMout),
        .MWMWen(CADA_MEMControl_0_MWMWen),
        .addrOut(CADA_MEMControl_0_addrOut),
        .clk(clk_1),
        .endLatency(\^endLatency_1 ),
        .rst(rst_1),
        .startAddr(\^startAddr_1 ),
        .startLatency(\^startLatency_1 ),
        .strideInterval(strideInterval_2),
        .valid(\^valid_1 ),
        .writeEn(\^writeEn_1 ));
  MEMDesign_CONFIG_BLOCKRAM_0 GCONTROLIN_BRAM
       (.addra(CONFIG_MEMCONTROL1_addrOut),
        .clka(clk_1),
        .dina(CONFIG_MEMCONTROL1_MEMout),
        .douta(CONFIG_BLOCKRAM1_douta),
        .ena(CONFIG_MEMCONTROL1_MEMEn),
        .rsta(rst_1),
        .wea(CONFIG_MEMCONTROL1_MWMWen));
  MEMDesign_CONFIG_MEMCONTROL_0 GCONTROLIN_MEM_CONTROL
       (.DataIn(gControlIn_1),
        .DataOut(CONFIG_MEMCONTROL1_DataOut),
        .MEMEn(CONFIG_MEMCONTROL1_MEMEn),
        .MEMin(CONFIG_BLOCKRAM1_douta),
        .MEMout(CONFIG_MEMCONTROL1_MEMout),
        .MWMWen(CONFIG_MEMCONTROL1_MWMWen),
        .addrOut(CONFIG_MEMCONTROL1_addrOut),
        .clk(clk_1),
        .endLatency(endLatency_4_1),
        .rst(rst_1),
        .startAddr(startAddr_4_1),
        .startLatency(startLatency_4_1),
        .strideInterval(strideInterval_1_1),
        .valid(valid_4_1),
        .writeEn(writeEn_4_1));
  MEMDesign_HA_1BM_0_0 LAYER_1_CLK_MUX
       (.DataIn_1(clk_data_1),
        .DataIn_2(clk_1),
        .DataOut_1(HA_1BM_0_DataOut_1),
        .sel(valid_1_1));
  MEMDesign_blk_mem_gen_0_1 LAYER_1_INPUT_BLOCKRAM
       (.addra(CADA_MEMControl_1_addrOut),
        .clka(HA_1BM_0_DataOut_1),
        .dina(CADA_MEMControl_1_MEMout),
        .douta(blk_mem_gen_1_douta),
        .ena(CADA_MEMControl_1_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_1_MWMWen));
  MEMDesign_CADA_MEMControl_0_1 LAYER_1_INPUT_DATA_MEMCONTROL
       (.DataIn(DataIn_1_1),
        .DataOut(CADA_MEMControl_1_DataOut),
        .MEMEn(CADA_MEMControl_1_MEMEn),
        .MEMin(blk_mem_gen_1_douta),
        .MEMout(CADA_MEMControl_1_MEMout),
        .MWMWen(CADA_MEMControl_1_MWMWen),
        .addrOut(CADA_MEMControl_1_addrOut),
        .clk(HA_1BM_0_DataOut_1),
        .endLatency(endLatency_1_1),
        .rst(rst_1),
        .startAddr(startAddr_1_1),
        .startLatency(startLatency_1_1),
        .strideInterval(strideInterval_1_1),
        .valid(valid_1_1),
        .writeEn(writeEn_1_1));
  MEMDesign_mem_to_array_1_0_2 LAYER_1_MEM_TO_ARRAY
       (.from_mem(CADA_MEMControl_1_DataOut),
        .to_array(mem_to_array_1_0_to_array));
  MEMDesign_output_mapper_0_0 LAYER_1_OUTPUT_MAPPER
       (.clk(clk_1),
        .dataIn(ARRAYTOP_dataOut),
        .done(LAYER_1_OUTPUT_MAPPER_done),
        .outDataOut(LAYER_1_OUTPUT_MAPPER_outDataOut),
        .reset(rst_1),
        .startAddr(LAYER_1_OUTPUT_MAPPER_startAddr),
        .valid(valid_1_1),
        .writeEn(writeEn_1_1),
        .writeOut(LAYER_1_OUTPUT_MAPPER_writeOut));
  MEMDesign_HA_1BM_0_2 LAYER_2_3_INPUT_MUX
       (.DataIn_1(LAYER_2_INPUT_DATA_MEMCONTROL_DataOut),
        .DataIn_2(LAYER_2_INPUT_DATA_MEMCONTROL1_DataOut),
        .DataOut_1(HA_1BM_0_DataOut_2),
        .sel(output_mapper_2_0_done));
  MEMDesign_blk_mem_gen_1_0 LAYER_2_BLOCKRAM
       (.addra(CADA_MEMControl_2_addrOut),
        .clka(clk_1),
        .dina(CADA_MEMControl_2_MEMout),
        .douta(blk_mem_gen_2_douta),
        .ena(CADA_MEMControl_2_MEMEn),
        .rsta(rst_1),
        .wea(CADA_MEMControl_2_MWMWen));
  MEMDesign_CADA_MEMControl_1_0 LAYER_2_INPUT_DATA_MEMCONTROL
       (.DataIn(LAYER_1_OUTPUT_MAPPER_outDataOut),
        .DataOut(LAYER_2_INPUT_DATA_MEMCONTROL_DataOut),
        .MEMEn(CADA_MEMControl_2_MEMEn),
        .MEMin(blk_mem_gen_2_douta),
        .MEMout(CADA_MEMControl_2_MEMout),
        .MWMWen(CADA_MEMControl_2_MWMWen),
        .addrOut(CADA_MEMControl_2_addrOut),
        .clk(clk_1),
        .endLatency(endLatency_2_1),
        .rst(rst_1),
        .startAddr(LAYER_1_OUTPUT_MAPPER_startAddr),
        .startLatency(startLatency_2_1),
        .strideInterval(strideInterval_1_1),
        .valid(LAYER_2_VALID_MUX_DataOut_1),
        .writeEn(LAYER_1_OUTPUT_MAPPER_writeOut));
  MEMDesign_mem_to_array_2_0_0 LAYER_2_MEM_TO_ARRAY
       (.from_mem(HA_1BM_0_DataOut_2),
        .stage(output_mapper_2_0_done),
        .to_array(mem_to_array_2_0_to_array));
  MEMDesign_output_mapper_2_0_0 LAYER_2_OUTPUT_MAPPER
       (.clk(clk_1),
        .dataIn(ARRAYTOP_dataOut),
        .done(output_mapper_2_0_done),
        .outDataOut(LAYER_2_OUTPUT_MAPPER_outDataOut),
        .reset(rst_1),
        .startAddr(output_mapper_2_0_startAddr),
        .valid(valid_2_1),
        .writeEn(LAYER_1_OUTPUT_MAPPER_writeOut),
        .writeOut(output_mapper_2_0_writeOut));
  MEMDesign_HA_1BM_1_0 LAYER_2_VALID_MUX
       (.DataIn_1(valid_2_1),
        .DataIn_2(LAYER_1_OUTPUT_MAPPER_writeOut),
        .DataOut_1(LAYER_2_VALID_MUX_DataOut_1),
        .sel(LAYER_1_OUTPUT_MAPPER_writeOut));
  MEMDesign_LAYER_2_BLOCKRAM_0 LAYER_3_BLOCKRAM
       (.addra(LAYER_2_INPUT_DATA_MEMCONTROL1_addrOut),
        .clka(clk_1),
        .dina(LAYER_2_INPUT_DATA_MEMCONTROL1_MEMout),
        .douta(LAYER_2_BLOCKRAM1_douta),
        .ena(LAYER_2_INPUT_DATA_MEMCONTROL1_MWMWen),
        .rsta(rst_1),
        .wea(LAYER_2_INPUT_DATA_MEMCONTROL1_MEMEn));
  MEMDesign_LAYER_2_INPUT_DATA_MEMCONTROL_0 LAYER_3_INPUT_DATA_MEMCONTROL
       (.DataIn(LAYER_2_OUTPUT_MAPPER_outDataOut),
        .DataOut(LAYER_2_INPUT_DATA_MEMCONTROL1_DataOut),
        .MEMEn(LAYER_2_INPUT_DATA_MEMCONTROL1_MEMEn),
        .MEMin(LAYER_2_BLOCKRAM1_douta),
        .MEMout(LAYER_2_INPUT_DATA_MEMCONTROL1_MEMout),
        .MWMWen(LAYER_2_INPUT_DATA_MEMCONTROL1_MWMWen),
        .addrOut(LAYER_2_INPUT_DATA_MEMCONTROL1_addrOut),
        .clk(clk_1),
        .endLatency(endLatency_3_1),
        .rst(rst_1),
        .startAddr(output_mapper_2_0_startAddr),
        .startLatency(startLatency_3_1),
        .strideInterval(strideInterval_1_1),
        .valid(LAYER_2_VALID_MUX1_DataOut_1),
        .writeEn(output_mapper_2_0_writeOut));
  MEMDesign_LAYER_2_VALID_MUX_1 LAYER_3_VALID_MUX
       (.DataIn_1(valid_3_1),
        .DataIn_2(output_mapper_2_0_writeOut),
        .DataOut_1(LAYER_2_VALID_MUX1_DataOut_1),
        .sel(output_mapper_2_0_writeOut));
  MEMDesign_HA_1BM_2_0 LAYER_DATA_MUX
       (.DataIn_1(mem_to_array_1_0_to_array),
        .DataIn_2(mem_to_array_2_0_to_array),
        .DataOut_1(HA_1BM_2_DataOut_1),
        .sel(LAYER_1_OUTPUT_MAPPER_done));
endmodule
