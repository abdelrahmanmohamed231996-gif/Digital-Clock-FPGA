// module B_BCD_7seg(binary,seg_out1,seg_out2,seg_out3);
module B_BCD_7seg(binary,seg_out1,seg_out2);
input  wire [7:0] binary;
// output wire [6:0] seg_out1,seg_out2,seg_out3;
output wire [6:0] seg_out1,seg_out2;

wire [11:0] bcd;
shift_add3 d_d(binary,bcd);
// segment seg3(bcd[11:8],seg_out3);
segment seg2(bcd[7:4],seg_out2);
segment seg1(bcd[3:0],seg_out1);



endmodule
