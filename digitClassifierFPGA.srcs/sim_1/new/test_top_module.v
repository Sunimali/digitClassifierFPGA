`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 04:43:32 PM
// Design Name: 
// Module Name: test_top_module
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


module test_top_module;

parameter half_cycle = 20;

reg [127:0] data_p[39:0];
reg [127:0] data_w[39:0];

reg clk;
reg rst;
reg [127:0] pixels;
reg [127:0] weightsHidden;
reg [7:0] b;
reg [7:0] count;
wire [3:0]outclass;
wire valid, clk2;

integer outfile;

assign #2 clk2 = clk;

top_shallow_wrapper digitclassifer_uut(
    .clk(clk2),
    .rst(rst),
    .pixelsIN(pixels),
    .weightsIN(weightsHidden),
    .b(b),
    .outclass(outclass),
    .valid(valid)
);

always #half_cycle clk = ~clk;

initial begin

    $readmemh("../../digits_hex.txt", data_p);
    $readmemh("../../weights_hex.txt", data_w);
    outfile = $fopen("outputclass.txt", "w");
    rst = 1;
    clk = 0;
    count = 0;
    #145 rst = 0;
    count = 0;
    b = 11;
end

always @(posedge clk) begin
    if (valid) begin
       $fdisplay(outfile, "%h", outclass);
    end
end

always @(posedge clk2) begin
    pixels = data_p[count];
    weightsHidden = data_w[count < 54 ? count : count - 50];

    if(!rst) begin
        count = count + 1;

        if(count == 68) begin
            $fclose(outfile);
            $finish;
        end 
    end       
end

endmodule
