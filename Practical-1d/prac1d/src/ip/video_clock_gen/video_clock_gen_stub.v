// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Sep  4 12:27:59 2021
// Host        : bilbo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/nigel/Documents/svn_roots/ecdf/computerdesign/Practicals_2021/Practical_1d/src/ip/video_clock_gen/video_clock_gen_stub.v
// Design      : video_clock_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module video_clock_gen(serial_clk, pixel_clk, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="serial_clk,pixel_clk,reset,locked,clk_in1" */;
  output serial_clk;
  output pixel_clk;
  input reset;
  output locked;
  input clk_in1;
endmodule
