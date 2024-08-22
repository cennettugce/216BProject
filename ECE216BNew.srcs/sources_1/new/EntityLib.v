
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Tim Ling
// 
// Create Date: 05/06/2024
// Design Name: 
// Module Name: CADA_Primitive
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
`define activehigh 1
`define activeedge posedge //if posedge activehigh should be 1, if negedge activehigh should be 0
`define procline posedge clk or `activeedge rst
`define proclineg posedge clk or `activeedge grst
`define proclineSlow posedge clkSlow or `activeedge rst
`define proclineFast posedge clkFast or `activeedge rst
`define proclinerclk posedge rclk or `activeedge rgrst
`define proclinewclk posedge wclk or `activeedge wgrst
`define grsttype "asynch"

module CADA_ADD (DataIn_1,DataIn_2,DataOut_1);
parameter DataIn_1_BW = 16;
    parameter DataIn_2_BW = 16;
    parameter DataOut_1_BW = 16;

    input signed [DataIn_1_BW - 1: 0] DataIn_1;
    input signed [DataIn_2_BW - 1: 0] DataIn_2;
    output  signed [DataOut_1_BW - 1:0] DataOut_1;

    ////////////////////////////////////////////////////////////////
    // Instruction : 00 B+A ; 01 B-A ; 10 -B+A ; 11 -B-A;

    ////////////////////////////////////////////////////////////////
    //  reg & wire declarations

    wire    [DataOut_1_BW - 1:0]   ALU_d2_w; // this is the output wire of the ALU

    // Combinational Logic
    assign ALU_d2_w = DataIn_2 + DataIn_1; // connecting the output wire of the ALU to its internal MUX
    assign DataOut_1 = ALU_d2_w;

endmodule

module CADA_Mult (DataOut_1, DataIn_1, DataIn_2);

    parameter DataIn_1_BW = 16;
    parameter DataIn_2_BW = 16;
    parameter DataOut_1_BW = 16;
    parameter scaleDown = 1;


    output signed [DataOut_1_BW - 1:0] DataOut_1;
    input signed [DataIn_1_BW - 1:0] DataIn_1;
    input signed [DataIn_2_BW - 1:0] DataIn_2;

    wire [DataIn_1_BW + DataIn_2_BW - 1: 0] rawOutputWire;
    assign rawOutputWire = (DataIn_1 * DataIn_2);
    assign DataOut_1 = rawOutputWire >>> scaleDown;
endmodule

module HA_ADD (DataIn_1,DataIn_2,inst,DataOut_1);


    parameter DataIn_1_BW = 16;
    parameter DataIn_2_BW = 16;
    parameter DataOut_1_BW = 16;

    input [DataIn_1_BW - 1: 0] DataIn_1;
    input [DataIn_2_BW - 1: 0] DataIn_2;
    input   [1:0] inst;
    output  [DataOut_1_BW - 1:0] DataOut_1;

    ////////////////////////////////////////////////////////////////
    // Instruction : 00 B+A ; 01 B-A ; 10 -B+A ; 11 -B-A;

    ////////////////////////////////////////////////////////////////
    //  reg & wire declarations
    wire    [DataOut_1_BW - 1:0]   out_inst_0; // Comment your code!NO!
    wire    [DataOut_1_BW - 1:0]   out_inst_1;
    wire    [DataOut_1_BW - 1:0]   out_inst_2;
    wire    [DataOut_1_BW - 1:0]   out_inst_3; // internal wires inside the ALU that connect to the MUX inside the ALU for each case select input

    reg     [DataOut_1_BW - 1:0]   ALU_out_inst; // this is the internal ALU MUX
    wire    [DataOut_1_BW - 1:0]   ALU_d2_w; // this is the output wire of the ALU

    // Combinational Logic
    assign ALU_d2_w = ALU_out_inst; // connecting the output wire of the ALU to its internal MUX
    assign DataOut_1 = ALU_d2_w;

    // ALU operations
    assign out_inst_0 = DataIn_2 + DataIn_1 ;
    assign out_inst_1 = DataIn_2 - DataIn_1 ;
    assign out_inst_2 = DataIn_1 - DataIn_2 ;
    assign out_inst_3 = - DataIn_2 - DataIn_1 ;
    // The output MUX
    always @(inst or out_inst_0 or out_inst_1 or out_inst_2 or out_inst_3) begin
        case(inst)
            2'b00:	    ALU_out_inst = out_inst_0; // Comment your code!
            2'b01:	    ALU_out_inst = out_inst_1;
            2'b10:	    ALU_out_inst = out_inst_2;
            2'b11:	    ALU_out_inst = out_inst_3;
        endcase
    end
endmodule

module HA_Mult (DataOut_1, DataIn_1, DataIn_2);

    parameter DataIn_1_BW = 16;
    parameter DataIn_2_BW = 16;
    parameter DataOut_1_BW = 16;


    output [DataOut_1_BW - 1:0] DataOut_1;
    input [DataIn_1_BW - 1:0] DataIn_1;
    input [DataIn_2_BW - 1:0] DataIn_2;

    wire [DataIn_1_BW + DataIn_2_BW - 1: 0] rawOutputWire;
    assign rawOutputWire = DataIn_1 * DataIn_2;
    assign DataOut_1 = rawOutputWire[DataOut_1_BW - 1: 0];
endmodule


module HA_Reg(clk, rst, DataIn_1, DataOut_1);

    parameter   DataIn_1_BW = 16;
    parameter   DataOut_1_BW = 16;
    input  clk, rst;
    input [DataIn_1_BW -1 : 0] DataIn_1;
    output [DataOut_1_BW -1 : 0] DataOut_1;

    reg [DataIn_1_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==`activehigh)
            iReg <= 0;
        else
            iReg <= DataIn_1;
    end
    assign DataOut_1 = iReg;
endmodule

module HA_CSTR(clk, rst, DataIn, DataOut_1, RW);
    parameter   DataOut_1_BW = 16;

    input  clk, rst, RW;
    input [DataOut_1_BW-1:0] DataIn;
    output [DataOut_1_BW-1:0] DataOut_1;
    reg [DataOut_1_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==1)
            iReg <= 0;
        else if (RW)
            iReg <= DataIn;
    end
    assign DataOut_1 = iReg;
endmodule

module HA_CONST(clk, rst, Value, DataOut_1, RW);
    parameter   Data_BW = 16;

    input  clk, rst, RW;
    input [Data_BW-1:0] Value;
    output [Data_BW-1:0] DataOut_1;
    reg [Data_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==1)
            iReg <= 0;
        else if (RW)
            iReg <= Value;
    end
    assign DataOut_1 = iReg;
endmodule

module HA_CReg(clk, rst, InstIn, InstOut, EN);
    parameter   Inst_BW = 16;

    input  clk, rst, EN;
    input [Inst_BW-1:0] InstIn;
    output [Inst_BW-1:0] InstOut;
    reg [Inst_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==`activehigh)
            iReg <= 0;
        else if (EN)
            iReg <= InstIn;
    end
    assign InstOut = iReg;
endmodule

module CADA_IN(clk, rst, sel, DataIn_1, DataIn_2, DataOut_1);

    parameter   Data_BW = 16;
    input  clk, rst, sel;
    input [Data_BW -1 : 0] DataIn_1, DataIn_2;
    output [Data_BW -1 : 0] DataOut_1;
    wire [Data_BW -1 : 0] inDataWire;
    assign inDataWire = sel ? DataIn_2 : DataIn_1;
    reg [Data_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==`activehigh)
            iReg <= 0;
        else 
            iReg <= inDataWire;
    end
    assign DataOut_1 = iReg;
endmodule


module HA_IN(clk, rst, DataIn_1, DataOut_1);

    parameter   DataIn_1_BW = 16;
    parameter   DataOut_1_BW = 16;
    input  clk, rst;
    input [DataIn_1_BW -1 : 0] DataIn_1;
    output [DataOut_1_BW -1 : 0] DataOut_1;

    reg [DataIn_1_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==`activehigh)
            iReg <= 0;
        else
            iReg <= DataIn_1;
    end
    assign DataOut_1 = iReg;
endmodule

module HA_OUT(clk, rst, DataIn_1, DataOut_1);

    parameter   DataIn_1_BW = 16;
    parameter   DataOut_1_BW = 16;
    input  clk, rst;
    input [DataIn_1_BW -1 : 0] DataIn_1;
    output [DataOut_1_BW -1 : 0] DataOut_1;

    reg [DataIn_1_BW-1:0] 	 iReg;

    always @(`procline)
    begin
        if (rst==`activehigh)
            iReg <= 0;
        else
            iReg <= DataIn_1;
    end
    assign DataOut_1 = iReg;
endmodule

module HA_5BM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, DataIn_26, DataIn_27, DataIn_28, DataIn_29, DataIn_30, DataIn_31, DataIn_32,sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;
    input [Mux_BW - 1: 0] DataIn_26;
    input [Mux_BW - 1: 0] DataIn_27;
    input [Mux_BW - 1: 0] DataIn_28;
    input [Mux_BW - 1: 0] DataIn_29;
    input [Mux_BW - 1: 0] DataIn_30;
    input [Mux_BW - 1: 0] DataIn_31;
    input [Mux_BW - 1: 0] DataIn_32;
    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_32 : DataIn_31) : (sel[0] ? DataIn_30 : DataIn_29)):(sel[1] ? (sel[0] ? DataIn_28 : DataIn_27) : (sel[0] ? DataIn_26 : DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_32IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, DataIn_26, DataIn_27, DataIn_28, DataIn_29, DataIn_30, DataIn_31, DataIn_32,sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;
    input [Mux_BW - 1: 0] DataIn_26;
    input [Mux_BW - 1: 0] DataIn_27;
    input [Mux_BW - 1: 0] DataIn_28;
    input [Mux_BW - 1: 0] DataIn_29;
    input [Mux_BW - 1: 0] DataIn_30;
    input [Mux_BW - 1: 0] DataIn_31;
    input [Mux_BW - 1: 0] DataIn_32;
    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_32 : DataIn_31) : (sel[0] ? DataIn_30 : DataIn_29)):(sel[1] ? (sel[0] ? DataIn_28 : DataIn_27) : (sel[0] ? DataIn_26 : DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_28IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, DataIn_26, DataIn_27, DataIn_28, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;
    input [Mux_BW - 1: 0] DataIn_26;
    input [Mux_BW - 1: 0] DataIn_27;
    input [Mux_BW - 1: 0] DataIn_28;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? ((sel[1] ? (sel[0] ? DataIn_28 : DataIn_27) : (sel[0] ? DataIn_26 : DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_27IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, DataIn_26, DataIn_27, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;
    input [Mux_BW - 1: 0] DataIn_26;
    input [Mux_BW - 1: 0] DataIn_27;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? ((sel[1] ? (DataIn_27) : (sel[0] ? DataIn_26 : DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_26IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, DataIn_26, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;
    input [Mux_BW - 1: 0] DataIn_26;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? (((sel[0] ? DataIn_26 : DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_25IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, DataIn_25, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;
    input [Mux_BW - 1: 0] DataIn_25;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[3] ? (((DataIn_25))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_24IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, DataIn_24, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;
    input [Mux_BW - 1: 0] DataIn_24;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? ((sel[2] ? (sel[1] ? (sel[0] ? DataIn_24 : DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_23IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, DataIn_23, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;
    input [Mux_BW - 1: 0] DataIn_23;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? ((sel[2] ? (sel[1] ? (DataIn_23) : (sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_22IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, DataIn_22, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;
    input [Mux_BW - 1: 0] DataIn_22;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? ((sel[2] ? ((sel[0] ? DataIn_22 : DataIn_21)):(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_21IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, DataIn_21, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;
    input [Mux_BW - 1: 0] DataIn_21;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? ((sel[2] ?  DataIn_21:(sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_20IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, DataIn_20, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;
    input [Mux_BW - 1: 0] DataIn_20;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (((sel[1] ? (sel[0] ? DataIn_20 : DataIn_19) : (sel[0] ? DataIn_18 : DataIn_17)))) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_19IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18, DataIn_19, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;
    input [Mux_BW - 1: 0] DataIn_19;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[1] ?  DataIn_19 : (sel[0] ? DataIn_18 : DataIn_17)) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_18IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17, DataIn_18,sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;
    input [Mux_BW - 1: 0] DataIn_18;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? (sel[0] ? DataIn_18 : DataIn_17) : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_17IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, DataIn_17,sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [Mux_BW - 1: 0] DataIn_17;

    input [4:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[4] ? DataIn_17 : (sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1))));
endmodule

module HA_16IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule
module HA_15IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;

    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[2] ? (sel[1] ?  DataIn_15 : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_14IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;

    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[2] ? (sel[0] ? DataIn_14 : DataIn_13):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_13IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[2] ?  DataIn_13 :(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_12IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;

    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? ((sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_11IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;

    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[1] ? DataIn_11 : (sel[0] ? DataIn_10 : DataIn_9)) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_10IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[0] ? DataIn_10 : DataIn_9) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_9IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? DataIn_9 : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_4BM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, DataIn_9, DataIn_10, DataIn_11, DataIn_12, DataIn_13, DataIn_14, DataIn_15, DataIn_16, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [Mux_BW - 1: 0] DataIn_9;
    input [Mux_BW - 1: 0] DataIn_10;
    input [Mux_BW - 1: 0] DataIn_11;
    input [Mux_BW - 1: 0] DataIn_12;
    input [Mux_BW - 1: 0] DataIn_13;
    input [Mux_BW - 1: 0] DataIn_14;
    input [Mux_BW - 1: 0] DataIn_15;
    input [Mux_BW - 1: 0] DataIn_16;
    input [3:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[3] ? (sel[2] ? (sel[1] ? (sel[0] ? DataIn_16 : DataIn_15) : (sel[0] ? DataIn_14 : DataIn_13)):(sel[1] ? (sel[0] ? DataIn_12 : DataIn_11) : (sel[0] ? DataIn_10 : DataIn_9))) : (sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1)));
endmodule

module HA_8IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [2:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1));
endmodule

module HA_7IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [2:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[2] ? (sel[1] ? DataIn_7 : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1));
endmodule

module HA_6IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [2:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[2] ? ((sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1));
endmodule

module HA_5IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [2:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[2] ? DataIn_5 :(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1));
endmodule

module HA_3BM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, DataIn_5, DataIn_6, DataIn_7, DataIn_8, sel, DataOut_1);

    parameter Mux_BW = 16;

    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [Mux_BW - 1: 0] DataIn_5;
    input [Mux_BW - 1: 0] DataIn_6;
    input [Mux_BW - 1: 0] DataIn_7;
    input [Mux_BW - 1: 0] DataIn_8;
    input [2:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  
    
    assign DataOut_1 = sel[2] ? (sel[1] ? (sel[0] ? DataIn_8 : DataIn_7) : (sel[0] ? DataIn_6 : DataIn_5)):(sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1));
endmodule

module HA_4IM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, sel, DataOut_1);

    parameter Mux_BW = 16;
      
    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [1:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  

    assign DataOut_1 = sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1);
endmodule
module HA_3IM(DataIn_1, DataIn_2, DataIn_3, sel, DataOut_1);

    parameter Mux_BW = 16;
      
    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [1:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  

    assign DataOut_1 = sel[1] ? DataIn_3 : (sel[0] ? DataIn_2 : DataIn_1);
endmodule

module HA_2BM(DataIn_1, DataIn_2, DataIn_3, DataIn_4, sel, DataOut_1);

    parameter Mux_BW = 16;
      
    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input [Mux_BW - 1: 0] DataIn_3;
    input [Mux_BW - 1: 0] DataIn_4;
    input [1:0] sel;
    output [Mux_BW - 1: 0] DataOut_1;
  

    assign DataOut_1 = sel[1] ? (sel[0] ? DataIn_4 : DataIn_3) : (sel[0] ? DataIn_2 : DataIn_1);
endmodule


module HA_2IM(DataIn_1, DataIn_2, sel, DataOut_1);

    parameter Mux_BW = 16;    
    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input sel;
    output [Mux_BW - 1: 0] DataOut_1;


    assign DataOut_1 = sel ? DataIn_2 : DataIn_1;
endmodule

module HA_1BM(DataIn_1, DataIn_2, sel, DataOut_1);

    parameter Mux_BW = 16;    
    input [Mux_BW - 1: 0] DataIn_1;
    input [Mux_BW - 1: 0] DataIn_2;
    input sel;
    output [Mux_BW - 1: 0] DataOut_1;


    assign DataOut_1 = sel ? DataIn_2 : DataIn_1;
endmodule

module HA_AXI_Driver(clk, rst, iLast, iRdy, iVld, oRdy, oVld, pInp, pOutp, oClk, aLast, aKeep, resultIn, oTestData, oConfig, oControl, gControl);

    localparam start_s = 4'b0000;
    localparam cmd_s = 4'b0001;
    localparam clk_H_s = 4'b0010;
    localparam clk_L_s = 4'b0011;
    localparam test_data_i_s = 4'b0100;
    localparam config_data_i_s = 4'b0101;
    localparam control_i_s = 4'b0110;
    localparam data_o_s = 4'b0111;
    localparam gControl_i_s = 4'b1000;

    parameter   dataBitwidth = 32;

    parameter TestDataBW = 64;
    reg [TestDataBW - 1:0] testData_r;
    output [TestDataBW - 1:0] oTestData;

    assign oTestData = testData_r;

    parameter DataOutputBW = 32;
    reg [DataOutputBW - 1:0] DataOutput_r;
    input [DataOutputBW - 1:0] resultIn;


    parameter ConfigBW = 256;
    reg [ConfigBW - 1:0] Config_r;

    output [ConfigBW - 1:0] oConfig;

    assign oConfig = Config_r;

    parameter ArrayControlBW = 32;
    reg [ArrayControlBW - 1:0] Control_r;
    output [ArrayControlBW - 1:0] oControl;
    assign oControl = Control_r;

    parameter GlobalControlBW = 32;
    reg [GlobalControlBW - 1:0] gControl_r;
    output [GlobalControlBW - 1:0] gControl;
    assign gControl = gControl_r;

    parameter TotalBW = 384;
    parameter ShiftOutCycle = 12;
    reg [DataOutputBW - 1:0] outputReg_ShiftR;

    parameter Array_Clk_div = 2;



    input  clk, rst, iVld, oRdy, iLast;
    output reg iRdy, oVld, oClk, aLast;
    input [dataBitwidth - 1:0] pInp;

    output reg[dataBitwidth - 1:0] pOutp;
    output reg[3:0] aKeep;

    reg[7:0] counter_out;

    reg[3:0] state_r;

    reg[2:0] clk_div_r;

    reg[31:0] testR;
    always @(posedge clk)
    begin
        if (rst == 1)
            begin
                iRdy <= 0;
                oVld <= 0;
                state_r <= 0;
                clk_div_r <= 0;
                oClk <= 0;

                testR <= 0;
                outputReg_ShiftR <= 0;
                testData_r <= 0;
                Config_r <= 0;
                Control_r <= 0;
                gControl_r <= 0;
                DataOutput_r <= 0;

                pOutp <= 32'd0;
                aKeep <= 4'b0000;
                aLast <= 1'b0;
                counter_out <= 0;
            end
        else
            begin
                case(state_r)
                    start_s: begin
                        aLast <= 1'b0;
                        oVld <= 1'b0;
                        iRdy  <= 1'b0;
                        aKeep <= 4'b0000;
                        if(iVld == 1)
                            begin
                                state_r <= cmd_s;
                                //state_r <= 2;
                            end
                        else
                            begin
                                state_r <= start_s;
                                //state_r <= 1;
                            end
                    end
                    cmd_s: begin
                        iRdy  <= 1'b1;
                        aLast <= 1'b0;
                        aKeep <= 4'b0000;
                        oVld <= 1'b0;
                        if(pInp == 1) //Clk Toggle
                            begin
                                state_r <= clk_H_s;
                                //oVld <= 1'b1;
                                //aLast <= 1'b1;
                            end
                        else if(pInp == 2) //Test Data Enter
                            begin
                                state_r <= test_data_i_s;
                            end
                        else if(pInp == 3) //Config Data Enter
                            begin
                                state_r  <= config_data_i_s;
                            end
                        else if(pInp == 4) //Control Enter
                            begin
                                state_r  <= control_i_s;
                            end
                        else if(pInp == 5) //Shift Data Out
                        begin
                            outputReg_ShiftR <= {DataOutput_r};
                            state_r <= data_o_s;
                        end
                        else if(pInp == 6) //Control Enter
                            begin
                                state_r  <= gControl_i_s;
                            end
                    end
                    test_data_i_s: begin
                        iRdy <= 1;
                        if(iVld == 1)
                            begin
                           
                                if(TestDataBW <= dataBitwidth)
                                    begin
                                        testData_r <= pInp;
                                    end
                                else if(TestDataBW > dataBitwidth)
                                begin
                                    testData_r <= {testData_r[TestDataBW - dataBitwidth - 1: 0], pInp};
                                end
                                if(iLast == 1)
                                    begin
                                        state_r <= start_s;
                                    end
                                else
                                    begin
                                        state_r <= test_data_i_s ;
                                    end
                            end
                        else
                            begin
                                state_r <= test_data_i_s;
                            end
                    end
                    config_data_i_s: begin
                        iRdy <= 1;
                        if(iVld == 1)
                            begin
                                if(ConfigBW  <= dataBitwidth)
                                    begin
                                        Config_r  <= pInp;
                                    end
                                else if(ConfigBW > dataBitwidth)
                                begin
                                    Config_r <= {Config_r[ConfigBW - dataBitwidth - 1: 0], pInp};
                                end
                                if(iLast == 1)
                                    begin
                                        state_r <= start_s;
                                    end
                                else
                                    begin
                                        state_r <= config_data_i_s ;
                                    end
                            end
                        else
                            begin
                                state_r <= config_data_i_s;
                            end
                    end
                    control_i_s : begin
                        iRdy <= 1;
                        if(iVld == 1)
                            begin
                                if(ArrayControlBW <= dataBitwidth)
                                    begin
                                        Control_r  <= pInp;
                                    end
                                else if(ArrayControlBW > dataBitwidth)
                                begin
                                    Control_r <= {Control_r[ArrayControlBW - dataBitwidth - 1: 0], pInp};
                                end
                                if(iLast == 1)
                                    begin
                                        state_r <= start_s;
                                    end
                                else
                                    begin
                                        state_r <= control_i_s ;
                                    end
                            end
                        else
                            begin
                                state_r  <= control_i_s;
                            end
                    end
                    gControl_i_s : begin
                        iRdy <= 1;
                        if(iVld == 1)
                            begin
                                if(GlobalControlBW <= dataBitwidth)
                                    begin
                                        gControl_r  <= pInp;
                                    end
                                else if(GlobalControlBW > dataBitwidth)
                                begin
                                    gControl_r <= {gControl_r[GlobalControlBW - dataBitwidth - 1: 0], pInp};
                                end
                                if(iLast == 1)
                                    begin
                                        state_r <= start_s;
                                    end
                                else
                                    begin
                                        state_r <= gControl_i_s ;
                                    end
                            end
                        else
                            begin
                                state_r  <= gControl_i_s;
                            end
                    end
                    clk_H_s: begin
                        iRdy <= 1'b0;
                        oClk <= 1'b1;
                        if(clk_div_r >= Array_Clk_div)
                            begin
                                state_r  <= clk_L_s;
                                clk_div_r <= 0;
                            end
                        else
                            begin
                                state_r  <= clk_H_s;
                                clk_div_r <= clk_div_r + 1;
                            end

                    end
                    clk_L_s: begin
                        oClk <= 1'b0;
                        if(clk_div_r >= Array_Clk_div)
                            begin
                                state_r  <= start_s;
                                clk_div_r <= 0;
                            end
                        else
                            begin
                                state_r  <= clk_L_s;
                                clk_div_r <= clk_div_r + 1;
                            end
                    end
                    data_o_s: begin
                        
                        aKeep <= 4'b1111;
                        iRdy <= 1'b0;
                        
                        if(oRdy == 1)
                            begin
                                oVld <= 1'b1;
                                if(counter_out < ShiftOutCycle - 1)
                                    begin
                                        aLast <= 1'b0;
                                        counter_out <= counter_out + 1;
                                        pOutp <=  outputReg_ShiftR[DataOutputBW - 1: DataOutputBW - dataBitwidth];
                                        outputReg_ShiftR <= outputReg_ShiftR << dataBitwidth;
                                    end
                                else if(counter_out == ShiftOutCycle - 1)
                                    begin
                                        aLast <= 1'b1;
                                        counter_out <= counter_out + 1;
                                        pOutp <=  outputReg_ShiftR[DataOutputBW - 1: DataOutputBW - dataBitwidth];
                                        outputReg_ShiftR <= outputReg_ShiftR << dataBitwidth;
                                    end
                                else if(counter_out == ShiftOutCycle - 0)
                                begin
                                    counter_out <= 0;
                                    aKeep <= 4'b0000;
                                    aLast <= 1'b0;
                                    oVld <= 1'b0;
                                    state_r <= start_s;
                                end
                            end
                        else
                            begin
                                state_r <= data_o_s;
                            end
                            
                    end
                    default: begin
                        pOutp <= 32'hAAAAAAAA;
                        state_r <= start_s;
                    end
                endcase
                //pOutp <= {10'b0, Control_r};
                DataOutput_r <= resultIn;
                //DataOutput_r <= {10'b0, Control_r};
            end
    end
endmodule

module Array_top(clk, rst, oclk, orst, mDataOut, mDataIn, sDataOut, sDataIn, mConfigIn, sConfigOut, mControlIn, sControlOut, mgControlIn, sgControlOut);
    parameter   dataOutBW = 32;
    parameter   dataInBW = 32;
    parameter   configInBW = 32;
    parameter   controlInBW = 32;
    parameter   gControlInBW = 32;

    input clk, rst;
    output oclk, orst;
    input [dataOutBW - 1:0] sDataOut;
    input [dataInBW - 1:0] mDataIn;
    input [configInBW - 1:0] mConfigIn;
    input [controlInBW - 1:0] mControlIn;
    input [gControlInBW - 1:0] mgControlIn;
    
    output [dataOutBW - 1:0] mDataOut;
    output [dataInBW - 1:0] sDataIn;
    output [configInBW - 1:0] sConfigOut;
    output [controlInBW - 1:0] sControlOut;
    output [gControlInBW - 1:0] sgControlOut;
    
    assign oclk = clk;
    assign orst = rst;
    assign mDataOut = sDataOut;
    assign sDataIn = mDataIn;
    assign sConfigOut = mConfigIn;
    assign sControlOut = mControlIn;
    assign sgContro = mgControlIn;
    
endmodule

module HA_GND(DataOut_1);
    parameter DataOut_1_BW = 16;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = 0;
endmodule


module HA_WIN(DataIn_1, DataOut_1);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    input [DataIn_1_BW - 1: 0] DataIn_1;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = DataIn_1;
endmodule

module HA_INW(DataIn_1, DataOut_1);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    input [DataIn_1_BW - 1: 0] DataIn_1;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = DataIn_1;
endmodule

module HA_TW(DataIn_1, DataOut_1);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    input [DataIn_1_BW - 1: 0] DataIn_1;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = DataIn_1;
endmodule

module HA_OW(DataIn_1, DataOut_1);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    input [DataIn_1_BW - 1: 0] DataIn_1;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = DataIn_1;
endmodule

module HA_WOUT(DataIn_1, DataOut_1);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    input [DataIn_1_BW - 1: 0] DataIn_1;
    output [DataOut_1_BW - 1: 0] DataOut_1;
    assign DataOut_1 = DataIn_1;
endmodule


module CADA_MEMTop(DataIns,DataInm,DataOuts,DataOutm, WEs, WEm, Addrs, Addrm, rsts,rstm, clks, clkm);
    parameter DataIn_1_BW = 16;
    parameter DataOut_1_BW = 16;
    parameter Addr_BW = 8;
    input [DataIn_1_BW - 1: 0] DataInm, DataIns;
    output [DataOut_1_BW - 1: 0] DataOuts, DataOutm;
    input rstm, clkm, WEm;
    output rsts, clks, WEs;
    input [Addr_BW - 1: 0] Addrm;
    output [Addr_BW - 1: 0] Addrs;
    
endmodule

module CADA_LaneMerge(dataOut, dataIn1, dataIn2);
    input [15:0] dataIn1;
    input [15:0] dataIn2;
    output [42:0] dataOut;
    assign dataOut = {dataIn1, dataIn2};
endmodule

module CADA_LaneSplit(dataOut1, dataOut2, dataIn);
    
    input [42:0] dataIn;
    output [6:0] dataOut1;
    output [35:0] dataOut2;
    assign dataOut1 = dataIn[42:36];
    assign dataOut2 = dataIn[35:0];
endmodule

module CADA_MEMControl(clk, rst, valid, DataIn, DataOut, addrOut, writeEn, startAddr, strideInterval, startLatency, endLatency, MEMin, MEMout, MWMWen, MEMEn);

    parameter Data_bitWidth = 43;
    parameter addr_BW = 5;
    parameter stride_BW = 4;
    parameter latency_BW = 16;
    input  clk, rst, valid;
    input [Data_bitWidth -1 : 0] DataIn, MEMin;
    output [Data_bitWidth -1 : 0] DataOut, MEMout;
    output [addr_BW -1 : 0] addrOut;
    input [addr_BW -1 : 0] startAddr;
    reg [addr_BW -1 : 0] addr_r;
    input [stride_BW -1 : 0] strideInterval;
    reg [stride_BW -1 : 0] strideInterval_r;
    input [latency_BW -1 : 0] startLatency, endLatency;
    reg [latency_BW -1 : 0] startLatency_r, endLatency_r;
    output MWMWen, MEMEn;
    input writeEn;
    
    reg [Data_bitWidth - 1:0] dataRegIn, dataRegOut;
    reg [15:0] counterReg;
    reg [1:0] stateReg;
    reg writeEn_r, MEMEn_r;
    localparam idle_s = 2'b00;
    localparam start_s = 2'b01;
    localparam valid_s = 2'b10;
    localparam end_s = 2'b11;
   
    
    assign MWMWen = writeEn_r;
    assign MEMout = dataRegIn;
    assign DataOut = dataRegOut;
    assign addrOut = addr_r;
    assign MEMEn = MEMEn_r;
    always @(`procline)
    begin
        if (rst==`activehigh)
        begin
            dataRegOut <= 0;
            dataRegIn <= 0;
            counterReg <= 0;
            MEMEn_r <= 0;
            writeEn_r <= 0;
            stateReg <= 0;
            addr_r <= 0;
            strideInterval_r <= 0;
            startLatency_r <= 0;
            endLatency_r <= 0;
        end    
        else
        begin
            dataRegOut <= MEMin;
            case(stateReg)
                    idle_s: begin
                        if(valid)
                        begin
                            stateReg <= start_s;
                            counterReg <= 0;
                            startLatency_r <= startLatency;
                            endLatency_r <= endLatency;
                            addr_r <= startAddr;
                            strideInterval_r <= strideInterval;
                            writeEn_r <= writeEn;
                        end
                        else
                        begin
                            stateReg <= idle_s;
                        end
                    end
                    start_s: begin
                        counterReg <= counterReg + 1;
                        if(counterReg >= startLatency)
                        begin
                            stateReg <= valid_s;
                            
                            
                            stateReg <= valid_s;
                            MEMEn_r <= 1;
                            dataRegIn <= DataIn;
                        end
                        else
                        begin
                            stateReg <= start_s;
                        end
                    end
                    valid_s: begin
                        counterReg <= counterReg + 1;
                        if(counterReg==endLatency)
                        begin
                            stateReg <= end_s;
                        end
                        else
                        begin
                            addr_r <= addr_r + strideInterval_r;
                            
                            stateReg <= valid_s;
                            MEMEn_r <= 1;
                            dataRegIn <= DataIn;
                        end
                    end
                    end_s: begin
                        stateReg <= idle_s;
                        MEMEn_r <= 0;
                    end
            endcase
        end
    end

endmodule