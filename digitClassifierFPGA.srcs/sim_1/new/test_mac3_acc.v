`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/20/2024 02:51:53 PM
// Design Name: 
// Module Name: test_mac3_acc
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


module test_mac3_acc();

parameter half_cycle = 20;

reg [127:0] data_p[39:0];
reg [127:0] data_w[39:0];

wire [21:0] dout;

reg [127:0] p,w;
reg [7:0] b;
reg [7:0] count;
reg clk, rst1, rst2;
wire clk2;

acc_mac3_wrapper mac3_acc_uut(
    .clk(clk2),
    .rst(rst2),
    .pixels(p),
    .weights(w),
    .b(b),
    .dout(dout)
);

integer outfile;
integer outfile2;

assign #2 clk2 = clk;

initial begin
    $readmemh("../../digits_hex.txt", data_p);
    $readmemh("../../weights_hex.txt", data_w);
    outfile = $fopen("simout.txt", "w");
    outfile2 = $fopen("macout.txt", "w");

    clk = 0;
    count = 0;
    rst1 = 1;
    rst2 = 1;
    b = 11;

    #145 rst1 = 0;
    
end

always #half_cycle clk = ~clk;

always @(posedge clk) begin
    if((count > 7) & (count[1:0] == 2'b00)) begin
        $fdisplay(outfile, "%h", dout);
    end
end

always @(posedge clk) begin
    if(count > 2) begin
        $fdisplay(outfile2, "%h", mac3_acc_uut.acc_mac3_i.sumOUT);
    end
end

always @(posedge clk2) begin
    p = data_p[count];
    w = data_w[count];

    if(!rst1) begin
        count = count + 1;

        if(count == 3)
            #half_cycle rst2 = 0;

        if(count == 45) begin
            $fclose(outfile);
            $fclose(outfile2);
            $finish;
        end 
    end       
end


endmodule
