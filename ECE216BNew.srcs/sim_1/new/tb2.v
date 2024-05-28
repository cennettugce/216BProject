`timescale 1 ns / 1 ns

module tb2();
reg  clk, clk_data, rst, valid, valid_1, valid_2, valid_3, valid_4, writeEnable, writeEnable_1, writeEnable_4; 
wire [143:0] dataOut; 
reg [42:0] inputData; 
reg [15:0] endLatency, startLatency, endLatency_1, startLatency_1, endLatency_2, startLatency_2, endLatency_3, startLatency_3, endLatency_4, startLatency_4;

reg [4:0] startAddr, startAddr_4;
reg [3:0] startAddr_1; 
reg [3:0] stride;
reg [2:0] stride_1;

wire ena;
reg [6:0] configIn;
reg [35:0] controlIn;

reg [1727:0] dataIn;
reg [125:0] gcontrolIn; 
reg [15:0] selectedChannel; 

MEMDesign_wrapper EE216B_MEM_i
        (.DataIn_1(0),
        .clk(clk),
        .clk_data(clk_data),
        .dataIn(inputData),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .endLatency_1(endLatency_1),
        .endLatency_2(endLatency_2),
        .endLatency_3(endLatency_3),
        .endLatency_4(endLatency_4),
        .gControlIn(gcontrolIn),
        .rst(rst),
        .startAddr(startAddr),
        .startAddr_1(startAddr_1),
        .startAddr_4(startAddr_4),
        .startLatency(startLatency),
        .startLatency_1(startLatency_1),
        .startLatency_2(startLatency_2),
        .startLatency_3(startLatency_3),
        .startLatency_4(startLatency_4),
        .strideInterval(stride),
        .strideInterval_1(stride_1),
        .valid(valid),
        .valid_1(valid_1),
        .valid_2(valid_2),
        .valid_3(valid_3),
        .valid_4(valid_4),
        .writeEn(writeEnable),
        .writeEn_1(writeEnable_1),
        .writeEn_4(writeEnable_4));
        
always #1 clk = ~clk;
always #10 clk_data = ~clk_data;

initial begin;
gcontrolIn = 0;
writeEnable_4 = 0;
#2
startAddr_4 = 5'd0;

startLatency_4 = 0;
endLatency_4 = 2;

writeEnable_4 = 1;
valid_4 = 1;
#2
valid_4 = 0;
gcontrolIn =126'b000000000000000000000000000000000000000000110110110110000000110110110110000000000000000000000000110000000000000000000000000000; 
writeEnable_4 = 0;
#2
gcontrolIn =126'b000000000000000001000000000000000000000000000000000000000000000000000000000000000000110110000000000000110110000000000000000000; 
end 

initial begin
rst = 1'b1;
clk = 1'b1;
clk_data = 1'b1;
inputData = 0;
valid_1 = 0;
valid_2 = 0;
valid_3 = 0;
startLatency_2 = 0;
endLatency_2 = 5;
startLatency_3 = 0;
endLatency_3 = 5;
writeEnable_1 = 0;

#2
rst = 1'b0;
startAddr = 5'd0;
stride = 4'd1;
stride_1 = 1;

startLatency = 0;
endLatency = 9;

writeEnable = 1;
valid = 1;
#2 //3x3 conv config
valid = 0;
configIn =7'b0000000; 
controlIn =36'b110100110000100100000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0100100; 
controlIn =36'b001000000000001000000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b1101000; 
controlIn =36'b000000001000010000000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0000001; 
controlIn =36'b000000000100000000000000111100000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0100010; 
controlIn =36'b000000000000000000111100000000000000; 
inputData = {configIn, controlIn};
#2 //2x2 conv config
configIn =7'b0000000; 
controlIn =36'b100000000000000000000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b1101000; 
controlIn =36'b010000000000000000000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0000001; 
controlIn =36'b000000000000110000000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0100010; 
controlIn =36'b000000110000000000000000000000000000; 
inputData = {configIn, controlIn};
#2
// This is your output channel 
assign selectedChannel =  dataOut[31:16];
#18
startAddr = 5'd0;
stride = 4'd1;

writeEnable = 0;
startLatency = 0;
endLatency = 5;


valid = 1;
#2
valid = 0;
#10
startAddr_1 = 0;
stride_1 = 1;
startLatency_1 = 0;
endLatency_1 = 16;
writeEnable_1 = 0;
valid_1 = 1;

valid_4 = 1;
startAddr_4 = 0;
startLatency_4 = 0;
endLatency_4 = 1;
//gcontrolIn =126'b000000000000000000000000000000000000000000110110110110000000110110110110000000000000000000000000110000000000000000000000000000; 
#2
valid_4 = 0;
#6
valid_1 = 0;

#320
assign selectedChannel =  dataOut[15:0];
startAddr = 5'd5;

startLatency = 0;
endLatency = 4;

writeEnable = 0;
valid = 1;

valid_4 = 1;
startAddr_4 = 1;
startLatency_4 = 0;
endLatency_4 = 1;
#2
valid = 0;
valid_4 = 0;
//gcontrolIn =126'b000000000000000001000000000000000000000000000000000000000000000000000000000000000000110110000000000000110110000000000000000000; 
#30
valid_2 = 1;
startLatency_2 = 0;
endLatency_2 = 20;
#2
valid_2 = 0;
#68
valid_3 = 1;
startLatency_3 = 0;
endLatency_3 = 5;
#2
valid_3 = 0;
//startAddr_1 = 4;
//stride_1 = 1;
//startLatency_1 = 0;
//endLatency_1 = 2;
//writeEnable_1 = 0;
//valid_1 = 1;
//#40;
//valid_1 = 0;
//#20;
end
endmodule