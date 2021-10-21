`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2021 06:05:15 PM
// Design Name: 
// Module Name: tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb;
reg x_tb,y_tb;
wire xx_tb,yy_tb,z_tb;
top u_top (
.x (x_tb),
.y (y_tb),
.xx (xx_tb),
.yy (yy_tb),
.z (z_tb)
);
initial 
 begin
    {x_tb,y_tb}=2'b00;
    #100;
     #10 {x_tb,y_tb}=2'b01;
     #10 {x_tb,y_tb}=2'b10;
     #10 {x_tb,y_tb}=2'b11;
     #10 {x_tb,y_tb}=2'b00;
     #10 $finish;
 end
endmodule
