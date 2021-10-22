-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct 21 22:29:18 2021
-- Host        : DESKTOP-M660UKK running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/madha/OneDrive/Desktop/Github/computer-architecture-practical/Practical-1c/prac1c/proj/CARD_P1C.gen/sources_1/ip/rv32im_regfile_0/rv32im_regfile_0_stub.vhdl
-- Design      : rv32im_regfile_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity rv32im_regfile_0 is
  Port ( 
    clk : in STD_LOGIC;
    renb1 : in STD_LOGIC;
    renb2 : in STD_LOGIC;
    reset : in STD_LOGIC;
    wenb : in STD_LOGIC;
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rdata1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end rv32im_regfile_0;

architecture stub of rv32im_regfile_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,renb1,renb2,reset,wenb,rd[4:0],rdata1[31:0],rdata2[31:0],rs1[4:0],rs2[4:0],wdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rv32im_regfile,Vivado 2021.1";
begin
end;
