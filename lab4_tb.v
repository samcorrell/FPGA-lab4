`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 02:09:53 PM
// Design Name: 
// Module Name: lab4_tb
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


module lab4_tb;
reg [4:0]i; //input
wire out2, out3, out4, out5, outall; //outputs

lab4 uut(i,out2,out3,out4,out5,outall);
integer cycle;
initial
begin
    for(cycle=0; cycle<32; cycle=cycle+1)
    begin
        i=cycle; #10;
    end
    $stop;
end
endmodule
