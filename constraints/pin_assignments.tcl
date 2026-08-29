

## binaryitches
# set_location_assignment PIN_AB30  -to       binary[0]
# set_location_assignment PIN_Y27   -to       binary[1]
# set_location_assignment PIN_AB28  -to       binary[2]
# set_location_assignment PIN_AC30  -to       binary[3]
# set_location_assignment PIN_W25   -to       binary[4]
# set_location_assignment PIN_V25   -to       binary[5]
# set_location_assignment PIN_AC28  -to       binary[6]
# set_location_assignment PIN_AD30  -to       binary[7]
# set_location_assignment PIN_AC29  -to       binary[8]
# set_location_assignment PIN_AA30  -to       binary[9]


## Keys
set_location_assignment PIN_AJ4  -to           rst_n
# set_location_assignment PIN_AK4  -to       ;#KEY[1]
# set_location_assignment PIN_AA14  -to       ;#KEY[2]
# set_location_assignment PIN_AA15  -to       ;#KEY[3]


## LEDs
# set_location_assignment PIN_AA24  -to     ;#LEDR[0]
# set_location_assignment PIN_AB23  -to     ;#LEDR[1]
# set_location_assignment PIN_AC23  -to     ;#LEDR[2]
# set_location_assignment PIN_AD24  -to     ;#LEDR[3]
# set_location_assignment PIN_AG25  -to     ;#LEDR[4]
# set_location_assignment PIN_AF25  -to     ;#LEDR[5]
# set_location_assignment PIN_AE24  -to     ;#LEDR[6]
# set_location_assignment PIN_AF24  -to     ;#LEDR[7]
# set_location_assignment PIN_AB22  -to     ;#LEDR[8]
# set_location_assignment PIN_AC22  -to     ;#LEDR[9]


## Clocks
set_location_assignment PIN_AF14  -to          clk_ref
# set_location_assignment PIN_AA16  -to       ;#CLOCK2_50
# set_location_assignment PIN_Y26   -to       ;#CLOCK3_50
# set_location_assignment PIN_K14   -to       ;#CLOCK4_50
# set_location_assignment PIN_D25   -to       ;#HPS_CLOCK1_25
# set_location_assignment PIN_F25   -to       ;#HPS_CLOCK2_25


## 7-segment Displays
set_location_assignment PIN_W17   -to       seg_out1[6]
set_location_assignment PIN_V18   -to       seg_out1[5]
set_location_assignment PIN_AG17  -to       seg_out1[4]
set_location_assignment PIN_AG16  -to       seg_out1[3]
set_location_assignment PIN_AH17  -to       seg_out1[2]
set_location_assignment PIN_AG18  -to       seg_out1[1]
set_location_assignment PIN_AH18  -to       seg_out1[0]

set_location_assignment PIN_AF16  -to       seg_out2[6]
set_location_assignment PIN_V16   -to       seg_out2[5]
set_location_assignment PIN_AE16  -to       seg_out2[4]
set_location_assignment PIN_AD17  -to       seg_out2[3]
set_location_assignment PIN_AE18  -to       seg_out2[2]
set_location_assignment PIN_AE17  -to       seg_out2[1]
set_location_assignment PIN_V17   -to       seg_out2[0]

set_location_assignment PIN_AA21  -to       seg_out3[6]
set_location_assignment PIN_AB17  -to       seg_out3[5]
set_location_assignment PIN_AA18  -to       seg_out3[4]
set_location_assignment PIN_Y17   -to       seg_out3[3]
set_location_assignment PIN_Y18   -to       seg_out3[2]
set_location_assignment PIN_AF18  -to       seg_out3[1]
set_location_assignment PIN_W16   -to       seg_out3[0]

set_location_assignment PIN_Y19   -to       seg_out4[6]
set_location_assignment PIN_W19   -to       seg_out4[5]
set_location_assignment PIN_AD19  -to       seg_out4[4]
set_location_assignment PIN_AA20  -to       seg_out4[3]
set_location_assignment PIN_AC20  -to       seg_out4[2]
set_location_assignment PIN_AA19  -to       seg_out4[1]
set_location_assignment PIN_AD20  -to       seg_out4[0]

set_location_assignment PIN_AD21  -to       seg_out5[6]
set_location_assignment PIN_AG22  -to       seg_out5[5]
set_location_assignment PIN_AE22  -to       seg_out5[4]
set_location_assignment PIN_AE23  -to       seg_out5[3]
set_location_assignment PIN_AG23  -to       seg_out5[2]
set_location_assignment PIN_AF23  -to       seg_out5[1]
set_location_assignment PIN_AH22  -to       seg_out5[0]

set_location_assignment PIN_AF21  -to       seg_out6[6]
set_location_assignment PIN_AG21  -to       seg_out6[5]
set_location_assignment PIN_AF20  -to       seg_out6[4]
set_location_assignment PIN_AG20  -to       seg_out6[3]
set_location_assignment PIN_AE19  -to       seg_out6[2]
set_location_assignment PIN_AF19  -to       seg_out6[1]
set_location_assignment PIN_AB21  -to       seg_out6[0]

# source "E:/courses/nti_instractor_path/FPGA CycloneV/pin_assignments.tcl"
#VGA Output
#set_location_assignment PIN_AK29  -to      ;#VGA_R[0] 
#set_location_assignment PIN_AK28  -to      ;#VGA_R[1] 
#set_location_assignment PIN_AK27  -to      ;#VGA_R[2] 
#set_location_assignment PIN_AJ27  -to      ;#VGA_R[3] 
#set_location_assignment PIN_AH27  -to      ;#VGA_R[4] 
#set_location_assignment PIN_AF26  -to      ;#VGA_R[5] 
#set_location_assignment PIN_AG26  -to      ;#VGA_R[6] 
#set_location_assignment PIN_AJ26  -to      ;#VGA_R[7] 
#set_location_assignment PIN_AK26  -to      ;#VGA_G[0] 
#set_location_assignment PIN_AJ25  -to      ;#VGA_G[1] 
#set_location_assignment PIN_AH25  -to      ;#VGA_G[2] 
#set_location_assignment PIN_AK24  -to      ;#VGA_G[3] 
#set_location_assignment PIN_AJ24  -to      ;#VGA_G[4] 
#set_location_assignment PIN_AH24  -to      ;#VGA_G[5] 
#set_location_assignment PIN_AK23  -to      ;#VGA_G[6] 
#set_location_assignment PIN_AH23  -to      ;#VGA_G[7] 
#set_location_assignment PIN_AJ21  -to      ;#VGA_B[0] 
#set_location_assignment PIN_AJ20  -to      ;#VGA_B[1] 
#set_location_assignment PIN_AH20  -to      ;#VGA_B[2] 
#set_location_assignment PIN_AJ19  -to      ;#VGA_B[3] 
#set_location_assignment PIN_AH19  -to      ;#VGA_B[4] 
#set_location_assignment PIN_AJ17  -to      ;#VGA_B[5] 
#set_location_assignment PIN_AJ16  -to      ;#VGA_B[6] 
#set_location_assignment PIN_AK16  -to      ;#VGA_B[7] 
#set_location_assignment PIN_AK21  -to      ;#VGA_CLK 
#set_location_assignment PIN_AK22  -to      ;#VGA_BLANK_N
#set_location_assignment PIN_AK19  -to      ;#VGA_HS 
#set_location_assignment PIN_AK18  -to      ;#VGA_VS 
#set_location_assignment PIN_AJ22  -to      ;#VGA_SYNC_N 

