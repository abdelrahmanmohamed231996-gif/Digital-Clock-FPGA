module Clk_Div #(
    parameter INPUT_FREQ = 50_000_000,  // 50 MHz
    parameter TARGET_FREQ = 1  // 1 Hz 
) (
    input      i_clk,
    input      i_rst_n,
    output reg o_clk
);

  localparam COUNTER_THRESHOLD = (INPUT_FREQ / (2 * TARGET_FREQ)) - 1;

  // Calculate exact number of bits needed to store the threshold
  localparam COUNTER_WIDTH = $clog2(COUNTER_THRESHOLD + 1);

  reg [COUNTER_WIDTH-1:0] counter_r;

  always @(posedge i_clk or negedge i_rst_n) begin
    if (!i_rst_n) begin
      counter_r <= 0;
      o_clk     <= 0;
    end else begin
      if (counter_r == COUNTER_THRESHOLD) begin
        o_clk     <= ~o_clk;  // Toggle Output
        counter_r <= 0;  // Reset Counter
      end else begin
        counter_r <= counter_r + 1;
      end
    end
  end

endmodule
