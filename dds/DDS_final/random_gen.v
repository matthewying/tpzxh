module random_gen(
input   clk  ,
input   rst  ,
input   noise_en,
output  [15:0] noise_out
);
wire [10:0]orbit_sin_addr;
wire [9:0]orbit_log_addr;
rand_gen rand_gen(
      . clk100        (clk        ),
      . rst           (rst           ),        
      . orbit_sin_addr(orbit_sin_addr), //rand number for sin ROM addr, [10:0]
      . orbit_log_addr(orbit_log_addr) //rand number for log ROM addr, [9:0]
    );
noise_gen noise_gen(
      .clk100        (clk        ),
      .rst           (rst           ),
      .noise_en      (noise_en      ),
      .orbit_sin_addr(orbit_sin_addr),
      .orbit_log_addr(orbit_log_addr),
      .noise_out     (noise_out     )  
    );

endmodule
