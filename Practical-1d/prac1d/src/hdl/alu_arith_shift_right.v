`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.10.2021 00:04:46
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
    output reg [31:0] result
    );
    reg [31:0] fi;
 reg [4:0] r;
 reg [31:0] re;
 
always @*
 
 begin
  fi = 0;
  r = x&31;
  re = 0;
  result = 0;
   if(A&(2**31))
    begin
     fi = ~((1<<(32-r))-1);
     re = (A>>r)|fi;
    end
    else
     begin
      re = (A>>r);
     end
   result = re;
   end
  
    
    
     
endmodule
