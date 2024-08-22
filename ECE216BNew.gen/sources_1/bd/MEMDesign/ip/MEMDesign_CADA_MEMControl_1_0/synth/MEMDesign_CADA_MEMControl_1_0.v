// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:CADA_MEMControl:1.0
// IP Revision: 1

(* X_CORE_INFO = "CADA_MEMControl,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "MEMDesign_CADA_MEMControl_1_0,CADA_MEMControl,{}" *)
(* CORE_GENERATION_INFO = "MEMDesign_CADA_MEMControl_1_0,CADA_MEMControl,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=CADA_MEMControl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Data_bitWidth=64,addr_BW=5,stride_BW=3,latency_BW=16}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MEMDesign_CADA_MEMControl_1_0 (
  clk,
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
  MEMEn
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire valid;
input wire [63 : 0] DataIn;
output wire [63 : 0] DataOut;
output wire [4 : 0] addrOut;
input wire writeEn;
input wire [4 : 0] startAddr;
input wire [2 : 0] strideInterval;
input wire [15 : 0] startLatency;
input wire [15 : 0] endLatency;
input wire [63 : 0] MEMin;
output wire [63 : 0] MEMout;
output wire MWMWen;
output wire MEMEn;

  CADA_MEMControl #(
    .Data_bitWidth(64),
    .addr_BW(5),
    .stride_BW(3),
    .latency_BW(16)
  ) inst (
    .clk(clk),
    .rst(rst),
    .valid(valid),
    .DataIn(DataIn),
    .DataOut(DataOut),
    .addrOut(addrOut),
    .writeEn(writeEn),
    .startAddr(startAddr),
    .strideInterval(strideInterval),
    .startLatency(startLatency),
    .endLatency(endLatency),
    .MEMin(MEMin),
    .MEMout(MEMout),
    .MWMWen(MWMWen),
    .MEMEn(MEMEn)
  );
endmodule
