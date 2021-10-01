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
    input clock,
    input reset,
    input wire A,
input wire B,
input wire Cin,
output reg Sum,
output reg Cout
    );
wire D1;
wire D2;
fulladder1 u_fulladder( .A (A),
.B (B),
.Cin (Cin),
.Sum (D1),
.Cout (D2)
);
always @(posedge clock or posedge reset)
begin
  if (reset==1'b1)
   begin
     Sum <=  1'b0;
     Cout <=1'b0;
    end
  else
    begin
     Sum <= D1;
     Cout <=D2;
    end
end
endmodule

