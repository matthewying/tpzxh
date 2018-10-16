`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:01:56 10/05/2018
// Design Name:   top
// Module Name:   C:/Users/Administrator/Desktop/dds/DDS/tb.v
// Project Name:  DDS
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tb;

	// Inputs
	reg CLK_P;
	reg CLK_N;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.CLK_P(CLK_P), 
		.CLK_N(CLK_N)
	);

	initial begin
		// Initialize Inputs
		CLK_P = 0;
		CLK_N = 1;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      always#2.5 CLK_P = ~CLK_P;
      always#2.5 CLK_N = ~CLK_N;
endmodule

