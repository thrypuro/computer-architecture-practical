Bypass or stall part A

```verilog
`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2019, Nigel Topham, All rights reserved.
//
// This is an unpublished, proprietary work of Nigel Topham and is fully
// protected under copyright law. You may not disclose or distribute this file
// or any information contained herein except persuant to a valid written
// license from Nigel Topham.
//
// The entire notice above must be reproduced on all authorized copies.
//
////////////////////////////////////////////////////////////////////////////////
//
// Description:    Result bypass and stall logic for RISC-V core
// 
////////////////////////////////////////////////////////////////////////////////

module bypass_or_stall(

  //==== DEC-stage source operands  ============================================
  //
  input      [4:0]  dec_rs1,        // first source operand register address
  input             dec_rs1_renb,   // 1 => rs1 is used, 0 => rs1 is unused
  input      [31:0] dec_rdata1,     // R[rs1] from register file
  //
  input      [4:0]  dec_rs2,        // second source operand register address
  input             dec_rs2_renb,   // 1 => rs2 is used, 0 => rs2 is unused
  input      [31:0] dec_rdata2,     // R[rs2] from register file

  //==== EXE-stage instruction information  ====================================
  //
  input      [4:0]  exe_rd,         // EXE destination operand register address
  input             exe_rd_wenb,    // 1 => rd is written, 0 => rd not written
  input      [31:0] exe_result,     // result at EXE stage, destined for R[rd]
  input             exe_load,       // EXE instruction is a Load operation
  input             exe_csr,        // EXE instruction is a CSRRx operation

  //==== MEM-stage instruction information  ====================================
  //
  input      [4:0]  mem_rd,         // MEM destination operand register address
  input             mem_rd_wenb,    // 1 => rd is written, 0 => rd not written
  input      [31:0] mem_result,     // result at MEM stage, destined for R[rd]

  //==== WRB-stage instruction information  ====================================
  //
  input      [4:0]  wrb_rd,         // WRB destination operand register address
  input             wrb_rd_wenb,    // 1 => rd is written, 0 => rd not written
  input      [31:0] wrb_result,     // result at WRB stage, destined for R[rd]

  //==== Outputs to stall DEC stage and provide forwarded results ==============
  //
  output reg        dec_stall,      // 1 => stall DEC, 0 => no stall at DEC
  output reg        dec_load_use,   // DEC stall is due to Load use with MEM
  output reg        dec_csr_use,    // DEC stall is due to CSR use with MEM
  output reg [31:0] dec_rs1_data,   // R[rs1] value to pass on to EXE stage
  output reg [31:0] dec_rs2_data    // R[rs2] value to pass on to EXE stage
);

reg exec;
reg mem;
reg wr;
always @*
  begin : bypass_stall_PROC

  //===========================================================================
  // Your Parts (a) and (b) will totally replace the next three lines of code
  //
  mem = 1'b0;
  wr = 1'b0;
  exec = 1'b0;
  if(mem_rd_wenb && mem_rd!=0)
   begin
    mem = (dec_rs1_renb&&(mem_rd==dec_rs1)) ||(dec_rs2_renb&&(mem_rd==dec_rs2));
   end
  if(wrb_rd_wenb && wrb_rd!=0)
   begin
    wr = (dec_rs1_renb&&(wrb_rd==dec_rs1)) ||(dec_rs2_renb&&(wrb_rd==dec_rs2));
   end
  if(exe_rd_wenb && exe_rd!=0)
   begin
    exec = (dec_rs1_renb && (exe_rd==dec_rs1)) || (dec_rs2_renb && (exe_rd==dec_rs2));
   end
  dec_stall       =  (mem||wr||exec); // this is just to assign a value
  dec_load_use    = exe_load&&exec; // this is just to assign a value
  dec_csr_use     = exe_csr&&exec; // this is just to assign a value

  //===========================================================================
  // Leave these next two lines intact for Part (a), but for Part (b)
  // the logic for dec_rs1_data and dec_rs2_data will need to be modified.
  //
  dec_rs1_data    = dec_rdata1;
  dec_rs2_data    = dec_rdata2;
 
  end // bypass_stall_PROC

endmodule

```

