`timescale 1 ns / 1 ns

module tb2();
reg  clk, clk_data, rst, valid, valid_1, writeEnable, writeEnable_1; 
wire [143:0] dataOut; 
reg [42:0] inputData; 
reg [15:0] endLatency, startLatency, endLatency_1, startLatency_1; 

reg [4:0] startAddr;
reg [3:0] startAddr_1; 
reg [3:0] stride;
reg [2:0] stride_1;

wire ena;
reg [6:0] configIn;
reg [35:0] controlIn;

reg [1727:0] dataIn;
reg [125:0] gcontrolIn; 
reg [15:0] selectedChannel; 

/*MEMDesign_wrapper EE216B_MEM_i
       (.clk(clk),
        .ena(ena),
        .endLatency(endLatency),
        .dataIn(inputData),
        .rst(rst),
        .startAddr(startAddr),
        .startLatency(startLatency),
        .strideInterval(stride),
        .valid(valid),
        .writeEn(writeEnable),
        .dataOut(dataOut),
        .ComputeDataIn(dataIn),
        .gControlIn(gcontrolIn));
*/        
MEMDesign_wrapper EE216B_MEM_i
        (.DataIn_1(0),
        .clk(clk),
        .clk_data(clk_data),
        .dataIn(inputData),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .endLatency_1(endLatency_1),
        .gControlIn(gcontrolIn),
        .rst(rst),
        .startAddr(startAddr),
        .startAddr_1(startAddr_1),
        .startLatency(startLatency),
        .startLatency_1(startLatency_1),
        .strideInterval(stride),
        .strideInterval_1(stride_1),
        .valid(valid),
        .valid_1(valid_1),
        .writeEn(writeEnable),
        .writeEn_1(writeEnable_1));
        
always #1 clk = ~clk;
always #10 clk_data = ~clk_data;

initial begin
rst = 1'b1;
clk = 1'b1;
clk_data = 1'b1;
inputData = 0;
#2
rst = 1'b0;
startAddr = 5'd0;
stride = 4'd1;

startLatency = 0;
endLatency = 5;

writeEnable = 1;
valid = 1;
#2
valid = 0;
configIn =7'b0000000; 
controlIn =36'b110100110000100100000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b1011100; 
controlIn =36'b000000_001000_010000_000000_000000_000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0101100; 
controlIn =36'b001000_000000_001000_000000_000000_000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0000001; 
controlIn =36'b000000_000100_000000_000000_111100_000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0001010; 
controlIn =36'b000000_000000_000000_111100_000000_000000;
inputData = {configIn, controlIn};
#2
// This is your output channel 
assign selectedChannel =  dataOut[31:16];
#8
startAddr = 5'd0;
stride = 4'd1;

startLatency = 5;
endLatency = 10;

writeEnable = 0;
valid = 1;
#2
valid = 0;
#20
// Your input IO Config
//000000000000000000000000110110110110000000110110110110000000000000000000000000110000000000000000000000000000
// Your output IO Config
//000000000000000000
// Put together
// Send in IO Configuration 

gcontrolIn =126'b000000000000000000000000000000000000000000110110110110000000110110110110000000000000000000000000110000000000000000000000000000; 

#100;
startAddr_1 = 0;
stride_1 = 1;
startLatency_1 = 0;
endLatency_1 = 16;
writeEnable_1 = 0;
valid_1 = 1;
#20;
valid_1 = 0;
#40;
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