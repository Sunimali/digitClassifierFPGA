`define L1 2'b00
`define L2 2'b01
`define DONE 2'b10

`define L1_END 7'd51 // 12 * 4 + 3
`define L2_BEGIN 7'd54 // 51 + 3
`define L2_END 7'd64 // 54 + 10
`define L1_THRESH 3'd3

module controller(
    input clk, rst,
    output reg out_valid, hidden_reg_shift, out_reg_shift
);
    
        reg [1:0] state, next_state;
        reg [6:0] counter;

        always @(posedge clk) begin
            if(rst) begin
                state <= `L1;
                counter <= 0;
            end else begin
                state <= next_state;
                counter <= counter + 1;
            end
        end
    
        always @(*) begin
            case(state)
                `L1: begin
                    out_valid = 0;
                    hidden_reg_shift <= ((counter > `L1_THRESH) & counter[1:0] == 2'b01) ? 1 : 0;
                    out_reg_shift <= 0;
                    next_state = counter == `L1_END ? `L2 : `L1;
                end
                `L2: begin
                    out_valid <= 0;
                    hidden_reg_shift <= 0;
                    out_reg_shift <= (counter > `L2_BEGIN) ? 1 : 0;
                    next_state <= counter == `L2_END ? `DONE : `L2;
                end
                `DONE: begin
                    out_valid <= 1;
                    hidden_reg_shift <= 0;
                    out_reg_shift <= 0;
                    next_state <= `DONE;
                end
            endcase
        end
endmodule