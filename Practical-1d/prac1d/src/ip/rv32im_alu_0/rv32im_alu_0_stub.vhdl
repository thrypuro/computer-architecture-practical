-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sat Sep  4 12:34:47 2021
-- Host        : bilbo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/nigel/Documents/svn_roots/ecdf/computerdesign/Practicals_2021/Practical_1d/src/ip/rv32im_alu_0/rv32im_alu_0_stub.vhdl
-- Design      : rv32im_alu_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rv32im_alu_0 is
  Port ( 
    exe_sel_pc_r : in STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_alu_opc_r : in STD_LOGIC_VECTOR ( 3 downto 0 );
    exe_pc_r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_reg1_r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exe_src2_r : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rv32im_alu_0;

architecture stub of rv32im_alu_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "exe_sel_pc_r,alu_result[31:0],exe_alu_opc_r[3:0],exe_pc_r[31:0],exe_reg1_r[31:0],exe_src2_r[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32im_alu,Vivado 2021.1";
begin
end;
