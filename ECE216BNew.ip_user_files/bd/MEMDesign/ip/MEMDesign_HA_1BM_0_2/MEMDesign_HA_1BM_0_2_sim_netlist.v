// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun  2 15:21:09 2024
// Host        : DESKTOP-TUIN670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Keith/Documents/UCLA/216B/216BProject-keith_project_6_1/ECE216BNew.gen/sources_1/bd/MEMDesign/ip/MEMDesign_HA_1BM_0_2/MEMDesign_HA_1BM_0_2_sim_netlist.v
// Design      : MEMDesign_HA_1BM_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEMDesign_HA_1BM_0_2,HA_1BM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HA_1BM,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEMDesign_HA_1BM_0_2
   (DataIn_1,
    DataIn_2,
    sel,
    DataOut_1);
  input [63:0]DataIn_1;
  input [63:0]DataIn_2;
  input sel;
  output [63:0]DataOut_1;

  wire [63:0]DataIn_1;
  wire [63:0]DataIn_2;
  wire [63:0]DataOut_1;
  wire sel;

  MEMDesign_HA_1BM_0_2_HA_1BM inst
       (.DataIn_1(DataIn_1),
        .DataIn_2(DataIn_2),
        .DataOut_1(DataOut_1),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "HA_1BM" *) 
module MEMDesign_HA_1BM_0_2_HA_1BM
   (DataOut_1,
    DataIn_2,
    DataIn_1,
    sel);
  output [63:0]DataOut_1;
  input [63:0]DataIn_2;
  input [63:0]DataIn_1;
  input sel;

  wire [63:0]DataIn_1;
  wire [63:0]DataIn_2;
  wire [63:0]DataOut_1;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[0]_INST_0 
       (.I0(DataIn_2[0]),
        .I1(DataIn_1[0]),
        .I2(sel),
        .O(DataOut_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[10]_INST_0 
       (.I0(DataIn_2[10]),
        .I1(DataIn_1[10]),
        .I2(sel),
        .O(DataOut_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[11]_INST_0 
       (.I0(DataIn_2[11]),
        .I1(DataIn_1[11]),
        .I2(sel),
        .O(DataOut_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[12]_INST_0 
       (.I0(DataIn_2[12]),
        .I1(DataIn_1[12]),
        .I2(sel),
        .O(DataOut_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[13]_INST_0 
       (.I0(DataIn_2[13]),
        .I1(DataIn_1[13]),
        .I2(sel),
        .O(DataOut_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[14]_INST_0 
       (.I0(DataIn_2[14]),
        .I1(DataIn_1[14]),
        .I2(sel),
        .O(DataOut_1[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[15]_INST_0 
       (.I0(DataIn_2[15]),
        .I1(DataIn_1[15]),
        .I2(sel),
        .O(DataOut_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[16]_INST_0 
       (.I0(DataIn_2[16]),
        .I1(DataIn_1[16]),
        .I2(sel),
        .O(DataOut_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[17]_INST_0 
       (.I0(DataIn_2[17]),
        .I1(DataIn_1[17]),
        .I2(sel),
        .O(DataOut_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[18]_INST_0 
       (.I0(DataIn_2[18]),
        .I1(DataIn_1[18]),
        .I2(sel),
        .O(DataOut_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[19]_INST_0 
       (.I0(DataIn_2[19]),
        .I1(DataIn_1[19]),
        .I2(sel),
        .O(DataOut_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[1]_INST_0 
       (.I0(DataIn_2[1]),
        .I1(DataIn_1[1]),
        .I2(sel),
        .O(DataOut_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[20]_INST_0 
       (.I0(DataIn_2[20]),
        .I1(DataIn_1[20]),
        .I2(sel),
        .O(DataOut_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[21]_INST_0 
       (.I0(DataIn_2[21]),
        .I1(DataIn_1[21]),
        .I2(sel),
        .O(DataOut_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[22]_INST_0 
       (.I0(DataIn_2[22]),
        .I1(DataIn_1[22]),
        .I2(sel),
        .O(DataOut_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[23]_INST_0 
       (.I0(DataIn_2[23]),
        .I1(DataIn_1[23]),
        .I2(sel),
        .O(DataOut_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[24]_INST_0 
       (.I0(DataIn_2[24]),
        .I1(DataIn_1[24]),
        .I2(sel),
        .O(DataOut_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[25]_INST_0 
       (.I0(DataIn_2[25]),
        .I1(DataIn_1[25]),
        .I2(sel),
        .O(DataOut_1[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[26]_INST_0 
       (.I0(DataIn_2[26]),
        .I1(DataIn_1[26]),
        .I2(sel),
        .O(DataOut_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[27]_INST_0 
       (.I0(DataIn_2[27]),
        .I1(DataIn_1[27]),
        .I2(sel),
        .O(DataOut_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[28]_INST_0 
       (.I0(DataIn_2[28]),
        .I1(DataIn_1[28]),
        .I2(sel),
        .O(DataOut_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[29]_INST_0 
       (.I0(DataIn_2[29]),
        .I1(DataIn_1[29]),
        .I2(sel),
        .O(DataOut_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[2]_INST_0 
       (.I0(DataIn_2[2]),
        .I1(DataIn_1[2]),
        .I2(sel),
        .O(DataOut_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[30]_INST_0 
       (.I0(DataIn_2[30]),
        .I1(DataIn_1[30]),
        .I2(sel),
        .O(DataOut_1[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[31]_INST_0 
       (.I0(DataIn_2[31]),
        .I1(DataIn_1[31]),
        .I2(sel),
        .O(DataOut_1[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[32]_INST_0 
       (.I0(DataIn_2[32]),
        .I1(DataIn_1[32]),
        .I2(sel),
        .O(DataOut_1[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[33]_INST_0 
       (.I0(DataIn_2[33]),
        .I1(DataIn_1[33]),
        .I2(sel),
        .O(DataOut_1[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[34]_INST_0 
       (.I0(DataIn_2[34]),
        .I1(DataIn_1[34]),
        .I2(sel),
        .O(DataOut_1[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[35]_INST_0 
       (.I0(DataIn_2[35]),
        .I1(DataIn_1[35]),
        .I2(sel),
        .O(DataOut_1[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[36]_INST_0 
       (.I0(DataIn_2[36]),
        .I1(DataIn_1[36]),
        .I2(sel),
        .O(DataOut_1[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[37]_INST_0 
       (.I0(DataIn_2[37]),
        .I1(DataIn_1[37]),
        .I2(sel),
        .O(DataOut_1[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[38]_INST_0 
       (.I0(DataIn_2[38]),
        .I1(DataIn_1[38]),
        .I2(sel),
        .O(DataOut_1[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[39]_INST_0 
       (.I0(DataIn_2[39]),
        .I1(DataIn_1[39]),
        .I2(sel),
        .O(DataOut_1[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[3]_INST_0 
       (.I0(DataIn_2[3]),
        .I1(DataIn_1[3]),
        .I2(sel),
        .O(DataOut_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[40]_INST_0 
       (.I0(DataIn_2[40]),
        .I1(DataIn_1[40]),
        .I2(sel),
        .O(DataOut_1[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[41]_INST_0 
       (.I0(DataIn_2[41]),
        .I1(DataIn_1[41]),
        .I2(sel),
        .O(DataOut_1[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[42]_INST_0 
       (.I0(DataIn_2[42]),
        .I1(DataIn_1[42]),
        .I2(sel),
        .O(DataOut_1[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[43]_INST_0 
       (.I0(DataIn_2[43]),
        .I1(DataIn_1[43]),
        .I2(sel),
        .O(DataOut_1[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[44]_INST_0 
       (.I0(DataIn_2[44]),
        .I1(DataIn_1[44]),
        .I2(sel),
        .O(DataOut_1[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[45]_INST_0 
       (.I0(DataIn_2[45]),
        .I1(DataIn_1[45]),
        .I2(sel),
        .O(DataOut_1[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[46]_INST_0 
       (.I0(DataIn_2[46]),
        .I1(DataIn_1[46]),
        .I2(sel),
        .O(DataOut_1[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[47]_INST_0 
       (.I0(DataIn_2[47]),
        .I1(DataIn_1[47]),
        .I2(sel),
        .O(DataOut_1[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[48]_INST_0 
       (.I0(DataIn_2[48]),
        .I1(DataIn_1[48]),
        .I2(sel),
        .O(DataOut_1[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[49]_INST_0 
       (.I0(DataIn_2[49]),
        .I1(DataIn_1[49]),
        .I2(sel),
        .O(DataOut_1[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[4]_INST_0 
       (.I0(DataIn_2[4]),
        .I1(DataIn_1[4]),
        .I2(sel),
        .O(DataOut_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[50]_INST_0 
       (.I0(DataIn_2[50]),
        .I1(DataIn_1[50]),
        .I2(sel),
        .O(DataOut_1[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[51]_INST_0 
       (.I0(DataIn_2[51]),
        .I1(DataIn_1[51]),
        .I2(sel),
        .O(DataOut_1[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[52]_INST_0 
       (.I0(DataIn_2[52]),
        .I1(DataIn_1[52]),
        .I2(sel),
        .O(DataOut_1[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[53]_INST_0 
       (.I0(DataIn_2[53]),
        .I1(DataIn_1[53]),
        .I2(sel),
        .O(DataOut_1[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[54]_INST_0 
       (.I0(DataIn_2[54]),
        .I1(DataIn_1[54]),
        .I2(sel),
        .O(DataOut_1[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[55]_INST_0 
       (.I0(DataIn_2[55]),
        .I1(DataIn_1[55]),
        .I2(sel),
        .O(DataOut_1[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[56]_INST_0 
       (.I0(DataIn_2[56]),
        .I1(DataIn_1[56]),
        .I2(sel),
        .O(DataOut_1[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[57]_INST_0 
       (.I0(DataIn_2[57]),
        .I1(DataIn_1[57]),
        .I2(sel),
        .O(DataOut_1[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[58]_INST_0 
       (.I0(DataIn_2[58]),
        .I1(DataIn_1[58]),
        .I2(sel),
        .O(DataOut_1[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[59]_INST_0 
       (.I0(DataIn_2[59]),
        .I1(DataIn_1[59]),
        .I2(sel),
        .O(DataOut_1[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[5]_INST_0 
       (.I0(DataIn_2[5]),
        .I1(DataIn_1[5]),
        .I2(sel),
        .O(DataOut_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[60]_INST_0 
       (.I0(DataIn_2[60]),
        .I1(DataIn_1[60]),
        .I2(sel),
        .O(DataOut_1[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[61]_INST_0 
       (.I0(DataIn_2[61]),
        .I1(DataIn_1[61]),
        .I2(sel),
        .O(DataOut_1[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[62]_INST_0 
       (.I0(DataIn_2[62]),
        .I1(DataIn_1[62]),
        .I2(sel),
        .O(DataOut_1[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[63]_INST_0 
       (.I0(DataIn_2[63]),
        .I1(DataIn_1[63]),
        .I2(sel),
        .O(DataOut_1[63]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[6]_INST_0 
       (.I0(DataIn_2[6]),
        .I1(DataIn_1[6]),
        .I2(sel),
        .O(DataOut_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[7]_INST_0 
       (.I0(DataIn_2[7]),
        .I1(DataIn_1[7]),
        .I2(sel),
        .O(DataOut_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[8]_INST_0 
       (.I0(DataIn_2[8]),
        .I1(DataIn_1[8]),
        .I2(sel),
        .O(DataOut_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \DataOut_1[9]_INST_0 
       (.I0(DataIn_2[9]),
        .I1(DataIn_1[9]),
        .I2(sel),
        .O(DataOut_1[9]));
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
