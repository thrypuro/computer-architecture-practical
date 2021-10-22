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
  reg [31:0] r_reg [0:31]; // array of 32 registers 
  integer i;
  initial 
  begin
     r_reg[0] <= 0;r_reg[1] <= 0;r_reg[2] <= 0;r_reg[3] <= 0;r_reg[4] <= 0;r_reg[5] <= 0;r_reg[6] <= 0;r_reg[7] <= 0;r_reg[8] <= 0;r_reg[9] <= 0;r_reg[10] <= 0;r_reg[11] <= 0;r_reg[12] <= 0;r_reg[13] <= 0;r_reg[14] <= 0;r_reg[15] <= 0;r_reg[16] <= 0;r_reg[17] <= 0;r_reg[18] <= 0;r_reg[19] <= 0;r_reg[20] <= 0;r_reg[21] <= 0;r_reg[22] <= 0;r_reg[23] <= 0;r_reg[24] <= 0;r_reg[25] <= 0;r_reg[26] <= 0;r_reg[27] <= 0;r_reg[28] <= 0;r_reg[29] <= 0;r_reg[30] <= 0;r_reg[31] <= 0;    
   end

  
  always @(posedge clk or posedge reset)
   begin
   r_reg[0] <= 32'b0;
   if(reset==1)
    begin
      r_reg[0] <= 0;r_reg[1] <= 0;r_reg[2] <= 0;r_reg[3] <= 0;r_reg[4] <= 0;r_reg[5] <= 0;r_reg[6] <= 0;r_reg[7] <= 0;r_reg[8] <= 0;r_reg[9] <= 0;r_reg[10] <= 0;r_reg[11] <= 0;r_reg[12] <= 0;r_reg[13] <= 0;r_reg[14] <= 0;r_reg[15] <= 0;r_reg[16] <= 0;r_reg[17] <= 0;r_reg[18] <= 0;r_reg[19] <= 0;r_reg[20] <= 0;r_reg[21] <= 0;r_reg[22] <= 0;r_reg[23] <= 0;r_reg[24] <= 0;r_reg[25] <= 0;r_reg[26] <= 0;r_reg[27] <= 0;r_reg[28] <= 0;r_reg[29] <= 0;r_reg[30] <= 0;r_reg[31] <= 0;    end
   else
    begin
     if(wenb && rd!=0) 
      begin
       r_reg[rd] <= wdata;
      end
    end
   end
   always @*
     begin
      rdata1 =(renb1!=0)?r_reg[rs1] :32'b0;
      rdata2 =(renb2!=0)?r_reg[rs2] :32'b0;
     end
    
    
   
endmodule
