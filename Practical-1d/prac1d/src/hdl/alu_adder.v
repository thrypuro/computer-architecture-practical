`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.10.2021 01:48:52
// Design Name: 
// Module Name: alu_adder
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


module alu_adder(
    input [31:0] A1,
    input [31:0] A2,
    input [31:0] B,
    input sel,
    output reg [31:0] result
    );
    reg [31:0] A;
    always @*
    begin
     A = 0;
     if(sel)
      begin
       A = A1;
      end
      else
       begin
        A = A2;
       end

      result = A+B;
    end
   
endmodule
