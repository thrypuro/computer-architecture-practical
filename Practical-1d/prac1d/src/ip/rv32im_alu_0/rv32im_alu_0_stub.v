// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Sep  4 12:34:47 2021
// Host        : bilbo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/nigel/Documents/svn_roots/ecdf/computerdesign/Practicals_2021/Practical_1d/src/ip/rv32im_alu_0/rv32im_alu_0_stub.v
// Design      : rv32im_alu_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rv32im_alu,Vivado 2021.1" *)
module rv32im_alu_0(exe_sel_pc_r, alu_result, exe_alu_opc_r, 
  exe_pc_r, exe_reg1_r, exe_src2_r)
/* synthesis syn_black_box black_box_pad_pin="exe_sel_pc_r,alu_result[31:0],exe_alu_opc_r[3:0],exe_pc_r[31:0],exe_reg1_r[31:0],exe_src2_r[31:0]" */;
  input exe_sel_pc_r;
  output [31:0]alu_result;
  input [3:0]exe_alu_opc_r;
  input [31:0]exe_pc_r;
  input [31:0]exe_reg1_r;
  input [31:0]exe_src2_r;
endmodule
