`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2021 14:02:34
// Design Name: 
// Module Name: alu_shift_logical
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


module alu_shift_logical(
    input A,
    input x,
    input is_log,
    output result
    );
    reg r,n,is_l,mask;
    always @*
     begin
      n = x & (31);
      // logical 
      if(is_log)
       begin
        if(x<0)
         begin
          mask = ~((2**(n))-1);
         end
        else
         begin
          mask = (2**(32-n))-1;
         end
       end
      else
       begin
        // bit-rotation 
        mask = 32'b011111111111111111111111111111111;
       end
     
      // calculates 
      r = ((A>>(3))|( A<<(32-n)))& (mask);
      
     end
     
     assign result = r;
endmodule
