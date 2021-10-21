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
  
endmodule
