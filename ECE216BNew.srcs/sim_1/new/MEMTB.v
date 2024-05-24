`timescale 1 ns / 1 ns
module MEM_TB();
reg  clk, rst, valid, writeEnable; 
wire [42:0] dataOut; 
reg [42:0] inputData; 
reg [15:0] endLatency, startLatency; 

reg [4:0] startAddr; 
reg [3:0] stride; 

wire ena;
reg [6:0] configIn;
reg [35:0] controlIn;

MEMDesign_wrapper EE216B_MEM_i
       (.clk(clk),
        .dataOut(dataOut),
        .ena(ena),
        .endLatency(endLatency),
        .dataIn(inputData),
        .rst(rst),
        .startAddr(startAddr),
        .startLatency(startLatency),
        .strideInterval(stride),
        .valid(valid),
        .writeEn(writeEnable));
        
always #1 clk = ~clk;
initial begin;
rst = 1'b1;
clk = 1'b1;
inputData = 0;
#2
rst = 1'b0;
startAddr = 5'd0;
stride = 4'd1;

startLatency = 0;
endLatency = 3;

writeEnable = 1;
valid = 1;
#2
valid = 0;
configIn =7'b1000000; 
controlIn =36'b110100110000100100000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0100000; 
controlIn =36'b110100110000100100000000000000000000; 
inputData = {configIn, controlIn};
#2
configIn =7'b0010000; 
controlIn =36'b110100110000100100000000000000000000; 
inputData = {configIn, controlIn};

#10
startAddr = 5'd0;
stride = 4'd1;

startLatency = 5;
endLatency = 8;

writeEnable = 0;
valid = 1;
#2
valid = 0;
end
endmodule