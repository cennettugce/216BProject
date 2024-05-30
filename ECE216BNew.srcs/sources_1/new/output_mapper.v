`timescale 1ns / 1ps

module output_mapper(
    input reset,
    input clk,
    input valid,
    input writeEn,
    input [143:0] dataIn,
    output reg [63:0] outDataOut,
    output reg [4:0] startAddr,
    output reg done,
    output reg writeOut
    );
    
    reg [10:0] count;
    reg [63:0] dataOut;
    reg start;
    
    always@(posedge clk or posedge reset)
    begin
        if (reset) begin
            count <= 0;
            start <= 0;
            dataOut <= 0;
            outDataOut <= 0;
            done <= 0;
            writeOut <= 0;
            startAddr <= 0;
        end
        else if(clk) begin
            if(valid && !writeEn) begin
                count <= 0;
                start <= 1;
                done <= 0;
            end
            else begin
                if (start) begin
                    count <= count + 1;
                    if (count == 14)
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 24)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 34)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 44)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 0;
                    end
                    else if (count == 54) //next set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 64)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 74)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 84)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 5;
                    end
                    else if (count == 94) //next set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 104)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 114)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 124)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 10;
                    end        
                    else if (count == 134) //last set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 144)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 154)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 164)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 15;
                    end
                    else if (count == 169) begin //end
                        writeOut <= 0;
                        count <= count;
                        startAddr <= 0;
                        done <= 1;
                    end
                end
            end
        end
    end
endmodule
