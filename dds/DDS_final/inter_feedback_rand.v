`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:15:30 10/04/2018 
// Design Name: 
// Module Name:    inter_feedback_rand 
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
`define FEXPR sr_a[23]^(sr_a[22]^(sr_a[17]^sr_a[0]))
module inter_feedback_rand_1(
    output wire    [10:0] orbit,
    input  wire           clk,
    input  wire           rst,    //置数,高电平有效
    input  wire    [23:0] initval
    );
reg[23:0] sr_a;
assign orbit[10:0]=sr_a[10:0];
always@(posedge clk)
begin
    if(rst)
        sr_a<=initval;
    else
    begin
        sr_a[22:0]<=sr_a[23:1];
        sr_a[23]<=`FEXPR;
    end
end
endmodule
`undef FEXPR
/////////////////////////////////////////////////////////////////////////////////feedback2
`define FEXPR sr_a[23]^(sr_a[22]^(sr_a[7]^sr_a[0]))
module inter_feedback_rand_2(    
    output wire    [10:0]     orbit,
    input  wire               clk,
    input  wire               rst,    //置数,高电平有效
    input  wire    [23:0]     initval
    );
reg[23:0] sr_a;
assign   orbit[10]=sr_a[0],
         orbit[9]=sr_a[1],
         orbit[8]=sr_a[2],
         orbit[7]=sr_a[3],
         orbit[6]=sr_a[4],
         orbit[5]=sr_a[5],
         orbit[4]=sr_a[6],
         orbit[3]=sr_a[7],
         orbit[2]=sr_a[8],
         orbit[1]=sr_a[9],
         orbit[0]=sr_a[10];
always@(posedge clk)
begin
    if(rst)
        sr_a<=initval;
    else
    begin
        sr_a[22:0]<=sr_a[23:1];
        sr_a[23]<=`FEXPR;
    end
end
endmodule
`undef FEXPR
/////////////////////////////////////////////////////////////////////////////////feedback3
`define FEXPR sr_a[23]^(sr_a[21]^(sr_a[20]^sr_a[0]))
module inter_feedback_rand_3(
    output wire    [9:0] orbit,
    input  wire          clk,
    input  wire          rst,    //置数,高电平有效
    input  wire    [23:0] initval    
    );
reg[23:0] sr_a;
assign orbit=sr_a[9:0];
always@(posedge clk)
begin
    if(rst)
        sr_a<=initval;
    else
    begin
        sr_a[22:0]<=sr_a[23:1];
        sr_a[23]<=`FEXPR;
    end
end
endmodule
`undef FEXPR
/////////////////////////////////////////////////////////////////////////////////feedback4
`define FEXPR sr_a[23]^(sr_a[21]^(sr_a[11]^sr_a[0]))
module inter_feedback_rand_4(
    output wire    [9:0] orbit,
    input  wire          clk,
    input  wire          rst,    //置数,高电平有效
    input  wire    [23:0] initval    
    );
reg[23:0] sr_a;
assign   orbit[9]=sr_a[0],
         orbit[8]=sr_a[1],
         orbit[7]=sr_a[2],
         orbit[6]=sr_a[3],
         orbit[5]=sr_a[4],
         orbit[4]=sr_a[5],
         orbit[3]=sr_a[6],
         orbit[2]=sr_a[7],
         orbit[1]=sr_a[8],
         orbit[0]=sr_a[9];      
always@(posedge clk)
begin
    if(rst)
        sr_a<=initval;
    else
    begin
        sr_a[22:0]<=sr_a[23:1];
        sr_a[23]<=`FEXPR;
    end
end
endmodule
`undef FEXPR
