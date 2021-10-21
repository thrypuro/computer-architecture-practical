`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2021 15:40:17
// Design Name: 
// Module Name: signed_compare
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


module signed_compare(
    input [31:0] A,
    input [31:0] B,
    output reg [31:0] result
    );
 
    always @*
    begin
    if(B[31]==1 && A[31]==0)
     begin
      result = 1'b0;
     end
     else if(B[31]==0 && A[31]==1)
      begin
      result = 1'b1;
      end
      else 
      begin
      result = A<B;
      end
    end
   
endmodule
