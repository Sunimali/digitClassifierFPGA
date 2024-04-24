`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 04:30:55 PM
// Design Name: 
// Module Name: test_mac3
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


module test_mac3();

parameter half_cycle = 20;

reg [127:0] data_p[39:0];
reg [127:0] data_w[39:0];

wire [19:0] dout;

reg [127:0] p,w;
reg [7:0] count;
reg clk;
wire clk2;

mac3 mac3_uut(
    .clk(clk2),
    .pixelsIN(p),
    .weightsIN(w),
    .sumOUT(dout)
);

integer outfile;
integer outfile2;

assign #2 clk2 = clk;

initial begin
    $readmemh("../../digits_hex.txt", data_p);
    $readmemh("../../weights_hex.txt", data_w);
    outfile = $fopen("macout.txt", "w");

    clk = 0;
    count = 0;

    
end

always #half_cycle clk = ~clk;

always @(posedge clk) begin
    $fdisplay(outfile, "%h", dout);
end


always @(posedge clk2) begin
    p = data_p[count];
    w = data_w[count];

    count = count + 1;
  
    if(count == 45) begin
        $fclose(outfile);
        $finish;
    end 
      
end


endmodule

