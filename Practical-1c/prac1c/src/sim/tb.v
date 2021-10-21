`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2021, Nigel Topham, All rights reserved.
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
// Description:    Testbench for integer RISC-V register file (RV32I version)
//
//  This module implements a Module Level Verification (MLV) testbench for
//  an RV32I register file. It randomly selects read/write operations and
//  for the DUT to perform and then presents those test vectors to both the
//  DUT and a reference model from an IP library. Any differences are reported.
//
////////////////////////////////////////////////////////////////////////////////

module tb;

`include "params.v"

//==============================================================================
// You can change macros in this section to control the testbench.
//==============================================================================
//
// You can set the number of cycles of the test by changing NUM_CYCLES
// This should be sufficient to allow the testbench to write and read from
// all 32 registers in the register name space (r0-r31), and to ensure that
// each bit of the register has been tested 'adequately'.
//
localparam TEST_CYCLES   = 10000;   // set the number of test cycles to perform

//==============================================================================
// You do not need to change anything below this line, but you should inspect
// the structure of the testbench and understand how it operates.
//==============================================================================

localparam NUM_CYCLES    = RST_LO + RST_HI + TEST_CYCLES;

////////////////////////////////////////////////////////////////////////////////
// Declare signals needed to drive the DUT and reference model                //
////////////////////////////////////////////////////////////////////////////////

reg                 clk;            // external clock source
reg                 reset;          // reset input
reg  [4:0]          rs1;            // first source register address
reg  [4:0]          rs2;            // second source register address
reg  [4:0]          rd;             // destination register address
reg                 renb1;          // read enable for rs1
reg                 renb2;          // read enable for rs2
reg                 wenb;           // write enable
reg  [31:0]         wdata;          // write data
  
wire [31:0]         dut_rdata1;     // DUT first source read data output
wire [31:0]         dut_rdata2;     // DUT second source read data output
wire [31:0]         ref_rdata1;     // Reference first source read data output
wire [31:0]         ref_rdata2;     // Reference second source read data output

////////////////////////////////////////////////////////////////////////////////
// Instantiate the DUT                                                        //
////////////////////////////////////////////////////////////////////////////////

regfile dut_regfile(
  .clk              (clk),
  .reset            (reset),
  .rs1              (rs1),
  .rs2              (rs2),
  .rd               (rd),
  .renb1            (renb1),
  .renb2            (renb2),
  .wenb             (wenb),
  .wdata            (wdata),
  .rdata1           (dut_rdata1),
  .rdata2           (dut_rdata2)
);

////////////////////////////////////////////////////////////////////////////////
// Instantiate the Reference Model                                            //
////////////////////////////////////////////////////////////////////////////////

rv32im_regfile_0 ref_regfile(
  .clk              (clk),
  .reset            (reset),
  .rs1              (rs1),
  .rs2              (rs2),
  .rd               (rd),
  .renb1            (renb1),
  .renb2            (renb2),
  .wenb             (wenb),
  .wdata            (wdata),
  .rdata1           (ref_rdata1),
  .rdata2           (ref_rdata2)
);

////////////////////////////////////////////////////////////////////////////////
// Declare testbench simulation variables                                     //
////////////////////////////////////////////////////////////////////////////////

wire                dut_diff;       // 1 => DUT and REF differ
reg                 dut_error;      // dut_diff captured mid-cycle (when stable)
integer             cycles;         // count of cycles during simulation
reg                 reset_done;     // 0 => not done reset; 1 => done reset

////////////////////////////////////////////////////////////////////////////////
// Initial process to define clock and reset                                  //
////////////////////////////////////////////////////////////////////////////////

initial
  begin
  //---------------------------------------------------------------------------
  clk           = 1'b0;             // 1. Start with clk rescinded
  reset         = 1'b0;             //    and with reset rescinded.
  reset_done    = 1'b0;             //    Note that reset is not yet done.
  //---------------------------------------------------------------------------
  repeat (RST_LO) #5 clk = ~clk;    // 2. Simulate RST_LO cycles pre-reset.
  //---------------------------------------------------------------------------
  reset         = 1'b1;             // 3. Assert reset and simulate for
  repeat (RST_HI) #5 clk = ~clk;    //    RST_HI cycles with reset asserted.
  //---------------------------------------------------------------------------
  reset         = 1'b0;             // 4. Rescind reset
  reset_done    = 1'b1;             //    Note that reset is now done.
  //---------------------------------------------------------------------------
  forever                           // 5. Run continuously post-reset
    #5 clk = ~clk;                  //    while toggling clk...
end

////////////////////////////////////////////////////////////////////////////////
// Initial process to drive successive test vectors into DUT and ref model    //
////////////////////////////////////////////////////////////////////////////////

initial
  begin
  // set initial values for driven module input signals
  //
  cycles        = 0;
  rs1           = 5'd0;
  rs2           = 5'd0;
  rd            = 5'd0;
  renb1         = 1'b0;
  renb2         = 1'b0;
  wenb          = 1'b0;
  wdata         = {32{1'bx}};
  //
  // wait for reset to be rescinded, as this signifies the end of the
  // reset sequence
  //
  @(negedge reset);
 
  //
  $display("Starting test of Regfile for %0d random R/W cycles:", TEST_CYCLES);

  // iterate for NUM_CYCLES, 
  //   assigning random values to DUT variables on each posedge of clk
  //
  repeat (NUM_CYCLES) @(posedge clk)
    begin
    cycles        <= cycles + 1;
    rs1           <= $random;
    rs2           <= $random;
    rd            <= $random;
    renb1         <= $random;
    renb2         <= $random;
    wenb          <= $random;
    wdata         <= $random;
    end
  
  // terminate the simulation and report status
  //
  $display("Your Register File passed %0d random test cycles", TEST_CYCLES);
  if (TEST_CYCLES < 10000)
    $display("Now increase TEST_CYCLES to at least 10000 and re-run");
  else
    $display("Congratulations, your Register File is verified!");
  $finish;
end

////////////////////////////////////////////////////////////////////////////////
// Continuous assignments                                                     //
////////////////////////////////////////////////////////////////////////////////

// Define the dut_error signal to be any difference between DUT and reference
// output, provided we are not currently in reset
//
assign dut_diff      =  (reset_done == 1'b1)
                     && (   (dut_rdata1 !== ref_rdata1)
                         || (dut_rdata2 !== ref_rdata2)
                        )
                     ;

////////////////////////////////////////////////////////////////////////////////
// Process to check dut_error for each test vector. This happens on negedge   //
// clk as this is separated in time from the point at which all DUT inputs    //
// are changed for each test.                                                 //
////////////////////////////////////////////////////////////////////////////////

always @(negedge clk)
  begin
  dut_error <= dut_diff;
  if (dut_diff == 1'b1)
    begin
    $display("!! Test failure at cycle %0d", cycles);
    $finish;
    end
  end

endmodule
