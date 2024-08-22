// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:11 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_CADA_MEMControl_1_0/MEMDesign_CADA_MEMControl_1_0_sim_netlist.v
// Design      : MEMDesign_CADA_MEMControl_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_CADA_MEMControl_1_0,CADA_MEMControl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CADA_MEMControl,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_CADA_MEMControl_1_0
   (clk,
    rst,
    valid,
    DataIn,
    DataOut,
    addrOut,
    writeEn,
    startAddr,
    strideInterval,
    startLatency,
    endLatency,
    MEMin,
    MEMout,
    MWMWen,
    MEMEn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input valid;
  input [63:0]DataIn;
  output [63:0]DataOut;
  output [4:0]addrOut;
  input writeEn;
  input [4:0]startAddr;
  input [2:0]strideInterval;
  input [15:0]startLatency;
  input [15:0]endLatency;
  input [63:0]MEMin;
  output [63:0]MEMout;
  output MWMWen;
  output MEMEn;

  wire [63:0]DataIn;
  wire [63:0]DataOut;
  wire MEMEn;
  wire [63:0]MEMin;
  wire [63:0]MEMout;
  wire MWMWen;
  wire [4:0]addrOut;
  wire clk;
  wire [15:0]endLatency;
  wire rst;
  wire [4:0]startAddr;
  wire [15:0]startLatency;
  wire [2:0]strideInterval;
  wire valid;
  wire writeEn;

  MEMDesign_CADA_MEMControl_1_0_CADA_MEMControl inst
       (.DataIn(DataIn),
        .DataOut(DataOut),
        .MEMEn(MEMEn),
        .MEMin(MEMin),
        .MEMout(MEMout),
        .MWMWen(MWMWen),
        .addrOut(addrOut),
        .clk(clk),
        .endLatency(endLatency),
        .rst(rst),
        .startAddr(startAddr),
        .startLatency(startLatency),
        .strideInterval(strideInterval),
        .valid(valid),
        .writeEn(writeEn));
endmodule

(* ORIG_REF_NAME = "CADA_MEMControl" *) 
module MEMDesign_CADA_MEMControl_1_0_CADA_MEMControl
   (DataOut,
    addrOut,
    MEMout,
    MWMWen,
    MEMEn,
    valid,
    endLatency,
    clk,
    rst,
    MEMin,
    strideInterval,
    DataIn,
    startLatency,
    startAddr,
    writeEn);
  output [63:0]DataOut;
  output [4:0]addrOut;
  output [63:0]MEMout;
  output MWMWen;
  output MEMEn;
  input valid;
  input [15:0]endLatency;
  input clk;
  input rst;
  input [63:0]MEMin;
  input [2:0]strideInterval;
  input [63:0]DataIn;
  input [15:0]startLatency;
  input [4:0]startAddr;
  input writeEn;

  wire [63:0]DataIn;
  wire [63:0]DataOut;
  wire MEMEn;
  wire MEMEn_r_i_1_n_0;
  wire [63:0]MEMin;
  wire [63:0]MEMout;
  wire MWMWen;
  wire [4:0]addrOut;
  wire \addr_r[0]_i_1_n_0 ;
  wire \addr_r[1]_i_1_n_0 ;
  wire \addr_r[2]_i_1_n_0 ;
  wire \addr_r[3]_i_1_n_0 ;
  wire \addr_r[3]_i_2_n_0 ;
  wire \addr_r[4]_i_1_n_0 ;
  wire \addr_r[4]_i_2_n_0 ;
  wire \addr_r[4]_i_3_n_0 ;
  wire clk;
  wire [15:1]counterReg;
  wire counterReg0_carry__0_n_0;
  wire counterReg0_carry__0_n_1;
  wire counterReg0_carry__0_n_2;
  wire counterReg0_carry__0_n_3;
  wire counterReg0_carry__1_n_0;
  wire counterReg0_carry__1_n_1;
  wire counterReg0_carry__1_n_2;
  wire counterReg0_carry__1_n_3;
  wire counterReg0_carry__2_n_2;
  wire counterReg0_carry__2_n_3;
  wire counterReg0_carry_n_0;
  wire counterReg0_carry_n_1;
  wire counterReg0_carry_n_2;
  wire counterReg0_carry_n_3;
  wire \counterReg[0]_i_1_n_0 ;
  wire counterReg_0;
  wire \counterReg_reg_n_0_[0] ;
  wire \counterReg_reg_n_0_[10] ;
  wire \counterReg_reg_n_0_[11] ;
  wire \counterReg_reg_n_0_[12] ;
  wire \counterReg_reg_n_0_[13] ;
  wire \counterReg_reg_n_0_[14] ;
  wire \counterReg_reg_n_0_[15] ;
  wire \counterReg_reg_n_0_[1] ;
  wire \counterReg_reg_n_0_[2] ;
  wire \counterReg_reg_n_0_[3] ;
  wire \counterReg_reg_n_0_[4] ;
  wire \counterReg_reg_n_0_[5] ;
  wire \counterReg_reg_n_0_[6] ;
  wire \counterReg_reg_n_0_[7] ;
  wire \counterReg_reg_n_0_[8] ;
  wire \counterReg_reg_n_0_[9] ;
  wire dataRegIn;
  wire dataRegIn0_carry__0_i_1_n_0;
  wire dataRegIn0_carry__0_i_2_n_0;
  wire dataRegIn0_carry__0_i_3_n_0;
  wire dataRegIn0_carry__0_i_4_n_0;
  wire dataRegIn0_carry__0_i_5_n_0;
  wire dataRegIn0_carry__0_i_6_n_0;
  wire dataRegIn0_carry__0_i_7_n_0;
  wire dataRegIn0_carry__0_i_8_n_0;
  wire dataRegIn0_carry__0_n_0;
  wire dataRegIn0_carry__0_n_1;
  wire dataRegIn0_carry__0_n_2;
  wire dataRegIn0_carry__0_n_3;
  wire dataRegIn0_carry_i_1_n_0;
  wire dataRegIn0_carry_i_2_n_0;
  wire dataRegIn0_carry_i_3_n_0;
  wire dataRegIn0_carry_i_4_n_0;
  wire dataRegIn0_carry_i_5_n_0;
  wire dataRegIn0_carry_i_6_n_0;
  wire dataRegIn0_carry_i_7_n_0;
  wire dataRegIn0_carry_i_8_n_0;
  wire dataRegIn0_carry_n_0;
  wire dataRegIn0_carry_n_1;
  wire dataRegIn0_carry_n_2;
  wire dataRegIn0_carry_n_3;
  wire dataRegIn1_carry__0_i_1_n_0;
  wire dataRegIn1_carry__0_i_2_n_0;
  wire dataRegIn1_carry__0_n_2;
  wire dataRegIn1_carry__0_n_3;
  wire dataRegIn1_carry_i_1_n_0;
  wire dataRegIn1_carry_i_2_n_0;
  wire dataRegIn1_carry_i_3_n_0;
  wire dataRegIn1_carry_i_4_n_0;
  wire dataRegIn1_carry_n_0;
  wire dataRegIn1_carry_n_1;
  wire dataRegIn1_carry_n_2;
  wire dataRegIn1_carry_n_3;
  wire [15:0]endLatency;
  wire [15:1]in8;
  wire rst;
  wire [4:0]startAddr;
  wire [15:0]startLatency;
  wire [1:0]stateReg;
  wire [1:0]stateReg__0;
  wire [2:0]strideInterval;
  wire [2:0]strideInterval_r;
  wire valid;
  wire writeEn;
  wire writeEn_r;
  wire [3:2]NLW_counterReg0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_counterReg0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_dataRegIn0_carry_O_UNCONNECTED;
  wire [3:0]NLW_dataRegIn0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dataRegIn1_carry_O_UNCONNECTED;
  wire [3:2]NLW_dataRegIn1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_dataRegIn1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30773044)) 
    \FSM_sequential_stateReg[0]_i_1 
       (.I0(dataRegIn0_carry__0_n_0),
        .I1(stateReg[0]),
        .I2(dataRegIn1_carry__0_n_2),
        .I3(stateReg[1]),
        .I4(valid),
        .O(stateReg__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_stateReg[1]_i_1 
       (.I0(dataRegIn0_carry__0_n_0),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(stateReg__0[1]));
  (* FSM_ENCODED_STATES = "idle_s:00,start_s:01,valid_s:10,end_s:11" *) 
  FDCE \FSM_sequential_stateReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(stateReg__0[0]),
        .Q(stateReg[0]));
  (* FSM_ENCODED_STATES = "idle_s:00,start_s:01,valid_s:10,end_s:11" *) 
  FDCE \FSM_sequential_stateReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(stateReg__0[1]),
        .Q(stateReg[1]));
  LUT5 #(
    .INIT(32'h33FF3044)) 
    MEMEn_r_i_1
       (.I0(dataRegIn1_carry__0_n_2),
        .I1(stateReg[1]),
        .I2(dataRegIn0_carry__0_n_0),
        .I3(stateReg[0]),
        .I4(MEMEn),
        .O(MEMEn_r_i_1_n_0));
  FDCE MEMEn_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMEn_r_i_1_n_0),
        .Q(MEMEn));
  LUT4 #(
    .INIT(16'h6F60)) 
    \addr_r[0]_i_1 
       (.I0(addrOut[0]),
        .I1(strideInterval_r[0]),
        .I2(stateReg[1]),
        .I3(startAddr[0]),
        .O(\addr_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \addr_r[1]_i_1 
       (.I0(addrOut[0]),
        .I1(strideInterval_r[0]),
        .I2(strideInterval_r[1]),
        .I3(addrOut[1]),
        .I4(stateReg[1]),
        .I5(startAddr[1]),
        .O(\addr_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \addr_r[2]_i_1 
       (.I0(\addr_r[3]_i_2_n_0 ),
        .I1(strideInterval_r[2]),
        .I2(addrOut[2]),
        .I3(stateReg[1]),
        .I4(startAddr[2]),
        .O(\addr_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8FFFF17E80000)) 
    \addr_r[3]_i_1 
       (.I0(\addr_r[3]_i_2_n_0 ),
        .I1(addrOut[2]),
        .I2(strideInterval_r[2]),
        .I3(addrOut[3]),
        .I4(stateReg[1]),
        .I5(startAddr[3]),
        .O(\addr_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE888)) 
    \addr_r[3]_i_2 
       (.I0(strideInterval_r[1]),
        .I1(addrOut[1]),
        .I2(addrOut[0]),
        .I3(strideInterval_r[0]),
        .O(\addr_r[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \addr_r[4]_i_1 
       (.I0(valid),
        .I1(stateReg[1]),
        .I2(dataRegIn1_carry__0_n_2),
        .I3(stateReg[0]),
        .O(\addr_r[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \addr_r[4]_i_2 
       (.I0(\addr_r[4]_i_3_n_0 ),
        .I1(addrOut[3]),
        .I2(addrOut[4]),
        .I3(stateReg[1]),
        .I4(startAddr[4]),
        .O(\addr_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEE888E8888888)) 
    \addr_r[4]_i_3 
       (.I0(strideInterval_r[2]),
        .I1(addrOut[2]),
        .I2(strideInterval_r[0]),
        .I3(addrOut[0]),
        .I4(addrOut[1]),
        .I5(strideInterval_r[1]),
        .O(\addr_r[4]_i_3_n_0 ));
  FDCE \addr_r_reg[0] 
       (.C(clk),
        .CE(\addr_r[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\addr_r[0]_i_1_n_0 ),
        .Q(addrOut[0]));
  FDCE \addr_r_reg[1] 
       (.C(clk),
        .CE(\addr_r[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\addr_r[1]_i_1_n_0 ),
        .Q(addrOut[1]));
  FDCE \addr_r_reg[2] 
       (.C(clk),
        .CE(\addr_r[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\addr_r[2]_i_1_n_0 ),
        .Q(addrOut[2]));
  FDCE \addr_r_reg[3] 
       (.C(clk),
        .CE(\addr_r[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\addr_r[3]_i_1_n_0 ),
        .Q(addrOut[3]));
  FDCE \addr_r_reg[4] 
       (.C(clk),
        .CE(\addr_r[4]_i_1_n_0 ),
        .CLR(rst),
        .D(\addr_r[4]_i_2_n_0 ),
        .Q(addrOut[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterReg0_carry
       (.CI(1'b0),
        .CO({counterReg0_carry_n_0,counterReg0_carry_n_1,counterReg0_carry_n_2,counterReg0_carry_n_3}),
        .CYINIT(\counterReg_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S({\counterReg_reg_n_0_[4] ,\counterReg_reg_n_0_[3] ,\counterReg_reg_n_0_[2] ,\counterReg_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterReg0_carry__0
       (.CI(counterReg0_carry_n_0),
        .CO({counterReg0_carry__0_n_0,counterReg0_carry__0_n_1,counterReg0_carry__0_n_2,counterReg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S({\counterReg_reg_n_0_[8] ,\counterReg_reg_n_0_[7] ,\counterReg_reg_n_0_[6] ,\counterReg_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterReg0_carry__1
       (.CI(counterReg0_carry__0_n_0),
        .CO({counterReg0_carry__1_n_0,counterReg0_carry__1_n_1,counterReg0_carry__1_n_2,counterReg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S({\counterReg_reg_n_0_[12] ,\counterReg_reg_n_0_[11] ,\counterReg_reg_n_0_[10] ,\counterReg_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counterReg0_carry__2
       (.CI(counterReg0_carry__1_n_0),
        .CO({NLW_counterReg0_carry__2_CO_UNCONNECTED[3:2],counterReg0_carry__2_n_2,counterReg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counterReg0_carry__2_O_UNCONNECTED[3],in8[15:13]}),
        .S({1'b0,\counterReg_reg_n_0_[15] ,\counterReg_reg_n_0_[14] ,\counterReg_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \counterReg[0]_i_1 
       (.I0(\counterReg_reg_n_0_[0] ),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(\counterReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[10]_i_1 
       (.I0(in8[10]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[11]_i_1 
       (.I0(in8[11]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[12]_i_1 
       (.I0(in8[12]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[13]_i_1 
       (.I0(in8[13]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[13]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[14]_i_1 
       (.I0(in8[14]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[14]));
  LUT3 #(
    .INIT(8'h3E)) 
    \counterReg[15]_i_1 
       (.I0(valid),
        .I1(stateReg[1]),
        .I2(stateReg[0]),
        .O(counterReg_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[15]_i_2 
       (.I0(in8[15]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[1]_i_1 
       (.I0(in8[1]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[2]_i_1 
       (.I0(in8[2]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[3]_i_1 
       (.I0(in8[3]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[4]_i_1 
       (.I0(in8[4]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[5]_i_1 
       (.I0(in8[5]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[6]_i_1 
       (.I0(in8[6]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[7]_i_1 
       (.I0(in8[7]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[8]_i_1 
       (.I0(in8[8]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg[9]_i_1 
       (.I0(in8[9]),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(counterReg[9]));
  FDCE \counterReg_reg[0] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(\counterReg[0]_i_1_n_0 ),
        .Q(\counterReg_reg_n_0_[0] ));
  FDCE \counterReg_reg[10] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[10]),
        .Q(\counterReg_reg_n_0_[10] ));
  FDCE \counterReg_reg[11] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[11]),
        .Q(\counterReg_reg_n_0_[11] ));
  FDCE \counterReg_reg[12] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[12]),
        .Q(\counterReg_reg_n_0_[12] ));
  FDCE \counterReg_reg[13] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[13]),
        .Q(\counterReg_reg_n_0_[13] ));
  FDCE \counterReg_reg[14] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[14]),
        .Q(\counterReg_reg_n_0_[14] ));
  FDCE \counterReg_reg[15] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[15]),
        .Q(\counterReg_reg_n_0_[15] ));
  FDCE \counterReg_reg[1] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[1]),
        .Q(\counterReg_reg_n_0_[1] ));
  FDCE \counterReg_reg[2] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[2]),
        .Q(\counterReg_reg_n_0_[2] ));
  FDCE \counterReg_reg[3] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[3]),
        .Q(\counterReg_reg_n_0_[3] ));
  FDCE \counterReg_reg[4] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[4]),
        .Q(\counterReg_reg_n_0_[4] ));
  FDCE \counterReg_reg[5] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[5]),
        .Q(\counterReg_reg_n_0_[5] ));
  FDCE \counterReg_reg[6] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[6]),
        .Q(\counterReg_reg_n_0_[6] ));
  FDCE \counterReg_reg[7] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[7]),
        .Q(\counterReg_reg_n_0_[7] ));
  FDCE \counterReg_reg[8] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[8]),
        .Q(\counterReg_reg_n_0_[8] ));
  FDCE \counterReg_reg[9] 
       (.C(clk),
        .CE(counterReg_0),
        .CLR(rst),
        .D(counterReg[9]),
        .Q(\counterReg_reg_n_0_[9] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataRegIn0_carry
       (.CI(1'b0),
        .CO({dataRegIn0_carry_n_0,dataRegIn0_carry_n_1,dataRegIn0_carry_n_2,dataRegIn0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({dataRegIn0_carry_i_1_n_0,dataRegIn0_carry_i_2_n_0,dataRegIn0_carry_i_3_n_0,dataRegIn0_carry_i_4_n_0}),
        .O(NLW_dataRegIn0_carry_O_UNCONNECTED[3:0]),
        .S({dataRegIn0_carry_i_5_n_0,dataRegIn0_carry_i_6_n_0,dataRegIn0_carry_i_7_n_0,dataRegIn0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 dataRegIn0_carry__0
       (.CI(dataRegIn0_carry_n_0),
        .CO({dataRegIn0_carry__0_n_0,dataRegIn0_carry__0_n_1,dataRegIn0_carry__0_n_2,dataRegIn0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dataRegIn0_carry__0_i_1_n_0,dataRegIn0_carry__0_i_2_n_0,dataRegIn0_carry__0_i_3_n_0,dataRegIn0_carry__0_i_4_n_0}),
        .O(NLW_dataRegIn0_carry__0_O_UNCONNECTED[3:0]),
        .S({dataRegIn0_carry__0_i_5_n_0,dataRegIn0_carry__0_i_6_n_0,dataRegIn0_carry__0_i_7_n_0,dataRegIn0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry__0_i_1
       (.I0(\counterReg_reg_n_0_[14] ),
        .I1(startLatency[14]),
        .I2(startLatency[15]),
        .I3(\counterReg_reg_n_0_[15] ),
        .O(dataRegIn0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry__0_i_2
       (.I0(\counterReg_reg_n_0_[12] ),
        .I1(startLatency[12]),
        .I2(startLatency[13]),
        .I3(\counterReg_reg_n_0_[13] ),
        .O(dataRegIn0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry__0_i_3
       (.I0(\counterReg_reg_n_0_[10] ),
        .I1(startLatency[10]),
        .I2(startLatency[11]),
        .I3(\counterReg_reg_n_0_[11] ),
        .O(dataRegIn0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry__0_i_4
       (.I0(\counterReg_reg_n_0_[8] ),
        .I1(startLatency[8]),
        .I2(startLatency[9]),
        .I3(\counterReg_reg_n_0_[9] ),
        .O(dataRegIn0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry__0_i_5
       (.I0(\counterReg_reg_n_0_[14] ),
        .I1(startLatency[14]),
        .I2(\counterReg_reg_n_0_[15] ),
        .I3(startLatency[15]),
        .O(dataRegIn0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry__0_i_6
       (.I0(\counterReg_reg_n_0_[12] ),
        .I1(startLatency[12]),
        .I2(\counterReg_reg_n_0_[13] ),
        .I3(startLatency[13]),
        .O(dataRegIn0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry__0_i_7
       (.I0(\counterReg_reg_n_0_[10] ),
        .I1(startLatency[10]),
        .I2(\counterReg_reg_n_0_[11] ),
        .I3(startLatency[11]),
        .O(dataRegIn0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry__0_i_8
       (.I0(\counterReg_reg_n_0_[8] ),
        .I1(startLatency[8]),
        .I2(\counterReg_reg_n_0_[9] ),
        .I3(startLatency[9]),
        .O(dataRegIn0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry_i_1
       (.I0(\counterReg_reg_n_0_[6] ),
        .I1(startLatency[6]),
        .I2(startLatency[7]),
        .I3(\counterReg_reg_n_0_[7] ),
        .O(dataRegIn0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry_i_2
       (.I0(\counterReg_reg_n_0_[4] ),
        .I1(startLatency[4]),
        .I2(startLatency[5]),
        .I3(\counterReg_reg_n_0_[5] ),
        .O(dataRegIn0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry_i_3
       (.I0(\counterReg_reg_n_0_[2] ),
        .I1(startLatency[2]),
        .I2(startLatency[3]),
        .I3(\counterReg_reg_n_0_[3] ),
        .O(dataRegIn0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    dataRegIn0_carry_i_4
       (.I0(\counterReg_reg_n_0_[0] ),
        .I1(startLatency[0]),
        .I2(startLatency[1]),
        .I3(\counterReg_reg_n_0_[1] ),
        .O(dataRegIn0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry_i_5
       (.I0(\counterReg_reg_n_0_[6] ),
        .I1(startLatency[6]),
        .I2(\counterReg_reg_n_0_[7] ),
        .I3(startLatency[7]),
        .O(dataRegIn0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry_i_6
       (.I0(\counterReg_reg_n_0_[4] ),
        .I1(startLatency[4]),
        .I2(\counterReg_reg_n_0_[5] ),
        .I3(startLatency[5]),
        .O(dataRegIn0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry_i_7
       (.I0(\counterReg_reg_n_0_[2] ),
        .I1(startLatency[2]),
        .I2(\counterReg_reg_n_0_[3] ),
        .I3(startLatency[3]),
        .O(dataRegIn0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    dataRegIn0_carry_i_8
       (.I0(\counterReg_reg_n_0_[0] ),
        .I1(startLatency[0]),
        .I2(\counterReg_reg_n_0_[1] ),
        .I3(startLatency[1]),
        .O(dataRegIn0_carry_i_8_n_0));
  CARRY4 dataRegIn1_carry
       (.CI(1'b0),
        .CO({dataRegIn1_carry_n_0,dataRegIn1_carry_n_1,dataRegIn1_carry_n_2,dataRegIn1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dataRegIn1_carry_O_UNCONNECTED[3:0]),
        .S({dataRegIn1_carry_i_1_n_0,dataRegIn1_carry_i_2_n_0,dataRegIn1_carry_i_3_n_0,dataRegIn1_carry_i_4_n_0}));
  CARRY4 dataRegIn1_carry__0
       (.CI(dataRegIn1_carry_n_0),
        .CO({NLW_dataRegIn1_carry__0_CO_UNCONNECTED[3:2],dataRegIn1_carry__0_n_2,dataRegIn1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_dataRegIn1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,dataRegIn1_carry__0_i_1_n_0,dataRegIn1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    dataRegIn1_carry__0_i_1
       (.I0(endLatency[15]),
        .I1(\counterReg_reg_n_0_[15] ),
        .O(dataRegIn1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataRegIn1_carry__0_i_2
       (.I0(\counterReg_reg_n_0_[12] ),
        .I1(endLatency[12]),
        .I2(endLatency[14]),
        .I3(\counterReg_reg_n_0_[14] ),
        .I4(endLatency[13]),
        .I5(\counterReg_reg_n_0_[13] ),
        .O(dataRegIn1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataRegIn1_carry_i_1
       (.I0(\counterReg_reg_n_0_[9] ),
        .I1(endLatency[9]),
        .I2(endLatency[11]),
        .I3(\counterReg_reg_n_0_[11] ),
        .I4(endLatency[10]),
        .I5(\counterReg_reg_n_0_[10] ),
        .O(dataRegIn1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataRegIn1_carry_i_2
       (.I0(\counterReg_reg_n_0_[6] ),
        .I1(endLatency[6]),
        .I2(endLatency[8]),
        .I3(\counterReg_reg_n_0_[8] ),
        .I4(endLatency[7]),
        .I5(\counterReg_reg_n_0_[7] ),
        .O(dataRegIn1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataRegIn1_carry_i_3
       (.I0(\counterReg_reg_n_0_[3] ),
        .I1(endLatency[3]),
        .I2(endLatency[5]),
        .I3(\counterReg_reg_n_0_[5] ),
        .I4(endLatency[4]),
        .I5(\counterReg_reg_n_0_[4] ),
        .O(dataRegIn1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dataRegIn1_carry_i_4
       (.I0(\counterReg_reg_n_0_[0] ),
        .I1(endLatency[0]),
        .I2(endLatency[2]),
        .I3(\counterReg_reg_n_0_[2] ),
        .I4(endLatency[1]),
        .I5(\counterReg_reg_n_0_[1] ),
        .O(dataRegIn1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0838)) 
    \dataRegIn[63]_i_1 
       (.I0(dataRegIn0_carry__0_n_0),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .I3(dataRegIn1_carry__0_n_2),
        .O(dataRegIn));
  FDCE \dataRegIn_reg[0] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[0]),
        .Q(MEMout[0]));
  FDCE \dataRegIn_reg[10] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[10]),
        .Q(MEMout[10]));
  FDCE \dataRegIn_reg[11] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[11]),
        .Q(MEMout[11]));
  FDCE \dataRegIn_reg[12] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[12]),
        .Q(MEMout[12]));
  FDCE \dataRegIn_reg[13] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[13]),
        .Q(MEMout[13]));
  FDCE \dataRegIn_reg[14] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[14]),
        .Q(MEMout[14]));
  FDCE \dataRegIn_reg[15] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[15]),
        .Q(MEMout[15]));
  FDCE \dataRegIn_reg[16] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[16]),
        .Q(MEMout[16]));
  FDCE \dataRegIn_reg[17] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[17]),
        .Q(MEMout[17]));
  FDCE \dataRegIn_reg[18] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[18]),
        .Q(MEMout[18]));
  FDCE \dataRegIn_reg[19] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[19]),
        .Q(MEMout[19]));
  FDCE \dataRegIn_reg[1] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[1]),
        .Q(MEMout[1]));
  FDCE \dataRegIn_reg[20] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[20]),
        .Q(MEMout[20]));
  FDCE \dataRegIn_reg[21] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[21]),
        .Q(MEMout[21]));
  FDCE \dataRegIn_reg[22] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[22]),
        .Q(MEMout[22]));
  FDCE \dataRegIn_reg[23] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[23]),
        .Q(MEMout[23]));
  FDCE \dataRegIn_reg[24] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[24]),
        .Q(MEMout[24]));
  FDCE \dataRegIn_reg[25] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[25]),
        .Q(MEMout[25]));
  FDCE \dataRegIn_reg[26] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[26]),
        .Q(MEMout[26]));
  FDCE \dataRegIn_reg[27] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[27]),
        .Q(MEMout[27]));
  FDCE \dataRegIn_reg[28] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[28]),
        .Q(MEMout[28]));
  FDCE \dataRegIn_reg[29] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[29]),
        .Q(MEMout[29]));
  FDCE \dataRegIn_reg[2] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[2]),
        .Q(MEMout[2]));
  FDCE \dataRegIn_reg[30] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[30]),
        .Q(MEMout[30]));
  FDCE \dataRegIn_reg[31] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[31]),
        .Q(MEMout[31]));
  FDCE \dataRegIn_reg[32] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[32]),
        .Q(MEMout[32]));
  FDCE \dataRegIn_reg[33] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[33]),
        .Q(MEMout[33]));
  FDCE \dataRegIn_reg[34] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[34]),
        .Q(MEMout[34]));
  FDCE \dataRegIn_reg[35] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[35]),
        .Q(MEMout[35]));
  FDCE \dataRegIn_reg[36] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[36]),
        .Q(MEMout[36]));
  FDCE \dataRegIn_reg[37] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[37]),
        .Q(MEMout[37]));
  FDCE \dataRegIn_reg[38] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[38]),
        .Q(MEMout[38]));
  FDCE \dataRegIn_reg[39] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[39]),
        .Q(MEMout[39]));
  FDCE \dataRegIn_reg[3] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[3]),
        .Q(MEMout[3]));
  FDCE \dataRegIn_reg[40] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[40]),
        .Q(MEMout[40]));
  FDCE \dataRegIn_reg[41] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[41]),
        .Q(MEMout[41]));
  FDCE \dataRegIn_reg[42] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[42]),
        .Q(MEMout[42]));
  FDCE \dataRegIn_reg[43] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[43]),
        .Q(MEMout[43]));
  FDCE \dataRegIn_reg[44] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[44]),
        .Q(MEMout[44]));
  FDCE \dataRegIn_reg[45] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[45]),
        .Q(MEMout[45]));
  FDCE \dataRegIn_reg[46] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[46]),
        .Q(MEMout[46]));
  FDCE \dataRegIn_reg[47] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[47]),
        .Q(MEMout[47]));
  FDCE \dataRegIn_reg[48] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[48]),
        .Q(MEMout[48]));
  FDCE \dataRegIn_reg[49] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[49]),
        .Q(MEMout[49]));
  FDCE \dataRegIn_reg[4] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[4]),
        .Q(MEMout[4]));
  FDCE \dataRegIn_reg[50] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[50]),
        .Q(MEMout[50]));
  FDCE \dataRegIn_reg[51] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[51]),
        .Q(MEMout[51]));
  FDCE \dataRegIn_reg[52] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[52]),
        .Q(MEMout[52]));
  FDCE \dataRegIn_reg[53] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[53]),
        .Q(MEMout[53]));
  FDCE \dataRegIn_reg[54] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[54]),
        .Q(MEMout[54]));
  FDCE \dataRegIn_reg[55] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[55]),
        .Q(MEMout[55]));
  FDCE \dataRegIn_reg[56] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[56]),
        .Q(MEMout[56]));
  FDCE \dataRegIn_reg[57] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[57]),
        .Q(MEMout[57]));
  FDCE \dataRegIn_reg[58] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[58]),
        .Q(MEMout[58]));
  FDCE \dataRegIn_reg[59] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[59]),
        .Q(MEMout[59]));
  FDCE \dataRegIn_reg[5] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[5]),
        .Q(MEMout[5]));
  FDCE \dataRegIn_reg[60] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[60]),
        .Q(MEMout[60]));
  FDCE \dataRegIn_reg[61] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[61]),
        .Q(MEMout[61]));
  FDCE \dataRegIn_reg[62] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[62]),
        .Q(MEMout[62]));
  FDCE \dataRegIn_reg[63] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[63]),
        .Q(MEMout[63]));
  FDCE \dataRegIn_reg[6] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[6]),
        .Q(MEMout[6]));
  FDCE \dataRegIn_reg[7] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[7]),
        .Q(MEMout[7]));
  FDCE \dataRegIn_reg[8] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[8]),
        .Q(MEMout[8]));
  FDCE \dataRegIn_reg[9] 
       (.C(clk),
        .CE(dataRegIn),
        .CLR(rst),
        .D(DataIn[9]),
        .Q(MEMout[9]));
  FDCE \dataRegOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[0]),
        .Q(DataOut[0]));
  FDCE \dataRegOut_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[10]),
        .Q(DataOut[10]));
  FDCE \dataRegOut_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[11]),
        .Q(DataOut[11]));
  FDCE \dataRegOut_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[12]),
        .Q(DataOut[12]));
  FDCE \dataRegOut_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[13]),
        .Q(DataOut[13]));
  FDCE \dataRegOut_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[14]),
        .Q(DataOut[14]));
  FDCE \dataRegOut_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[15]),
        .Q(DataOut[15]));
  FDCE \dataRegOut_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[16]),
        .Q(DataOut[16]));
  FDCE \dataRegOut_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[17]),
        .Q(DataOut[17]));
  FDCE \dataRegOut_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[18]),
        .Q(DataOut[18]));
  FDCE \dataRegOut_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[19]),
        .Q(DataOut[19]));
  FDCE \dataRegOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[1]),
        .Q(DataOut[1]));
  FDCE \dataRegOut_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[20]),
        .Q(DataOut[20]));
  FDCE \dataRegOut_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[21]),
        .Q(DataOut[21]));
  FDCE \dataRegOut_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[22]),
        .Q(DataOut[22]));
  FDCE \dataRegOut_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[23]),
        .Q(DataOut[23]));
  FDCE \dataRegOut_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[24]),
        .Q(DataOut[24]));
  FDCE \dataRegOut_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[25]),
        .Q(DataOut[25]));
  FDCE \dataRegOut_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[26]),
        .Q(DataOut[26]));
  FDCE \dataRegOut_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[27]),
        .Q(DataOut[27]));
  FDCE \dataRegOut_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[28]),
        .Q(DataOut[28]));
  FDCE \dataRegOut_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[29]),
        .Q(DataOut[29]));
  FDCE \dataRegOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[2]),
        .Q(DataOut[2]));
  FDCE \dataRegOut_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[30]),
        .Q(DataOut[30]));
  FDCE \dataRegOut_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[31]),
        .Q(DataOut[31]));
  FDCE \dataRegOut_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[32]),
        .Q(DataOut[32]));
  FDCE \dataRegOut_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[33]),
        .Q(DataOut[33]));
  FDCE \dataRegOut_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[34]),
        .Q(DataOut[34]));
  FDCE \dataRegOut_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[35]),
        .Q(DataOut[35]));
  FDCE \dataRegOut_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[36]),
        .Q(DataOut[36]));
  FDCE \dataRegOut_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[37]),
        .Q(DataOut[37]));
  FDCE \dataRegOut_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[38]),
        .Q(DataOut[38]));
  FDCE \dataRegOut_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[39]),
        .Q(DataOut[39]));
  FDCE \dataRegOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[3]),
        .Q(DataOut[3]));
  FDCE \dataRegOut_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[40]),
        .Q(DataOut[40]));
  FDCE \dataRegOut_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[41]),
        .Q(DataOut[41]));
  FDCE \dataRegOut_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[42]),
        .Q(DataOut[42]));
  FDCE \dataRegOut_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[43]),
        .Q(DataOut[43]));
  FDCE \dataRegOut_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[44]),
        .Q(DataOut[44]));
  FDCE \dataRegOut_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[45]),
        .Q(DataOut[45]));
  FDCE \dataRegOut_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[46]),
        .Q(DataOut[46]));
  FDCE \dataRegOut_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[47]),
        .Q(DataOut[47]));
  FDCE \dataRegOut_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[48]),
        .Q(DataOut[48]));
  FDCE \dataRegOut_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[49]),
        .Q(DataOut[49]));
  FDCE \dataRegOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[4]),
        .Q(DataOut[4]));
  FDCE \dataRegOut_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[50]),
        .Q(DataOut[50]));
  FDCE \dataRegOut_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[51]),
        .Q(DataOut[51]));
  FDCE \dataRegOut_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[52]),
        .Q(DataOut[52]));
  FDCE \dataRegOut_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[53]),
        .Q(DataOut[53]));
  FDCE \dataRegOut_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[54]),
        .Q(DataOut[54]));
  FDCE \dataRegOut_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[55]),
        .Q(DataOut[55]));
  FDCE \dataRegOut_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[56]),
        .Q(DataOut[56]));
  FDCE \dataRegOut_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[57]),
        .Q(DataOut[57]));
  FDCE \dataRegOut_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[58]),
        .Q(DataOut[58]));
  FDCE \dataRegOut_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[59]),
        .Q(DataOut[59]));
  FDCE \dataRegOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[5]),
        .Q(DataOut[5]));
  FDCE \dataRegOut_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[60]),
        .Q(DataOut[60]));
  FDCE \dataRegOut_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[61]),
        .Q(DataOut[61]));
  FDCE \dataRegOut_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[62]),
        .Q(DataOut[62]));
  FDCE \dataRegOut_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[63]),
        .Q(DataOut[63]));
  FDCE \dataRegOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[6]),
        .Q(DataOut[6]));
  FDCE \dataRegOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[7]),
        .Q(DataOut[7]));
  FDCE \dataRegOut_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[8]),
        .Q(DataOut[8]));
  FDCE \dataRegOut_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(MEMin[9]),
        .Q(DataOut[9]));
  FDCE \strideInterval_r_reg[0] 
       (.C(clk),
        .CE(writeEn_r),
        .CLR(rst),
        .D(strideInterval[0]),
        .Q(strideInterval_r[0]));
  FDCE \strideInterval_r_reg[1] 
       (.C(clk),
        .CE(writeEn_r),
        .CLR(rst),
        .D(strideInterval[1]),
        .Q(strideInterval_r[1]));
  FDCE \strideInterval_r_reg[2] 
       (.C(clk),
        .CE(writeEn_r),
        .CLR(rst),
        .D(strideInterval[2]),
        .Q(strideInterval_r[2]));
  LUT3 #(
    .INIT(8'h02)) 
    writeEn_r_i_1
       (.I0(valid),
        .I1(stateReg[0]),
        .I2(stateReg[1]),
        .O(writeEn_r));
  FDCE writeEn_r_reg
       (.C(clk),
        .CE(writeEn_r),
        .CLR(rst),
        .D(writeEn),
        .Q(MWMWen));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
