// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Aug 28 12:15:23 2021
// Host        : bilbo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/nigel/Documents/Teaching/work/vivado_2021.1_work/Practical_1c/prac1c/proj/CARD_P1C.gen/sources_2/ip/rv32im_regfile_0/rv32im_regfile_0_stub.v
// Design      : rv32im_regfile_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32im_regfile,Vivado 2021.1" *)
module rv32im_regfile_0(clk, renb1, renb2, reset, wenb, rd, rdata1, rdata2, rs1, 
  rs2, wdata)
/* synthesis syn_black_box black_box_pad_pin="clk,renb1,renb2,reset,wenb,rd[4:0],rdata1[31:0],rdata2[31:0],rs1[4:0],rs2[4:0],wdata[31:0]" */;
  input clk;
  input renb1;
  input renb2;
  input reset;
  input wenb;
  input [4:0]rd;
  output [31:0]rdata1;
  output [31:0]rdata2;
  input [4:0]rs1;
  input [4:0]rs2;
  input [31:0]wdata;
endmodule
