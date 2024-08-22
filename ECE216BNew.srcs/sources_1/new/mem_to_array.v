`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.05.2024 19:14:50
// Design Name: 
// Module Name: mem_to_array
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mem_to_array(    
    input [143:0] from_mem,
    output [1727:0] to_array
    );
    
assign to_array = {
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  from_mem[63:48],16'd3,16'd0,  from_mem[47:32],16'd4,16'd0,  from_mem[31:16],16'd3,16'd0,  from_mem[15:0],16'd2,16'd0,  
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  from_mem[127:112],16'd5,16'd0,  from_mem[111:96],16'd4,16'd0,  from_mem[95:80],16'd5,16'd0,  from_mem[79:64],16'd4,16'd0,
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  from_mem[143:128],16'd6,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  
16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0,  16'd0,16'd0,16'd0};

endmodule
