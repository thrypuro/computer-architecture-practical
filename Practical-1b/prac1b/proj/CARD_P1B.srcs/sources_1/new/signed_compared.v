`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2021 04:09:39 PM
// Design Name: 
// Module Name: signed_compared
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Signed comparison of two operators
// 
// Dependencies: 
//  
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module signed_compared(
    input [31:0] A,
    input [31:0] B,
    output reg result
    );
// Combinatoric logic
always @*
    begin
     // checks if the last bit of A is set and B is not
     // equivalent to is A negative and B positive
     if(A[31] && B[31]==0)
      begin
       result = 1;
      end
     // Checks if last bit of B is set and A is not 
     // equivalent to is B negative and A positive
     else if(A[31]==0 && B[31])
      begin
       result =0;
      end
      else 
       // Same sign so just do need to do a comparison 
       result = A<B;
    end
    
endmodule
