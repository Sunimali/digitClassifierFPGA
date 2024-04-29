`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 04:09:32 PM
// Design Name: 
// Module Name: test_output_node_reg
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


module test_output_node_reg();

parameter half_cycle = 20;
reg [127:0] data_p[39:0];
reg [7:0] count;

reg [7:0] d_in;
wire [3:0] outclass;
wire [79:0] dout;
reg clk, rst, shift;
wire clk2;

output_node_reg hnreg_uut(
    .clk(clk),
    .rst(rst),
    .shift(shift),
    .outputNodeDataIn(d_in),
    .dout(dout),
    .outclass(outclass)
);

integer outfile;

assign #2 clk2 = clk;

initial begin
    clk = 0;
    count = 0; 
    rst = 1;
    shift = 0;
    $readmemh("../../digits_hex.txt", data_p);
    outfile = $fopen("outputlayerout.txt", "w");  
    #40 rst = 0;
    #100 shift = 1;

end

always #half_cycle clk = ~clk;

always @(posedge clk) begin
    $fdisplay(outfile, "%h", dout);
end


always @(posedge clk2) begin
    d_in = data_p[count];
    
    if(rst)
        count = 0;
    else
        count = count + 1;
  
    if(count == 40) begin
        $fclose(outfile);
        $finish;
    end 
      
end

endmodule
