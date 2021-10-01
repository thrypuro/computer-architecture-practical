`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2021 04:35:09 PM
// Design Name: 
// Module Name: top
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


module top(
    input x,
    input y,
    input wire A,
input wire B,
input wire Cin,
output wire Sum,
output wire Cout,
    output z
    );

fulladder1 u_fulladder(.A (A),
.B (B),
.Cin (Cin),
.Sum (Sum),
.Cout (Cout)
);

assign z=x^y;
endmodule

