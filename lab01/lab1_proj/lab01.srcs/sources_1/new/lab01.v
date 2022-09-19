`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/18 10:21:48
// Design Name: 
// Module Name: lab01
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


module lab01(
    input [1:0] X0,
    input [1:0] X1,
    input [1:0] X2,
    input [1:0] X3,
    input [1:0] Y,
    output reg [1:0] F
    );

    always @(*) begin
        case(Y)
            2'b00 : F = X0;
            2'b01 : F = X1;
            2'b10 : F = X2;
            2'b11 : F = X3;
            default : F = 2'b00;
        endcase
    end
    
endmodule
