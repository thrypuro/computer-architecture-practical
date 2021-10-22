`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2019, Nigel Topham, All rights reserved.
//
// This is an unpublished, proprietary work of Nigel Topham and is fully
// protected under copyright and trade secret law. You may not view, use,
// disclose, or distribute this file or any information contained herein except
// persuant to a valid written license from Nigel Topham.
//
// The entire notice above must be reproduced on all authorized copies.
//
////////////////////////////////////////////////////////////////////////////////
//
// Description:    Register file for RISC-V core
// 
// Dependencies:   none
// 
////////////////////////////////////////////////////////////////////////////////


module regfile(
  input                 clk,        // external clock source
  input                 reset,      // async reset input

  input       [4:0]     rs1,        // first source register address
  input       [4:0]     rs2,        // second source register address
  input       [4:0]     rd,         // destination register address
  input                 renb1,      // read enable for rs1
  input                 renb2,      // read enable for rs2
  input                 wenb,       // write enable
  input       [31:0]    wdata,      // write data
  
  output reg  [31:0]    rdata1,     // first source read data
  output reg  [31:0]    rdata2      // second source read data
);


// Implement your design here...
  reg [31:0] r [0:31]; // array of 32 registers 
  integer i;
  initial 
  begin
    i =0;
    rdata1 =32'b0;
    rdata2 =32'b0;
    
    for(i=0;i<32;i=i+1)
     begin
     r[i] = 32'b0;// initialise all registers to be 0
     end 
  end
  
  always @(posedge clk or posedge reset)
   begin
   r[0] = 32'b0;
   if(reset==1)
    begin
      rdata1 <=32'b0;
      rdata2 <=32'b0;
      for(i=0;i<32;i=i+1)
       begin
        r[i] <= 32'b0; //  all registers set to be 0
       end
    end
   else
    begin
     if(wenb && rd!=0) 
      begin
       r[rd] <= wdata;
      end
    end
   end
   always @*
     begin
      if( rs1==32'b0)
       begin
        rdata1 <=32'b0;
       end
      else if(renb1)
       begin
        rdata1 <= r[rs1];
       end
       else 
        begin
         rdata1 <=32'b0;
        end
      
     end
    always @*
      begin
      if( rs2==32'b0)
       begin
        rdata2 <=32'b0;
       end
       else if(renb2)
        begin
         rdata2 <= r[rs2];
        end
       else 
        begin
         rdata2 <=32'b0;
        end
      end
    
   
endmodule
