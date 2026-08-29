module clk(clk,rst_n,sec,min,h);

input  wire clk,rst_n;
output reg  [5:0] sec ,min,h ;
always @(posedge clk or negedge rst_n)
    if (rst_n==0) begin
        sec<=0;
        min<=0;
        h<=0;
      
    end 

    
    
else begin

  

    if(sec==59) begin
        sec<=0;
        min<=min+1; 
  end
 else   sec<=sec+1;

            if(min==59)begin
              min<=0;
              h<=h+1; 
            end
            //    else time_out[17:12]=time_out[17:12]+1;

            if(h==23)begin
              h<=0;
            end
            //    else time_out[17:12]=time_out[17:12]+1;
               




            


    
end

endmodule