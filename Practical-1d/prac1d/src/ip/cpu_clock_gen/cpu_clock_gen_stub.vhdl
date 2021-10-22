-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Sun Sep  5 13:48:06 2021
-- Host        : bilbo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/nigel/Documents/svn_roots/ecdf/computerdesign/Practicals_2021/Practical_1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen_stub.vhdl
-- Design      : cpu_clock_gen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_clock_gen is
  Port ( 
    clk_60MHz : out STD_LOGIC;
    clk_75MHz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end cpu_clock_gen;

architecture stub of cpu_clock_gen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_60MHz,clk_75MHz,reset,locked,clk_in1";
begin
end;
