`timescale 1 ns / 1 ps

module decimation_filter #
(
    // Parameters of Axi Slave Bus Interface S_AXI
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4,
    parameter integer DESIM = 10
)
(
    // Ports for user logic
    input wire clk,                // Clock signal
    input wire reset_n,            // Active-low reset
    input wire [31:0] data_in,     // 32-bit input data
    output wire [31:0] data_out,   // 32-bit output data
    input wire din_rdy,
    output wire dout_rdy,
    input wire en 
    
);

    // Internal registers for configuration and user logic
    reg filter_enable;             // Filter enable flag
    
    reg [31:0] sample_accumulator; // Accumulator for filtering
    reg [7:0] sample_count;        // Counter for decimation
    reg [31:0] filtered_data;      // Filtered output data

     // Assign enable 
     assign  en = filter_enable ;
    // Assign the output wire
    assign data_out = filter_enable ? filtered_data : data_in;
 
    
    /*
 * CIC decimator architecture
 *
 *                       ,---.
 * IN -->(+)--------+--->| V |----+------->(-)--- OUT
 *        ^         |    `---'    |         ^
 *        |         |             |         |
 *        +-- z-1 --+             +-- z-M --+
 *
 *       \___________/           \___________/
 *             N                       N
 *
 *         Integrate    Decimate     Comb
 *
 */


    // Decimation filter logic
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            sample_accumulator <= 32'd0;
            sample_count <= 8'd0;
            filtered_data <= 32'd0;
        end else if (filter_enable) begin
            sample_accumulator <= sample_accumulator + data_in;
            sample_count <= sample_count + 1;

            // When sample_count reaches decimation_factor, output filtered value
            if (sample_count == DESIM - 1) begin
                filtered_data <= sample_accumulator / DESIM;
                sample_accumulator <= 32'd0;
                sample_count <= 8'd0;
            end
        end
    end

endmodule
