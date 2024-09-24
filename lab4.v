`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 01:40:28 PM
// Design Name: 
// Module Name: lab4
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


module lab4(
    input [4:0]i,
    output reg out2, out3, out4, out5, outall
    );
    always @(*)
    begin
        case(i)
            5'b00000: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b00001: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b00010: begin 
                out2 = 1; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b00011: begin 
                out2 = 0; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b00100: begin 
                out2 = 1; out3 = 0; out4 = 1; out5 = 0; outall=0;
            end
            5'b00101: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 1; outall=0;
            end
            5'b00110: begin 
                out2 = 1; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b00111: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b01000: begin 
                out2 = 1; out3 = 0; out4 = 1; out5 = 0; outall=0;
            end
            5'b01001: begin 
                out2 = 0; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b01010: begin 
                out2 = 1; out3 = 0; out4 = 0; out5 = 1; outall=0;
            end
            5'b01011: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b01100: begin 
                out2 = 1; out3 = 1; out4 = 1; out5 = 0; outall=0;
            end
            5'b01101: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b01110: begin 
                out2 = 1; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b01111: begin 
                out2 = 0; out3 = 1; out4 = 0; out5 = 1; outall=0;
            end
            5'b10000: begin 
                out2 = 1; out3 = 0; out4 = 1; out5 = 0; outall=0;
            end
            5'b10001: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b10010: begin 
                out2 = 1; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b10011: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b10100: begin 
                out2 = 1; out3 = 0; out4 = 1; out5 = 1; outall=0;
            end
            5'b10101: begin 
                out2 = 0; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b10110: begin 
                out2 = 1; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b10111: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b11000: begin 
                out2 = 1; out3 = 1; out4 = 1; out5 = 0; outall=0;
            end
            5'b11001: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 1; outall=0;
            end
            5'b11010: begin 
                out2 = 1; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b11011: begin 
                out2 = 0; out3 = 1; out4 = 0; out5 = 0; outall=0;
            end
            5'b11100: begin 
                out2 = 1; out3 = 0; out4 = 1; out5 = 0; outall=0;
            end
            5'b11101: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
            5'b11110: begin 
                out2 = 1; out3 = 1; out4 = 0; out5 = 1; outall=1;
            end
            5'b11111: begin 
                out2 = 0; out3 = 0; out4 = 0; out5 = 0; outall=0;
            end
        endcase
    end
        
endmodule
