`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:41:14 10/04/2018 
// Design Name: 
// Module Name:    carry 
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
module carry(
input  clk,
input  rst,
input [49:0] g_t_hilbert,
input [49:0] g_t_delay,
output[15:0] cosine,
output[15:0] sine,
output[63:0] g_t_hilbertXsin,
output[63:0] g_t_delayXcos,
output[63:0] result

    );

reg ce = 'd0;
always@(posedge clk)
  begin
    if(g_t_delay!= 'd0)
    ce <= 1'd1;
    else
	ce <= ce;
  end
sin_cos sin_cos (
  .ce(ce), // input ce
  .clk(clk), // input clk
  .sclr(rst), // input sclr
  .cosine(cosine), // output [15 : 0] cosine
  .sine(sine) // output [15 : 0] sine
);
reg ce_sin = 'd0;
always@(posedge clk)
  begin
    if(sine!= 'd0)
    ce_sin <= 1'd1;
    else
	ce_sin <= ce_sin;
  end
 reg ce_cosine = 'd0;
always@(posedge clk)
  begin
    if(cosine!= 'd0)
    ce_cosine <= 1'd1;
    else
	ce_cosine <= ce_cosine;
  end
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG


mult_sin mult_sin (
  .clk(clk), // input clk
  .a(sine), // input [15 : 0] a
  .b(g_t_hilbert), // input [31 : 0] b
  .ce(ce_sin), // input ce
  .sclr(rst), // input sclr
  .p(g_t_hilbertXsin) // output [31 : 0] p
);

// INST_TAG_END ------ End INSTANTIATION Template ---------
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG

mult_cos mult_cos (
  .clk(clk), // input clk
  .a(cosine), // input [15 : 0] a
  .b(g_t_delay), // input [16 : 0] b
  .ce(ce_cosine), // input ce
  .sclr(rst), // input sclr
  .p(g_t_delayXcos) // output [31 : 0] p
);

// INST_TAG_END ------ End INSTANTIATION Template ---------
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
reg ce_add = 'd0;
always@(posedge clk)
  begin
    if(g_t_delayXcos!= 'd0)
    ce_add <= 1'd1;
    else
	ce_add <= ce_add;
  end
addsincos addsincos (
  .a(g_t_hilbertXsin), // input [31 : 0] a
  .b(g_t_delayXcos), // input [31 : 0] b
  .clk(clk), // input clk
  .ce(ce_add), // input ce
  .sclr(rst), // input sclr
  .s(result) // output [31 : 0] s
);
// INST_TAG_END ------ End INSTANTIATION Template ---------
endmodule
