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
                    if (count == 10)
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 17)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 24)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 31)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 0;
                    end
                    else if (count == 38) //next set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 45)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 52)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 59)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 2;
                    end
                    else if (count == 66) //next set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 73)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 80)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 87)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 4;
                    end        
                    else if (count == 94) //last set
                    begin
                        dataOut <= {dataIn[31:16],16'd0,16'd0,16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 101)
                    begin
                        dataOut <= {dataOut[63:48],dataIn[31:16],16'd0, 16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 108)
                    begin
                        dataOut <= {dataOut[63:48],dataOut[47:32],dataIn[31:16],16'd0};
                        writeOut <= 0;
                    end
                    else if (count == 115)
                    begin
                        outDataOut <= {dataOut[63:48],dataOut[47:32],dataOut[31:16],dataIn[31:16]};
                        writeOut <= 1;
                        startAddr <= 6;
                    end
                    else if (count == 117) begin //end
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
