`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:33:05 10/04/2018 
// Design Name: 
// Module Name:    gt_generate 
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
module gt_generate(//最终输出的 g_t_hilbert_d_100000 和 g_t_delay_50bit同步
  clk ,
  rst ,
  sin_out,
  dt32khz,
  noise_out,
  telementry,
  raging,
  q,
  p,
  g_t,

  g_t_hilbert,
  g_t_hilbert_d_100000,
  g_t_hilbert_final,
  g_t_delay,
  g_t_delay_50bit
    );
input                      clk ;
input                      rst ;
input               sin_out;
input               dt32khz;
input                      noise_out;
output          telementry;
output          raging;
output          q;

output          p;
output          g_t_hilbert;
output          g_t_hilbert_d_100000;
output          g_t_hilbert_final;
output          g_t;
output          g_t_delay;
output          g_t_delay_50bit;


wire       clk ;
wire       rst ;
wire [31:0]sin_out;
wire [1:0] dt32khz;
wire       noise_out;

reg [31:0] telementry;
reg [31:0] raging = 'd0;
reg [49:0] g_t_hilbert= 'd0;
reg [49:0] g_t_hilbert_d_100000;
reg [49:0] g_t_hilbert_final;
wire [32:0] g_t;
reg  [32:0] g_t_delay = 'd0;
reg [49:0] g_t_delay_50bit;
reg [49:0] g_t_delay_50bit1;
always@(posedge clk)
  begin
    if(rst)
	  g_t_delay_50bit1 <= 'd0;
	else
	  g_t_delay_50bit1 <= {{17{g_t_delay[32]}},g_t_delay[32:0]};//补码前面填符号位  *其实对于FPGA来讲 和不扩位没什么区别  没什么意义*
  end
always@(posedge clk)
  begin
    if(rst)
	  g_t_delay_50bit <= 'd0;
	else
	  g_t_delay_50bit <= g_t_delay_50bit1;
  end

wire [48:0] p;
reg [32:0] q;

always@(posedge clk)
  begin
    if(rst)
	  telementry <= 'd0;
	else if(dt32khz == 2'b11)
	  telementry <= {~sin_out[31],~sin_out[30:0] + 1'd1};
	else if(dt32khz == 2'b01)
	  telementry <= sin_out;
	else
	  telementry <= telementry;
  end

reg [6:0]raging_cnt=0;
reg [6:0]raging_cnt1=0;
always@(posedge clk)
  begin
    if(dt32khz != 'd0)
	  begin
	    if(raging_cnt == 'd79)
		  raging_cnt <= 'd0;
		else
		  raging_cnt <= raging_cnt + 1'd1;
	  end
	else
	  raging_cnt <= 'd0;
  end
reg [31:0] raging0 = 0;
reg [31:0] raging1 = 0;
reg [31:0] raging2 = 0;
always@(posedge clk)
  begin
    raging_cnt1 <= raging_cnt;
  end
always@(posedge clk)
  begin
    if(raging_cnt1 == 'd79)
	  begin
	    if(noise_out == 1'd1)
		  raging0 <= 32'b1011_0011_0011_0011_0011_0011_0011_0011; 
		else
		  raging0 <= 'd1288490189;
	  end
	else if(telementry == 'd0 && dt32khz != 'd0)
	  raging0 <= 'd1288490189;
	else
	  raging0 <= raging0;
  end
always@(posedge clk)
  begin
    raging1 <= raging0;
    raging2 <= raging1;
    raging <= raging2;
  end
 reg ce_mult10 = 0;
 always@(posedge clk)
   begin
      if(telementry!= 'd0)
        ce_mult10 <= 1'd1;
      else 
	    ce_mult10 <= ce_mult10;
   end
 // reg ce_divide = 0;
 // always@(posedge clk)
   // begin
      // if(p!= 'd0)
        // ce_divide <= 1'd1;
      // else 
	    // ce_divide <= ce_divide;
   // end
// ----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
//乘以1.1 等价于乘以1.1*2^16 再除以2^16,等价于乘以72090 后 右移16
multX10 multX10 (
  .clk(clk), // input clk
  .a(17'd72090), // input [16 : 0] a
  .b(telementry), // input [15 : 0] b
  .ce(ce_mult10), // input ce
  .sclr(rst), // input sclr
  .p(p) // output [32 : 0] p
);
always@(posedge clk)
  begin
    q <= p >>16;
  end


// INST_TAG_END ------ End INSTANTIATION Template ---------
// ----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
// divide10 divide10 (
	// .clk(clk), // input clk
	// .ce(ce_divide), // input ce
	// .sclr(rst), // input sclr
	// .rfd(), // output rfd
	// .dividend(p), // input [18 : 0] dividend
	// .divisor(4'd10), // input [3 : 0] divisor
	// .quotient(q), // output [18 : 0] quotient
	// .fractional()
	// ); // output [3 : 0] fractional

//INST_TAG_END ------ End INSTANTIATION Template ---------

reg [31:0] mem_raging [1:0];
always@(posedge clk)
  begin
    if(rst)begin
	     mem_raging[0]       <= 'd0;
	     mem_raging[1]       <= 'd0;
   end
	else
	begin
      mem_raging[0]       <= raging;
	  mem_raging[1]       <= mem_raging[0] ;
	end
  end
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
reg ce_add = 'd0;
always@(posedge clk)
  begin
    if(q!='d0)
	  ce_add <= 'd1;
	else
	  ce_add <= ce_add;
  end
add add (
  .a(mem_raging[1]), // input [15 : 0] a
  .b(q), // input [16 : 0] b
  .clk(clk), // input clk
  .ce(ce_add), // input ce
  .sclr(rst), // input sclr
  .s(g_t) // output [16 : 0] s
);

// INST_TAG_END ------ End INSTANTIATION Template ---------

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
reg ce_hilbert = 'd0;
always@(posedge clk)
  begin
    if(g_t!='d0)
	  ce_hilbert <= 'd1;
	else
	  ce_hilbert <= ce_hilbert;
  end
wire [95 : 0]m_axis_data_tdata;
wire [49:0] g_t_hilbert0;
assign g_t_hilbert0 = m_axis_data_tdata[90:41];
always@(posedge clk)
  begin
  if(rst)
    g_t_hilbert <= 'd0;
  else
    g_t_hilbert <= g_t_hilbert0;
  end
hilbert hilbert (
  .aclk(clk), // input aclk
  .aclken(ce_hilbert), // input aclken
  .s_axis_data_tvalid(1'd1), // input s_axis_data_tvalid
  .s_axis_data_tready(), // output s_axis_data_tready
  .s_axis_data_tdata(g_t), // input [23 : 0] s_axis_data_tdata
  .m_axis_data_tvalid(), // output m_axis_data_tvalid
  .m_axis_data_tdata(m_axis_data_tdata) // output [47 : 0] m_axis_data_tdata
);
// INST_TAG_END ------ End INSTANTIATION Template ---------
reg [32:0] mem_g_t_delay[39:0];
always@(posedge clk)
  begin
    if(rst)
	  begin
	    mem_g_t_delay[0]    <= 'd0;
		mem_g_t_delay[1]    <= 'd0;
		mem_g_t_delay[2]    <= 'd0;
		mem_g_t_delay[3]    <= 'd0;
		mem_g_t_delay[4]    <= 'd0;
		mem_g_t_delay[5]    <= 'd0;
		mem_g_t_delay[6]    <= 'd0;
		mem_g_t_delay[7]    <= 'd0;
		mem_g_t_delay[8]    <= 'd0;
		mem_g_t_delay[9]    <= 'd0;
		mem_g_t_delay[10]   <= 'd0;
		mem_g_t_delay[11]   <= 'd0;
		mem_g_t_delay[12]   <= 'd0;
		mem_g_t_delay[13]   <= 'd0;
		mem_g_t_delay[14]   <= 'd0;
		mem_g_t_delay[15]   <= 'd0;
		mem_g_t_delay[16]   <= 'd0;
		mem_g_t_delay[17]   <= 'd0;
		mem_g_t_delay[18]   <= 'd0;
		mem_g_t_delay[19]   <= 'd0;
		mem_g_t_delay[20]   <= 'd0;
		mem_g_t_delay[21]   <= 'd0;
		mem_g_t_delay[22]   <= 'd0;
		mem_g_t_delay[23]   <= 'd0;
		mem_g_t_delay[24]   <= 'd0;
		mem_g_t_delay[25]   <= 'd0;
		mem_g_t_delay[26]   <= 'd0;
		mem_g_t_delay[27]   <= 'd0;
		mem_g_t_delay[28]   <= 'd0;
		mem_g_t_delay[29]   <= 'd0;
		mem_g_t_delay[30]   <= 'd0;
		mem_g_t_delay[31]   <= 'd0;
		mem_g_t_delay[32]   <= 'd0;
		mem_g_t_delay[33]   <= 'd0;
		mem_g_t_delay[34]   <= 'd0;
		mem_g_t_delay[35]   <= 'd0;
		mem_g_t_delay[36]   <= 'd0;
		mem_g_t_delay[37]   <= 'd0;
		mem_g_t_delay[38]   <= 'd0;
		mem_g_t_delay[39]   <= 'd0;
      end
	else
	  begin
	    mem_g_t_delay[0]    <= g_t;
		mem_g_t_delay[1]    <= mem_g_t_delay[0] ;
		mem_g_t_delay[2]    <= mem_g_t_delay[1] ;
		mem_g_t_delay[3]    <= mem_g_t_delay[2] ;
		mem_g_t_delay[4]    <= mem_g_t_delay[3] ;
		mem_g_t_delay[5]    <= mem_g_t_delay[4] ;
		mem_g_t_delay[6]    <= mem_g_t_delay[5] ;
		mem_g_t_delay[7]    <= mem_g_t_delay[6] ;
		mem_g_t_delay[8]    <= mem_g_t_delay[7] ;
		mem_g_t_delay[9]    <= mem_g_t_delay[8] ;
		mem_g_t_delay[10]   <= mem_g_t_delay[9] ;
		mem_g_t_delay[11]   <= mem_g_t_delay[10];
		mem_g_t_delay[12]   <= mem_g_t_delay[11];
		mem_g_t_delay[13]   <= mem_g_t_delay[12];
		mem_g_t_delay[14]   <= mem_g_t_delay[13];
		mem_g_t_delay[15]   <= mem_g_t_delay[14];
		mem_g_t_delay[16]   <= mem_g_t_delay[15];
		mem_g_t_delay[17]   <= mem_g_t_delay[16];
		mem_g_t_delay[18]   <= mem_g_t_delay[17];
		mem_g_t_delay[19]   <= mem_g_t_delay[18];
		mem_g_t_delay[20]   <= mem_g_t_delay[19];
		mem_g_t_delay[21]   <= mem_g_t_delay[20];
		mem_g_t_delay[22]   <= mem_g_t_delay[21];
		mem_g_t_delay[23]   <= mem_g_t_delay[22];
		mem_g_t_delay[24]   <= mem_g_t_delay[23];
		mem_g_t_delay[25]   <= mem_g_t_delay[24];
		mem_g_t_delay[26]   <= mem_g_t_delay[25];
		mem_g_t_delay[27]   <= mem_g_t_delay[26];
		mem_g_t_delay[28]   <= mem_g_t_delay[27];
		mem_g_t_delay[29]   <= mem_g_t_delay[28];
		mem_g_t_delay[30]   <= mem_g_t_delay[29];
		mem_g_t_delay[31]   <= mem_g_t_delay[30];
		mem_g_t_delay[32]   <= mem_g_t_delay[31];
		mem_g_t_delay[33]   <= mem_g_t_delay[32];
		mem_g_t_delay[34]   <= mem_g_t_delay[33];
		mem_g_t_delay[35]   <= mem_g_t_delay[34];
		mem_g_t_delay[36]   <= mem_g_t_delay[35];
		mem_g_t_delay[37]   <= mem_g_t_delay[36];
		mem_g_t_delay[38]   <= mem_g_t_delay[37];
		mem_g_t_delay[39]   <= mem_g_t_delay[38];

	  end
  end
  reg [32:0] g_t_delay1;
always@(posedge clk)
  begin
  if(rst)
    g_t_delay1 <= 'd0;
  else
    g_t_delay1 <= mem_g_t_delay[39];
  end 
always@(posedge clk)
  begin
  if(rst)
    g_t_delay <= 'd0;
  else
    g_t_delay <= g_t_delay1;
  end 
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
//除以10^5 等价于 x除以65536 再除以1.52587890625 近似于 x右移16位，再 乘以10除以16；
//等于于x右移16位，再 乘以10 再右移4位
wire [49:0] g_t_hilbert_rightshift16;
reg  [49:0] g_t_hilbert_divide65536;
assign g_t_hilbert_rightshift16 = g_t_hilbert >> 16;
always@(posedge clk)
  begin
    if(rst)
	  g_t_hilbert_divide65536 <= 'd0;
	else
	  g_t_hilbert_divide65536 <= {{16{g_t_hilbert[49]}},g_t_hilbert_rightshift16[33:0]};
  end

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
wire [49:0]p_g_t_hilbert_divide65536;
multi_10 multi_10 (
  .clk(clk), // input clk
  .a(g_t_hilbert_divide65536), // input [49 : 0] a
  .b(4'd10), // input [3 : 0] b
  .p(p_g_t_hilbert_divide65536) // output [50 : 0] p
);

// INST_TAG_END ------ End INSTANTIATION Template ---------
wire [49:0] p_g_t_hilbert_divide65536_shift4;
assign p_g_t_hilbert_divide65536_shift4 = p_g_t_hilbert_divide65536 >> 4; 

always@(posedge clk)
  begin
    if(rst)
	  g_t_hilbert_d_100000 <= 'd0;
	else
	  g_t_hilbert_d_100000 <= {{4{p_g_t_hilbert_divide65536[49]}},p_g_t_hilbert_divide65536_shift4[45:0]};
  end
 //g_t_hilbert_d_100000 乘以 2^3
wire [49:0] g_t_hilbert_d100000_LEFTshift3;
assign g_t_hilbert_d100000_LEFTshift3 = g_t_hilbert_d_100000 << 3;
always@(posedge clk)
  begin
    if(rst)
	  g_t_hilbert_final <= 'd0;
	else
	  g_t_hilbert_final <= g_t_hilbert_d100000_LEFTshift3;
  end
endmodule
