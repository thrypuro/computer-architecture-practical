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
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
    );
    assign Sum = A^B^Cin;
assign Cout = (A && B) || (Cin && B) || (A && Cin);

endmodule
