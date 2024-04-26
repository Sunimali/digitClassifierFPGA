`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 04:01:39 PM
// Design Name: 
// Module Name: test_output_node_func
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


module test_output_node_func();
parameter half_cycle = 20;

reg [127:0] data_p[39:0];
reg [127:0] data_w[39:0];

wire [7:0] dout;

reg [127:0] p,w;
reg [7:0] count;
reg clk;
wire clk2;

output_node_func_wrapper onfunc_uut(
    .clk(clk2),
    .pixelsIN(p),
    .weightsIN(w),
    .data(dout)
);

integer outfile;
integer outfile2;

assign #2 clk2 = clk;

initial begin
    $readmemh("../../digits_hex.txt", data_p);
    $readmemh("../../weights_hex.txt", data_w);
    outfile = $fopen("sigmoid.txt", "w");
    outfile2 = $fopen("macout.txt", "w");

    clk = 0;
    count = 0;
    
end

always #half_cycle clk = ~clk;


always @(posedge clk) begin
    if(count > 2) begin
        $fdisplay(outfile2, "%h", onfunc_uut.output_node_func_i.mac3_0_sumOUT);
        $fdisplay(outfile, "%h", dout);
    end
end

always @(posedge clk2) begin
    p = data_p[count];
    w = data_w[count];

    count = count + 1;

    if(count == 43) begin
        $fclose(outfile);
        $fclose(outfile2);
        $finish;
    end 
     
end

endmodule
