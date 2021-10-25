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
// Description: Addition and subtraction operation module
// additionally also used to compute the register address with offset 
// depending on the operand 
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
    // reg value to help with selecting the first operand
    reg [31:0] A;
    always @*
    begin
     // sets to 0 to avoid inferred latches
     A = 0;
     /* Selects the second operand 
     this is from whether it is calculating the address or 
     doing normal addition operation
     */
     if(sel)
      begin
       A = A1;
      end
      else
       begin
        A = A2;
       end
      // calculates the result 
      result = A+B;
    end
   
endmodule
