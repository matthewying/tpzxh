`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:17:16 10/04/2018 
// Design Name: 
// Module Name:    rand_gen 
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
module rand_gen(
      input  wire  clk100,
      input  wire  rst,        
      output  reg [10:0]    orbit_sin_addr, //rand number for sin ROM addr, [10:]
      output  reg [9:0]     orbit_log_addr //rand number for log ROM addr, [9:0]
    );

wire   [10:0]   orbit_1;
wire   [10:0]   orbit_2;
wire   [9:0]    orbit_3;
wire   [9:0]    orbit_4;   
parameter    initval_1=24'b010110010010110111110001,
             initval_2=24'b100000111100010111010001,
             initval_3=24'b001101000001010010010001,
             initval_4=24'b111010100110010011110001;
// 交错异或子模块  
inter_feedback_rand_1 inter_feedback_rand_1_inst (
    .orbit(orbit_1),     //[10:0]
    .clk(clk100), 
    .rst(rst), 
    .initval(initval_1) //[23:0]
    );
//////////////////////////////////////////////////////////////////////////////////
inter_feedback_rand_2 inter_feedback_rand_2_inst (
    .orbit(orbit_2),    //[10:0]
    .clk(clk100), 
    .rst(rst), 
    .initval(initval_2)  //[23:0]
    );
//////////////////////////////////////////////////////////////////////////////////
inter_feedback_rand_3 inter_feedback_rand_3_inst (
    .orbit(orbit_3),    //[9:0]
    .clk(clk100), 
    .rst(rst), 
    .initval(initval_3)  //[23:0]
    );
//////////////////////////////////////////////////////////////////////////////////
inter_feedback_rand_4 inter_feedback_rand_4_inst (
    .orbit(orbit_4),    //[9:0]
    .clk(clk100), 
    .rst(rst), 
    .initval(initval_4)  //[23:0]
    );
//////////////////////////////////////////////////////////////////////////////////
//                          orbit_sin_addr   [10:0]                             //
//////////////////////////////////////////////////////////////////////////////////
always @ (posedge clk100) begin
    if(rst) begin
        orbit_sin_addr <= 11'b0;
    end
    else 
    orbit_sin_addr <= orbit_1 ^ orbit_2;
    end
//////////////////////////////////////////////////////////////////////////////////
//                            orbit_log_addr   [9:0 ]                           //
//////////////////////////////////////////////////////////////////////////////////
always @ (posedge clk100) begin
    if(rst) begin
        orbit_log_addr <= 10'b0;
    end
    else 
    orbit_log_addr <= orbit_3 ^ orbit_4;
    end

endmodule
