module digital_clk_top(clk_ref,rst_n,seg_out1,seg_out2,seg_out3,seg_out4,seg_out5,seg_out6);

parameter INPUT_FREQ = 50_000_000, TARGET_FREQ = 1;
input  wire rst_n,clk_ref;
output wire [6:0]seg_out1,seg_out2,seg_out3,seg_out4,seg_out5,seg_out6;
wire dev_out;
wire [5:0] sec ,min,h ;


Clk_Div #(INPUT_FREQ, TARGET_FREQ ) div(clk_ref,rst_n, dev_out);
clk d_clk(dev_out,rst_n,sec,min,h);
B_BCD_7seg seg1(sec,seg_out1,seg_out2);
B_BCD_7seg seg2(min,seg_out3,seg_out4);
B_BCD_7seg seg3(h,seg_out5,seg_out6);



    
endmodule
