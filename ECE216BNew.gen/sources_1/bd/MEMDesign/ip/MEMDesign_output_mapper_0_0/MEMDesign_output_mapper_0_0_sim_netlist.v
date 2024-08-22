// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:20:12 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_output_mapper_0_0/MEMDesign_output_mapper_0_0_sim_netlist.v
// Design      : MEMDesign_output_mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_output_mapper_0_0,output_mapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "output_mapper,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_output_mapper_0_0
   (reset,
    clk,
    valid,
    writeEn,
    dataIn,
    outDataOut,
    startAddr,
    done,
    writeOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input valid;
  input writeEn;
  input [143:0]dataIn;
  output [63:0]outDataOut;
  output [4:0]startAddr;
  output done;
  output writeOut;

  wire \<const0> ;
  wire clk;
  wire [143:0]dataIn;
  wire done;
  wire [63:0]outDataOut;
  wire reset;
  wire [2:1]\^startAddr ;
  wire valid;
  wire writeEn;
  wire writeOut;

  assign startAddr[4] = \<const0> ;
  assign startAddr[3] = \<const0> ;
  assign startAddr[2:1] = \^startAddr [2:1];
  assign startAddr[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MEMDesign_output_mapper_0_0_output_mapper inst
       (.clk(clk),
        .dataIn(dataIn[31:16]),
        .done(done),
        .outDataOut(outDataOut),
        .reset(reset),
        .startAddr(\^startAddr ),
        .valid(valid),
        .writeEn(writeEn),
        .writeOut(writeOut));
endmodule

(* ORIG_REF_NAME = "output_mapper" *) 
module MEMDesign_output_mapper_0_0_output_mapper
   (outDataOut,
    startAddr,
    done,
    writeOut,
    valid,
    writeEn,
    clk,
    reset,
    dataIn);
  output [63:0]outDataOut;
  output [1:0]startAddr;
  output done;
  output writeOut;
  input valid;
  input writeEn;
  input clk;
  input reset;
  input [15:0]dataIn;

  wire clk;
  wire \count[10]_i_1_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire [15:0]dataIn;
  wire [63:16]dataOut;
  wire \dataOut[16]_i_1_n_0 ;
  wire \dataOut[17]_i_1_n_0 ;
  wire \dataOut[18]_i_1_n_0 ;
  wire \dataOut[19]_i_1_n_0 ;
  wire \dataOut[20]_i_1_n_0 ;
  wire \dataOut[21]_i_1_n_0 ;
  wire \dataOut[22]_i_1_n_0 ;
  wire \dataOut[23]_i_1_n_0 ;
  wire \dataOut[24]_i_1_n_0 ;
  wire \dataOut[25]_i_1_n_0 ;
  wire \dataOut[26]_i_1_n_0 ;
  wire \dataOut[27]_i_1_n_0 ;
  wire \dataOut[28]_i_1_n_0 ;
  wire \dataOut[29]_i_1_n_0 ;
  wire \dataOut[30]_i_1_n_0 ;
  wire \dataOut[31]_i_1_n_0 ;
  wire \dataOut[31]_i_2_n_0 ;
  wire \dataOut[31]_i_3_n_0 ;
  wire \dataOut[31]_i_4_n_0 ;
  wire \dataOut[31]_i_5_n_0 ;
  wire \dataOut[31]_i_6_n_0 ;
  wire \dataOut[32]_i_1_n_0 ;
  wire \dataOut[33]_i_1_n_0 ;
  wire \dataOut[34]_i_1_n_0 ;
  wire \dataOut[35]_i_1_n_0 ;
  wire \dataOut[36]_i_1_n_0 ;
  wire \dataOut[37]_i_1_n_0 ;
  wire \dataOut[38]_i_1_n_0 ;
  wire \dataOut[39]_i_1_n_0 ;
  wire \dataOut[40]_i_1_n_0 ;
  wire \dataOut[41]_i_1_n_0 ;
  wire \dataOut[42]_i_1_n_0 ;
  wire \dataOut[43]_i_1_n_0 ;
  wire \dataOut[44]_i_1_n_0 ;
  wire \dataOut[45]_i_1_n_0 ;
  wire \dataOut[46]_i_1_n_0 ;
  wire \dataOut[47]_i_1_n_0 ;
  wire \dataOut[47]_i_2_n_0 ;
  wire \dataOut[47]_i_3_n_0 ;
  wire \dataOut[48]_i_1_n_0 ;
  wire \dataOut[49]_i_1_n_0 ;
  wire \dataOut[50]_i_1_n_0 ;
  wire \dataOut[51]_i_1_n_0 ;
  wire \dataOut[52]_i_1_n_0 ;
  wire \dataOut[53]_i_1_n_0 ;
  wire \dataOut[54]_i_1_n_0 ;
  wire \dataOut[55]_i_1_n_0 ;
  wire \dataOut[56]_i_1_n_0 ;
  wire \dataOut[57]_i_1_n_0 ;
  wire \dataOut[58]_i_1_n_0 ;
  wire \dataOut[59]_i_1_n_0 ;
  wire \dataOut[60]_i_1_n_0 ;
  wire \dataOut[61]_i_1_n_0 ;
  wire \dataOut[62]_i_1_n_0 ;
  wire \dataOut[63]_i_1_n_0 ;
  wire \dataOut[63]_i_2_n_0 ;
  wire \dataOut[63]_i_3_n_0 ;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire [63:0]outDataOut;
  wire \outDataOut[63]_i_1_n_0 ;
  wire \outDataOut[63]_i_2_n_0 ;
  wire \outDataOut[63]_i_3_n_0 ;
  wire \outDataOut[63]_i_4_n_0 ;
  wire [3:0]p_0_in;
  wire [10:0]p_1_in;
  wire reset;
  wire start;
  wire [1:0]startAddr;
  wire \startAddr[1]_i_1_n_0 ;
  wire \startAddr[1]_i_2_n_0 ;
  wire \startAddr[1]_i_3_n_0 ;
  wire \startAddr[1]_i_4_n_0 ;
  wire \startAddr[2]_i_1_n_0 ;
  wire \startAddr[2]_i_2_n_0 ;
  wire \startAddr[2]_i_3_n_0 ;
  wire valid;
  wire writeEn;
  wire writeOut;
  wire writeOut_i_10_n_0;
  wire writeOut_i_11_n_0;
  wire writeOut_i_12_n_0;
  wire writeOut_i_1_n_0;
  wire writeOut_i_2_n_0;
  wire writeOut_i_3_n_0;
  wire writeOut_i_4_n_0;
  wire writeOut_i_5_n_0;
  wire writeOut_i_6_n_0;
  wire writeOut_i_7_n_0;
  wire writeOut_i_8_n_0;
  wire writeOut_i_9_n_0;

  LUT6 #(
    .INIT(64'h5555005557570057)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\startAddr[1]_i_3_n_0 ),
        .I2(\outDataOut[63]_i_3_n_0 ),
        .I3(valid),
        .I4(writeEn),
        .I5(\count_reg_n_0_[1] ),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'hAE)) 
    \count[10]_i_1 
       (.I0(start),
        .I1(valid),
        .I2(writeEn),
        .O(\count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \count[10]_i_2 
       (.I0(p_0_in[2]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(p_0_in[0]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \count[10]_i_3 
       (.I0(\count[5]_i_2_n_0 ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0EF00EF000000EF0)) 
    \count[1]_i_1 
       (.I0(\startAddr[1]_i_3_n_0 ),
        .I1(\outDataOut[63]_i_3_n_0 ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(valid),
        .I5(writeEn),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h77078808)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(valid),
        .I3(writeEn),
        .I4(\count_reg_n_0_[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h7F7F007F80800080)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(valid),
        .I4(writeEn),
        .I5(\count_reg_n_0_[3] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(\count_reg_n_0_[4] ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \count[5]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count[5]_i_2_n_0 ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(\count_reg_n_0_[5] ),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[5]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDD0D2202)) 
    \count[6]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count[8]_i_2_n_0 ),
        .I2(valid),
        .I3(writeEn),
        .I4(\count_reg_n_0_[6] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hBFBF00BF40400040)) 
    \count[7]_i_1 
       (.I0(\count[8]_i_2_n_0 ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(valid),
        .I4(writeEn),
        .I5(p_0_in[3]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hF7FF000008000000)) 
    \count[8]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\count[8]_i_2_n_0 ),
        .I3(p_0_in[3]),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \count[8]_i_2 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFDF00DF20200020)) 
    \count[9]_i_1 
       (.I0(p_0_in[3]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(valid),
        .I4(writeEn),
        .I5(p_0_in[1]),
        .O(p_1_in[9]));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(\count_reg_n_0_[0] ));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[10]),
        .Q(p_0_in[0]));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(\count_reg_n_0_[1] ));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(\count_reg_n_0_[2] ));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[3]),
        .Q(\count_reg_n_0_[3] ));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[4]),
        .Q(\count_reg_n_0_[4] ));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[5]),
        .Q(\count_reg_n_0_[5] ));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[6]),
        .Q(\count_reg_n_0_[6] ));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[7]),
        .Q(p_0_in[3]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[8]),
        .Q(p_0_in[2]));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[10]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[9]),
        .Q(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[16]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[0]),
        .O(\dataOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[17]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[1]),
        .O(\dataOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[18]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[2]),
        .O(\dataOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[19]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[3]),
        .O(\dataOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[20]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[4]),
        .O(\dataOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[21]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[5]),
        .O(\dataOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[22]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[6]),
        .O(\dataOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[23]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[7]),
        .O(\dataOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[24]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[8]),
        .O(\dataOut[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[25]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[9]),
        .O(\dataOut[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[26]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[10]),
        .O(\dataOut[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[27]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[11]),
        .O(\dataOut[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[28]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[12]),
        .O(\dataOut[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[29]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[13]),
        .O(\dataOut[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[30]_i_1 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[14]),
        .O(\dataOut[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAAAAAAA)) 
    \dataOut[31]_i_1 
       (.I0(\dataOut[31]_i_3_n_0 ),
        .I1(\outDataOut[63]_i_4_n_0 ),
        .I2(start),
        .I3(done_i_2_n_0),
        .I4(\dataOut[47]_i_3_n_0 ),
        .I5(writeOut_i_5_n_0),
        .O(\dataOut[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEF00000000)) 
    \dataOut[31]_i_2 
       (.I0(\dataOut[31]_i_4_n_0 ),
        .I1(\dataOut[31]_i_5_n_0 ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\dataOut[31]_i_6_n_0 ),
        .I5(dataIn[15]),
        .O(\dataOut[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \dataOut[31]_i_3 
       (.I0(start),
        .I1(\outDataOut[63]_i_4_n_0 ),
        .I2(\outDataOut[63]_i_3_n_0 ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(writeOut_i_9_n_0),
        .O(\dataOut[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF70FEE99EF3FFBDD)) 
    \dataOut[31]_i_4 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[6] ),
        .O(\dataOut[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE200F2F0)) 
    \dataOut[31]_i_5 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[6] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[31]_i_6 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[5] ),
        .O(\dataOut[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[32]_i_1 
       (.I0(dataOut[32]),
        .I1(dataIn[0]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[33]_i_1 
       (.I0(dataOut[33]),
        .I1(dataIn[1]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[34]_i_1 
       (.I0(dataOut[34]),
        .I1(dataIn[2]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[35]_i_1 
       (.I0(dataOut[35]),
        .I1(dataIn[3]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[36]_i_1 
       (.I0(dataOut[36]),
        .I1(dataIn[4]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[37]_i_1 
       (.I0(dataOut[37]),
        .I1(dataIn[5]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[38]_i_1 
       (.I0(dataOut[38]),
        .I1(dataIn[6]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[39]_i_1 
       (.I0(dataOut[39]),
        .I1(dataIn[7]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[40]_i_1 
       (.I0(dataOut[40]),
        .I1(dataIn[8]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[41]_i_1 
       (.I0(dataOut[41]),
        .I1(dataIn[9]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[42]_i_1 
       (.I0(dataOut[42]),
        .I1(dataIn[10]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[43]_i_1 
       (.I0(dataOut[43]),
        .I1(dataIn[11]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[44]_i_1 
       (.I0(dataOut[44]),
        .I1(dataIn[12]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[45]_i_1 
       (.I0(dataOut[45]),
        .I1(dataIn[13]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[46]_i_1 
       (.I0(dataOut[46]),
        .I1(dataIn[14]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEA000000EA00EA00)) 
    \dataOut[47]_i_1 
       (.I0(writeOut_i_5_n_0),
        .I1(\dataOut[47]_i_3_n_0 ),
        .I2(done_i_2_n_0),
        .I3(start),
        .I4(writeEn),
        .I5(valid),
        .O(\dataOut[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \dataOut[47]_i_2 
       (.I0(dataOut[47]),
        .I1(dataIn[15]),
        .I2(\count_reg_n_0_[0] ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .O(\dataOut[47]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000200000)) 
    \dataOut[47]_i_3 
       (.I0(\count_reg_n_0_[5] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\dataOut[47]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[48]_i_1 
       (.I0(dataOut[48]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[0]),
        .O(\dataOut[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[49]_i_1 
       (.I0(dataOut[49]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[1]),
        .O(\dataOut[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[50]_i_1 
       (.I0(dataOut[50]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[2]),
        .O(\dataOut[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[51]_i_1 
       (.I0(dataOut[51]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[3]),
        .O(\dataOut[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[52]_i_1 
       (.I0(dataOut[52]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[4]),
        .O(\dataOut[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[53]_i_1 
       (.I0(dataOut[53]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[5]),
        .O(\dataOut[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[54]_i_1 
       (.I0(dataOut[54]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[6]),
        .O(\dataOut[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[55]_i_1 
       (.I0(dataOut[55]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[7]),
        .O(\dataOut[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[56]_i_1 
       (.I0(dataOut[56]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[8]),
        .O(\dataOut[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[57]_i_1 
       (.I0(dataOut[57]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[9]),
        .O(\dataOut[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[58]_i_1 
       (.I0(dataOut[58]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[10]),
        .O(\dataOut[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[59]_i_1 
       (.I0(dataOut[59]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[11]),
        .O(\dataOut[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[60]_i_1 
       (.I0(dataOut[60]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[12]),
        .O(\dataOut[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[61]_i_1 
       (.I0(dataOut[61]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[13]),
        .O(\dataOut[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[62]_i_1 
       (.I0(dataOut[62]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[14]),
        .O(\dataOut[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \dataOut[63]_i_1 
       (.I0(start),
        .I1(\outDataOut[63]_i_4_n_0 ),
        .I2(\outDataOut[63]_i_3_n_0 ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .I5(\dataOut[63]_i_3_n_0 ),
        .O(\dataOut[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dataOut[63]_i_2 
       (.I0(dataOut[63]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(dataIn[15]),
        .O(\dataOut[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01008014)) 
    \dataOut[63]_i_3 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[5] ),
        .O(\dataOut[63]_i_3_n_0 ));
  FDCE \dataOut_reg[16] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[16]_i_1_n_0 ),
        .Q(dataOut[16]));
  FDCE \dataOut_reg[17] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[17]_i_1_n_0 ),
        .Q(dataOut[17]));
  FDCE \dataOut_reg[18] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[18]_i_1_n_0 ),
        .Q(dataOut[18]));
  FDCE \dataOut_reg[19] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[19]_i_1_n_0 ),
        .Q(dataOut[19]));
  FDCE \dataOut_reg[20] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[20]_i_1_n_0 ),
        .Q(dataOut[20]));
  FDCE \dataOut_reg[21] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[21]_i_1_n_0 ),
        .Q(dataOut[21]));
  FDCE \dataOut_reg[22] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[22]_i_1_n_0 ),
        .Q(dataOut[22]));
  FDCE \dataOut_reg[23] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[23]_i_1_n_0 ),
        .Q(dataOut[23]));
  FDCE \dataOut_reg[24] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[24]_i_1_n_0 ),
        .Q(dataOut[24]));
  FDCE \dataOut_reg[25] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[25]_i_1_n_0 ),
        .Q(dataOut[25]));
  FDCE \dataOut_reg[26] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[26]_i_1_n_0 ),
        .Q(dataOut[26]));
  FDCE \dataOut_reg[27] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[27]_i_1_n_0 ),
        .Q(dataOut[27]));
  FDCE \dataOut_reg[28] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[28]_i_1_n_0 ),
        .Q(dataOut[28]));
  FDCE \dataOut_reg[29] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[29]_i_1_n_0 ),
        .Q(dataOut[29]));
  FDCE \dataOut_reg[30] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[30]_i_1_n_0 ),
        .Q(dataOut[30]));
  FDCE \dataOut_reg[31] 
       (.C(clk),
        .CE(\dataOut[31]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[31]_i_2_n_0 ),
        .Q(dataOut[31]));
  FDCE \dataOut_reg[32] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[32]_i_1_n_0 ),
        .Q(dataOut[32]));
  FDCE \dataOut_reg[33] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[33]_i_1_n_0 ),
        .Q(dataOut[33]));
  FDCE \dataOut_reg[34] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[34]_i_1_n_0 ),
        .Q(dataOut[34]));
  FDCE \dataOut_reg[35] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[35]_i_1_n_0 ),
        .Q(dataOut[35]));
  FDCE \dataOut_reg[36] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[36]_i_1_n_0 ),
        .Q(dataOut[36]));
  FDCE \dataOut_reg[37] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[37]_i_1_n_0 ),
        .Q(dataOut[37]));
  FDCE \dataOut_reg[38] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[38]_i_1_n_0 ),
        .Q(dataOut[38]));
  FDCE \dataOut_reg[39] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[39]_i_1_n_0 ),
        .Q(dataOut[39]));
  FDCE \dataOut_reg[40] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[40]_i_1_n_0 ),
        .Q(dataOut[40]));
  FDCE \dataOut_reg[41] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[41]_i_1_n_0 ),
        .Q(dataOut[41]));
  FDCE \dataOut_reg[42] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[42]_i_1_n_0 ),
        .Q(dataOut[42]));
  FDCE \dataOut_reg[43] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[43]_i_1_n_0 ),
        .Q(dataOut[43]));
  FDCE \dataOut_reg[44] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[44]_i_1_n_0 ),
        .Q(dataOut[44]));
  FDCE \dataOut_reg[45] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[45]_i_1_n_0 ),
        .Q(dataOut[45]));
  FDCE \dataOut_reg[46] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[46]_i_1_n_0 ),
        .Q(dataOut[46]));
  FDCE \dataOut_reg[47] 
       (.C(clk),
        .CE(\dataOut[47]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[47]_i_2_n_0 ),
        .Q(dataOut[47]));
  FDCE \dataOut_reg[48] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[48]_i_1_n_0 ),
        .Q(dataOut[48]));
  FDCE \dataOut_reg[49] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[49]_i_1_n_0 ),
        .Q(dataOut[49]));
  FDCE \dataOut_reg[50] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[50]_i_1_n_0 ),
        .Q(dataOut[50]));
  FDCE \dataOut_reg[51] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[51]_i_1_n_0 ),
        .Q(dataOut[51]));
  FDCE \dataOut_reg[52] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[52]_i_1_n_0 ),
        .Q(dataOut[52]));
  FDCE \dataOut_reg[53] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[53]_i_1_n_0 ),
        .Q(dataOut[53]));
  FDCE \dataOut_reg[54] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[54]_i_1_n_0 ),
        .Q(dataOut[54]));
  FDCE \dataOut_reg[55] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[55]_i_1_n_0 ),
        .Q(dataOut[55]));
  FDCE \dataOut_reg[56] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[56]_i_1_n_0 ),
        .Q(dataOut[56]));
  FDCE \dataOut_reg[57] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[57]_i_1_n_0 ),
        .Q(dataOut[57]));
  FDCE \dataOut_reg[58] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[58]_i_1_n_0 ),
        .Q(dataOut[58]));
  FDCE \dataOut_reg[59] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[59]_i_1_n_0 ),
        .Q(dataOut[59]));
  FDCE \dataOut_reg[60] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[60]_i_1_n_0 ),
        .Q(dataOut[60]));
  FDCE \dataOut_reg[61] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[61]_i_1_n_0 ),
        .Q(dataOut[61]));
  FDCE \dataOut_reg[62] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[62]_i_1_n_0 ),
        .Q(dataOut[62]));
  FDCE \dataOut_reg[63] 
       (.C(clk),
        .CE(\dataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(\dataOut[63]_i_2_n_0 ),
        .Q(dataOut[63]));
  LUT6 #(
    .INIT(64'hFFFF000010000000)) 
    done_i_1
       (.I0(\startAddr[1]_i_3_n_0 ),
        .I1(\count_reg_n_0_[1] ),
        .I2(start),
        .I3(done_i_2_n_0),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(done),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    done_i_2
       (.I0(\count_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[2]),
        .O(done_i_2_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(done_i_1_n_0),
        .Q(done));
  LUT6 #(
    .INIT(64'h0060000000000000)) 
    \outDataOut[63]_i_1 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .I2(\outDataOut[63]_i_2_n_0 ),
        .I3(\outDataOut[63]_i_3_n_0 ),
        .I4(\outDataOut[63]_i_4_n_0 ),
        .I5(start),
        .O(\outDataOut[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \outDataOut[63]_i_2 
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\outDataOut[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \outDataOut[63]_i_3 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\outDataOut[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \outDataOut[63]_i_4 
       (.I0(writeEn),
        .I1(valid),
        .O(\outDataOut[63]_i_4_n_0 ));
  FDCE \outDataOut_reg[0] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[0]),
        .Q(outDataOut[0]));
  FDCE \outDataOut_reg[10] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[10]),
        .Q(outDataOut[10]));
  FDCE \outDataOut_reg[11] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[11]),
        .Q(outDataOut[11]));
  FDCE \outDataOut_reg[12] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[12]),
        .Q(outDataOut[12]));
  FDCE \outDataOut_reg[13] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[13]),
        .Q(outDataOut[13]));
  FDCE \outDataOut_reg[14] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[14]),
        .Q(outDataOut[14]));
  FDCE \outDataOut_reg[15] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[15]),
        .Q(outDataOut[15]));
  FDCE \outDataOut_reg[16] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[16]),
        .Q(outDataOut[16]));
  FDCE \outDataOut_reg[17] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[17]),
        .Q(outDataOut[17]));
  FDCE \outDataOut_reg[18] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[18]),
        .Q(outDataOut[18]));
  FDCE \outDataOut_reg[19] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[19]),
        .Q(outDataOut[19]));
  FDCE \outDataOut_reg[1] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[1]),
        .Q(outDataOut[1]));
  FDCE \outDataOut_reg[20] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[20]),
        .Q(outDataOut[20]));
  FDCE \outDataOut_reg[21] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[21]),
        .Q(outDataOut[21]));
  FDCE \outDataOut_reg[22] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[22]),
        .Q(outDataOut[22]));
  FDCE \outDataOut_reg[23] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[23]),
        .Q(outDataOut[23]));
  FDCE \outDataOut_reg[24] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[24]),
        .Q(outDataOut[24]));
  FDCE \outDataOut_reg[25] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[25]),
        .Q(outDataOut[25]));
  FDCE \outDataOut_reg[26] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[26]),
        .Q(outDataOut[26]));
  FDCE \outDataOut_reg[27] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[27]),
        .Q(outDataOut[27]));
  FDCE \outDataOut_reg[28] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[28]),
        .Q(outDataOut[28]));
  FDCE \outDataOut_reg[29] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[29]),
        .Q(outDataOut[29]));
  FDCE \outDataOut_reg[2] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[2]),
        .Q(outDataOut[2]));
  FDCE \outDataOut_reg[30] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[30]),
        .Q(outDataOut[30]));
  FDCE \outDataOut_reg[31] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[31]),
        .Q(outDataOut[31]));
  FDCE \outDataOut_reg[32] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[32]),
        .Q(outDataOut[32]));
  FDCE \outDataOut_reg[33] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[33]),
        .Q(outDataOut[33]));
  FDCE \outDataOut_reg[34] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[34]),
        .Q(outDataOut[34]));
  FDCE \outDataOut_reg[35] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[35]),
        .Q(outDataOut[35]));
  FDCE \outDataOut_reg[36] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[36]),
        .Q(outDataOut[36]));
  FDCE \outDataOut_reg[37] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[37]),
        .Q(outDataOut[37]));
  FDCE \outDataOut_reg[38] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[38]),
        .Q(outDataOut[38]));
  FDCE \outDataOut_reg[39] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[39]),
        .Q(outDataOut[39]));
  FDCE \outDataOut_reg[3] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[3]),
        .Q(outDataOut[3]));
  FDCE \outDataOut_reg[40] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[40]),
        .Q(outDataOut[40]));
  FDCE \outDataOut_reg[41] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[41]),
        .Q(outDataOut[41]));
  FDCE \outDataOut_reg[42] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[42]),
        .Q(outDataOut[42]));
  FDCE \outDataOut_reg[43] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[43]),
        .Q(outDataOut[43]));
  FDCE \outDataOut_reg[44] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[44]),
        .Q(outDataOut[44]));
  FDCE \outDataOut_reg[45] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[45]),
        .Q(outDataOut[45]));
  FDCE \outDataOut_reg[46] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[46]),
        .Q(outDataOut[46]));
  FDCE \outDataOut_reg[47] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[47]),
        .Q(outDataOut[47]));
  FDCE \outDataOut_reg[48] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[48]),
        .Q(outDataOut[48]));
  FDCE \outDataOut_reg[49] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[49]),
        .Q(outDataOut[49]));
  FDCE \outDataOut_reg[4] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[4]),
        .Q(outDataOut[4]));
  FDCE \outDataOut_reg[50] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[50]),
        .Q(outDataOut[50]));
  FDCE \outDataOut_reg[51] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[51]),
        .Q(outDataOut[51]));
  FDCE \outDataOut_reg[52] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[52]),
        .Q(outDataOut[52]));
  FDCE \outDataOut_reg[53] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[53]),
        .Q(outDataOut[53]));
  FDCE \outDataOut_reg[54] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[54]),
        .Q(outDataOut[54]));
  FDCE \outDataOut_reg[55] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[55]),
        .Q(outDataOut[55]));
  FDCE \outDataOut_reg[56] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[56]),
        .Q(outDataOut[56]));
  FDCE \outDataOut_reg[57] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[57]),
        .Q(outDataOut[57]));
  FDCE \outDataOut_reg[58] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[58]),
        .Q(outDataOut[58]));
  FDCE \outDataOut_reg[59] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[59]),
        .Q(outDataOut[59]));
  FDCE \outDataOut_reg[5] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[5]),
        .Q(outDataOut[5]));
  FDCE \outDataOut_reg[60] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[60]),
        .Q(outDataOut[60]));
  FDCE \outDataOut_reg[61] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[61]),
        .Q(outDataOut[61]));
  FDCE \outDataOut_reg[62] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[62]),
        .Q(outDataOut[62]));
  FDCE \outDataOut_reg[63] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataOut[63]),
        .Q(outDataOut[63]));
  FDCE \outDataOut_reg[6] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[6]),
        .Q(outDataOut[6]));
  FDCE \outDataOut_reg[7] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[7]),
        .Q(outDataOut[7]));
  FDCE \outDataOut_reg[8] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[8]),
        .Q(outDataOut[8]));
  FDCE \outDataOut_reg[9] 
       (.C(clk),
        .CE(\outDataOut[63]_i_1_n_0 ),
        .CLR(reset),
        .D(dataIn[9]),
        .Q(outDataOut[9]));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    \startAddr[1]_i_1 
       (.I0(\startAddr[1]_i_2_n_0 ),
        .I1(\outDataOut[63]_i_3_n_0 ),
        .I2(\outDataOut[63]_i_1_n_0 ),
        .I3(\startAddr[1]_i_3_n_0 ),
        .I4(\startAddr[1]_i_4_n_0 ),
        .I5(startAddr[0]),
        .O(\startAddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0014000000000000)) 
    \startAddr[1]_i_2 
       (.I0(\count[5]_i_2_n_0 ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count_reg_n_0_[5] ),
        .O(\startAddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \startAddr[1]_i_3 
       (.I0(\count_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .O(\startAddr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000510000000000)) 
    \startAddr[1]_i_4 
       (.I0(\count_reg_n_0_[1] ),
        .I1(valid),
        .I2(writeEn),
        .I3(start),
        .I4(\outDataOut[63]_i_3_n_0 ),
        .I5(\count_reg_n_0_[0] ),
        .O(\startAddr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101000)) 
    \startAddr[2]_i_1 
       (.I0(\startAddr[2]_i_2_n_0 ),
        .I1(\outDataOut[63]_i_3_n_0 ),
        .I2(\outDataOut[63]_i_2_n_0 ),
        .I3(\outDataOut[63]_i_1_n_0 ),
        .I4(\startAddr[2]_i_3_n_0 ),
        .I5(startAddr[1]),
        .O(\startAddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \startAddr[2]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .O(\startAddr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008088)) 
    \startAddr[2]_i_3 
       (.I0(done_i_2_n_0),
        .I1(start),
        .I2(writeEn),
        .I3(valid),
        .I4(\count_reg_n_0_[1] ),
        .I5(\startAddr[1]_i_3_n_0 ),
        .O(\startAddr[2]_i_3_n_0 ));
  FDCE \startAddr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\startAddr[1]_i_1_n_0 ),
        .Q(startAddr[0]));
  FDCE \startAddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\startAddr[2]_i_1_n_0 ),
        .Q(startAddr[1]));
  FDCE start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count[10]_i_1_n_0 ),
        .Q(start));
  LUT6 #(
    .INIT(64'hAAABABABAAA8A8A8)) 
    writeOut_i_1
       (.I0(writeOut_i_2_n_0),
        .I1(writeOut_i_3_n_0),
        .I2(writeOut_i_4_n_0),
        .I3(writeOut_i_5_n_0),
        .I4(writeOut_i_6_n_0),
        .I5(writeOut),
        .O(writeOut_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    writeOut_i_10
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(writeOut_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h42)) 
    writeOut_i_11
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[6] ),
        .O(writeOut_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    writeOut_i_12
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[5] ),
        .O(writeOut_i_12_n_0));
  LUT6 #(
    .INIT(64'h0004040000000000)) 
    writeOut_i_2
       (.I0(\outDataOut[63]_i_3_n_0 ),
        .I1(writeOut_i_7_n_0),
        .I2(\count[5]_i_2_n_0 ),
        .I3(\count_reg_n_0_[5] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[4] ),
        .O(writeOut_i_2_n_0));
  LUT6 #(
    .INIT(64'h0020000000202000)) 
    writeOut_i_3
       (.I0(\count_reg_n_0_[0] ),
        .I1(\outDataOut[63]_i_3_n_0 ),
        .I2(writeOut_i_8_n_0),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[6] ),
        .I5(\count_reg_n_0_[4] ),
        .O(writeOut_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000F88800000000)) 
    writeOut_i_4
       (.I0(\outDataOut[63]_i_2_n_0 ),
        .I1(writeOut_i_7_n_0),
        .I2(writeOut_i_9_n_0),
        .I3(writeOut_i_10_n_0),
        .I4(\outDataOut[63]_i_3_n_0 ),
        .I5(writeOut_i_6_n_0),
        .O(writeOut_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000F08800)) 
    writeOut_i_5
       (.I0(writeOut_i_11_n_0),
        .I1(writeOut_i_12_n_0),
        .I2(\dataOut[63]_i_3_n_0 ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\outDataOut[63]_i_3_n_0 ),
        .O(writeOut_i_5_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    writeOut_i_6
       (.I0(valid),
        .I1(writeEn),
        .I2(start),
        .O(writeOut_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    writeOut_i_7
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[6] ),
        .O(writeOut_i_7_n_0));
  LUT6 #(
    .INIT(64'h4000000040004000)) 
    writeOut_i_8
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[5] ),
        .I3(start),
        .I4(writeEn),
        .I5(valid),
        .O(writeOut_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h42000028)) 
    writeOut_i_9
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[6] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[5] ),
        .O(writeOut_i_9_n_0));
  FDCE writeOut_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(writeOut_i_1_n_0),
        .Q(writeOut));
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
