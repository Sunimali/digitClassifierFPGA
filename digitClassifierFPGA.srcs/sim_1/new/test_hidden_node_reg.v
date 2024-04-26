`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 01:38:50 PM
// Design Name: 
// Module Name: test_hidden_node_reg
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


module test_hidden_node_reg();


parameter half_cycle = 20;



wire [95:0] dout;

wire [7:0] hd;
reg [7:0] count;
reg clk;
reg rst;
wire clk2;

hiddden_node_register hnreg_uut(
    .clk(clk),
    .rst(rst),
    .hiddenNodeDataIn(hd),
    .dout(dout)
);

integer outfile;

assign #2 clk2 = clk;

initial begin
    clk = 0;
    count = 0; 
    rst = 1;
    outfile = $fopen("hiddenout.txt", "w");  
    #40 rst = 0;

end

always #half_cycle clk = ~clk;

always @(posedge clk) begin
    $fdisplay(outfile, "%h", dout);
end


always @(posedge clk2) begin
    
    if(rst)
        count = 0;
    else
        count = count + 1;
  
    if(count == 96) begin
        $fclose(outfile);
        $finish;
    end 
      
end

assign hd = count >> 2;

endmodule
