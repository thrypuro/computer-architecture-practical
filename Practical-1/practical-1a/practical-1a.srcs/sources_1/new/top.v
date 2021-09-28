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
    input a,
    input b,
    input c_in,
    output z,
    output sum,
    output c_out
    );
     assign sum = a^b^c_in;
assign c_out = (a && b) || (c_in && b) || (a && c_in);
assign z=x^y;
endmodule
