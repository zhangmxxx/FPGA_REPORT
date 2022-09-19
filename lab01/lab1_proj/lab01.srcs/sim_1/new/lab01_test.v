`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/09/18 10:31:14
// Design Name: 
// Module Name: lab01_test
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

`timescale 10ns / 1ps
module lab01_test(
    );
reg [1:0] X0;
reg [1:0] X1;
reg [1:0] X2;
reg [1:0] X3;
reg [1:0] Y;
wire [1:0] F;

lab01 i1(
        .X0(X0),
        .X1(X1),
        .X2(X2),
        .X3(X3),
        .Y(Y),
        .F(F)
);
initial
begin
    Y = 2'b00; X0 = 2'b00; #10;
               X0 = 2'b01; #10;
               X0 = 2'b10; #10;
               X0 = 2'b11; #10;
    Y = 2'b01; X1 = 2'b00; #10;
               X1 = 2'b01; #10;
               X1 = 2'b10; #10;
               X1 = 2'b11; #10;
    Y = 2'b10; X2 = 2'b00; #10;
               X2 = 2'b01; #10;
               X2 = 2'b10; #10;
               X2 = 2'b11; #10;
    Y = 2'b11; X3 = 2'b00; #10;
               X3 = 2'b01; #10;
               X3 = 2'b10; #10;
               X3 = 2'b11; #10;
end
endmodule
