module shift_add3(binary,bcd);
input  wire [7:0] binary;
output wire  [11:0] bcd;
reg [19:0] b_reg;
 integer i;



always @(*) begin
b_reg = {12'b0, binary};
    for(i=0; i<8; i=i+1)begin
  
        if (b_reg[11:8]>4'b0100) begin 
             b_reg[11:8]=b_reg[11:8]+3;

        end
    if (b_reg[15:12]>4'b0100)  begin 
             b_reg[15:12]=b_reg[15:12]+3;
            
        end
    if (b_reg[19:16]>4'b0100)  begin 
             b_reg[19:16]=b_reg[19:16]+3;
             
        end

        





    
    

    b_reg=b_reg<<1;
end
end
assign bcd = b_reg[19:8];
endmodule



