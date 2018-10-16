module rst_gen(clk,LOCKED,noise_out,sin_not_stable,rst_sys,noise_en,dt32khz,sin_out);
input   clk;
input   LOCKED;
input   noise_out;
input   sin_not_stable;
output  rst_sys;
output  noise_en;
output  dt32khz;
output  sin_out;
wire  clk;
wire  LOCKED;
wire  noise_out;
wire  rst_sys;
wire  noise_en;
wire [31:0] sin_not_stable;
reg [1:0] dt32khz = 2'd0;
wire [31:0] sin_out;



reg [10:0] cnt_rst = 0;
always@(posedge clk)
  begin
    if(cnt_rst[10:6] == 5'b10101)
	  cnt_rst <= cnt_rst;
	else
	  cnt_rst <= cnt_rst + 1'd1;
  end

reg rst_meta = 1;
always@(posedge clk)
  begin
    if(cnt_rst[10:6] == 5'b10101)
	  rst_meta <= 1'd0;
	else
	  rst_meta <= 1'd1;
  end  

assign rst_sys = (!LOCKED || rst_meta);

reg [4:0]noise_en_cnt = 0;
always@(posedge clk)
  begin
    if(sin_not_stable != 0)
	  begin
	    if(noise_en_cnt == 'd19)
	      noise_en_cnt <= noise_en_cnt;
	    else
	      noise_en_cnt <= noise_en_cnt + 1'd1;
	  end
    else
	  noise_en_cnt <= 'd0;
  end
assign noise_en = (noise_en_cnt == 'd19);

reg [31:0] sin1 = 0;
// reg [15:0] sin2 = 0;
// reg [15:0] sin3 = 0;

always@(posedge clk)
  begin
    if(noise_en == 1'd1)
	  sin1 <= sin_not_stable;
	else
	  sin1 <= sin1;
  end
 //Í¬²½noise and sin_out_1.25MHZ 
 // always@(posedge clk)
  // begin
    // if(noise_en == 1'd1)
	  // sin2 <= sin1;
	// else
	  // sin2 <= sin2;
  // end
 // always@(posedge clk)
  // begin
    // if(noise_en == 1'd1)
	  // sin3 <= sin2;
	// else
	  // sin3 <= sin3;
  // end

 assign sin_out = sin1; 
//===gen_32khz dt

reg[11:0] cnt_32khz = 'd0;
always@(posedge clk)
  begin
    if(rst_sys == 1'd1)
	  cnt_32khz <= 'd0;
   else if(noise_en	== 1'd1)
	  begin
	    if(cnt_32khz == 'd2499)
		  cnt_32khz <= 'd0;
		else
	      cnt_32khz <= cnt_32khz + 1'd1;
	  end
	else
	  cnt_32khz <= 'd0;
  end
reg [1:0]dt32khz1 = 2'b11;
always@(posedge clk)
  begin
    if(cnt_32khz == 'd2499)
	  begin
	    if(noise_out == 1'd1)
		  dt32khz1 <= 2'b11;
		else
		  dt32khz1 <= 2'b01;
	  end
	else
	  dt32khz1 <= dt32khz1;
  end
 always@(posedge clk)
   begin
     if(noise_en)
	   dt32khz <= dt32khz1;
   end
endmodule
