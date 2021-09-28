`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2021 07:28:44 PM
// Design Name: 
// Module Name: fulladder1
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


module fulladder1(
    input a,
    input b,
    input c_in,
    output sum,
    output c_out
    );
    assign sum = a^b^c_in;
assign c_out = (a && b) || (c_in && b) || (a && c_in);

endmodule
