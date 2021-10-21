`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2021 17:57:56
// Design Name: 
// Module Name: alu_arith_shift_right
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


module alu_arith_shift_right(
    input [31:0] A,
    input [31:0] x,
    output [31:0] result
    );
 reg [31:0] fi;
 reg [4:0] r;
 reg [31:0] re;
 
initial
 
 begin

  r = x&31;
  if(A&(2**31))
   begin
    fi = ~(2**(32-r)-1);
   end
   re =(A>>r)| fi;
 end   
    assign result = re ;
endmodule
