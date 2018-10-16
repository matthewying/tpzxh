`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:17 10/04/2018 
// Design Name: 
// Module Name:    top 
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
module top(
  input   CLK_P,
  input   CLK_N
    );
	
	
//======out==============
wire [15:0] noise_out;
wire [31:0] dds_sin_cos;
(*keep = "true"*)wire [31:0] sin_out;
wire [1:0]  dt32khz;
(*keep = "true"*)wire [31:0] telementry;
(*keep = "true"*)wire [31:0] raging;
(*keep = "true"*)wire [32:0] telementryx1p1;	
wire [48:0] p;		
(*keep = "true"*)wire [32:0] g_t;	
(*keep = "true"*)wire [32:0] g_t_delay;	
(*keep = "true"*)wire [49:0] g_t_delay_50bit;	
(*keep = "true"*)wire [49:0] g_t_hilbert;	
(*keep = "true"*)wire [49:0] g_t_hilbert_d_100000;//	hilbert后的g_t信号 除以了10^5
(*keep = "true"*)wire [49:0] g_t_hilbert_final;	  //   g_t_hilbert_d_100000 乘以 2^3 并且和g_t_delay_50bit同步了的 hilbert；
(*keep = "true"*)wire[15:0] cosine;
(*keep = "true"*)wire[15:0] sine;
(*keep = "true"*)wire[63:0] g_t_hilbertXsin;
(*keep = "true"*)wire[63:0] result;
(*keep = "true"*)wire[63:0] g_t_delayXcos;

wire LOCKED,rst_sys,noise_en;	
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG

  PLL instance_name
   (// Clock in ports
    .CLK_IN1_P(CLK_P),    // IN
    .CLK_IN1_N(CLK_N),    // IN
    // Clock out ports
    .CLK_OUT1(CLK_80M),     // OUT
    // Status and control signals
    .LOCKED(LOCKED));      // OUT
// INST_TAG_END ------ End INSTANTIATION Template --------- 

//==================rst=============================================
wire [31:0] sin_not_stable;

rst_gen rst_gen(
.clk  (CLK_80M),
.LOCKED(LOCKED),
.sin_not_stable(sin_not_stable),
.rst_sys(rst_sys),
.noise_en(noise_en),
.sin_out(sin_out),
.noise_out(noise_out[15]),
.dt32khz(dt32khz)
);
 
random_gen random_gen(
.clk      (CLK_80M  ),
.rst      (rst_sys  ),
.noise_en (noise_en ),
.noise_out(noise_out)
);
  

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG

assign sin_not_stable = dds_sin_cos;
DDS DDS (
  .aclk(CLK_80M), // input aclk
  .aclken(!rst_sys), // input aclken
  .m_axis_data_tvalid(), // output m_axis_data_tvalid
  .m_axis_data_tdata(dds_sin_cos) // output [31 : 0] m_axis_data_tdata
);
// INST_TAG_END ------ End INSTANTIATION Template ---------


gt_generate gt_generate(
 .clk        (CLK_80M   ),
 .rst        (rst_sys   ),
 .sin_out    (sin_out   ),
 .dt32khz    (dt32khz   ),
 .noise_out  (noise_out[15]),
 .telementry (telementry),
 .raging     (raging    ),
 .q     (telementryx1p1    ),
 .p     (p    ),
 .g_t(g_t),
 .g_t_hilbert(g_t_hilbert),
 .g_t_delay(g_t_delay),
 .g_t_hilbert_d_100000(g_t_hilbert_d_100000),
 .g_t_hilbert_final(g_t_hilbert_final),
 .g_t_delay_50bit(g_t_delay_50bit)
    );

carry carry(
.clk            (CLK_80M        ),
.rst            (rst_sys        ),
.g_t_hilbert    (g_t_hilbert_final  ),
.g_t_delay      (g_t_delay_50bit),
.cosine         (cosine         ),
.sine           (sine           ),
.g_t_hilbertXsin(g_t_hilbertXsin),
.g_t_delayXcos  (g_t_delayXcos  ),
.result         (result         )
    );
endmodule
