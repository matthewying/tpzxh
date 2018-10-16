`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:29:30 10/04/2018 
// Design Name: 
// Module Name:    noise_gen 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module noise_gen(
      input  wire  clk100,
      input  wire  rst,
      input  wire  noise_en,
      input  wire  [10:0] orbit_sin_addr,
      input  wire  [9:0]  orbit_log_addr,
      output wire  [15:0] noise_out       
    );
wire   [7:0]    sin_data;
wire   [7:0]    log_data;
// 正弦、对数、乘法IP核
Sin Sin_inst (                               
  .clka(clk100), // input clka
  .ena(noise_en), // input ena
  .addra(orbit_sin_addr), // input [10 : 0] addra
  .douta(sin_data) // output [7 : 0] douta
);
Log Log_inst (                      
  .clka(clk100), // input clka
  .ena(noise_en), // input ena
  .addra(orbit_log_addr), // input [9 : 0] addra
  .douta(log_data) // output [7 : 0] douta
);
Mult_signed Mult_signed_inst (
  .clk(clk100), // input clk
  .a(sin_data), // input [7 : 0] a
  .b(log_data), // input [7 : 0] b
  .ce(noise_en), // input ce
  .sclr(rst), // input sclr
  .p(noise_out) // output [15 : 0] p
);
endmodule
