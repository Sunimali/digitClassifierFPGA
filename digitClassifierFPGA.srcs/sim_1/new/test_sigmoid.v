`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 08:29:14 PM
// Design Name: 
// Module Name: test_sigmoid
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_sigmoid();

parameter half_cycle = 20;

reg signed[21:0] count;
reg clk;
wire clk2;
wire[7:0] data_out;
// integer outfile;
integer outfile2;

assign #2 clk2 = clk;

Sigmoid_func_wrapper sig_uut( .data(data_out), .y(count));

initial begin
    // outfile = $fopen("simout.txt", "w");
    outfile2 = $fopen("sigmoidos.txt", "w");
    clk = 0;
    count =-16640;
end

always #half_cycle clk = ~clk;

always @(posedge clk) begin
    $fdisplay(outfile2, "%h", data_out);
end

always @(posedge clk2) begin
    count = count + 32;
    if(count >= 16640) begin
        $fclose(outfile2);
        $finish;
    end
end

endmodule
