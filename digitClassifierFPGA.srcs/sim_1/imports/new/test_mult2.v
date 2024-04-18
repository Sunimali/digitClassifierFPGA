`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2024 08:20:07 PM
// Design Name: 
// Module Name: test_mult2
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


module test_mult2();
    parameter half_cycle = 10;

    reg [7:0] data_a [3:0];
    reg [7:0] data_b [3:0];

    reg [7:0] a, b;
    reg clk;
    reg [3:0] count;

    wire [15:0] p;
    wire clk2;

    integer outfile;

    assign #2 clk2 = clk;

    mult mult1(
        .a(a),
        .b(b),
        .p(p)
    );

    initial begin
        $readmemh("../../vectora.txt", data_a);
        $readmemh("../../vectorb.txt", data_b);

        outfile = $fopen("simout.txt", "w");
        clk = 0;
        count = 0;
    end

    always #half_cycle clk = ~clk;

    always @(posedge clk) begin
        $fdisplay(outfile, "%d: a=%h, b = %h, p = %h", count, a, b, p);
    end

    always @(posedge clk2) begin
        a=data_a[count];
        b=data_b[count];

        count = count + 1;
        if(count == 5) begin
            $fclose(outfile);
            $finish;
        end
    end
endmodule
