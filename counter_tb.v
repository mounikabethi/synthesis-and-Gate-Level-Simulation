`timescale 1ns/1ps

module counter_tb;

reg clk;
reg rst;
wire [3:0] count;

counter uut (
    .clk(clk),
    .rst(rst),
    .count(count)
);

always #5 clk = ~clk;

initial begin
    clk = 0;
    rst = 1;

    #10 rst = 0;

    #100;

    $finish;
end

initial begin
    $monitor("Time=%0t Reset=%b Count=%d",
              $time, rst, count);
end

endmodule
