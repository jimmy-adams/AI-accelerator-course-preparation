`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2021 02:33:02 PM
// Design Name: 
// Module Name: adder
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


module adder(
  input [15:0] input_1,
  input [15:0] input_2,
  input clk,
  output [15:0] temp_out_1
    );
   
   mult_gen_0 multiplier(
   .CLK(clk),
   .A(input_1),
   .B(input_2), 
   .P(temp_out_1)

);
endmodule
