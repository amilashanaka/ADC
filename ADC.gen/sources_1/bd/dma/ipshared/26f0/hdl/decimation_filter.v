`timescale 1 ns / 1 ps

module decimation_filter #
(
    // Parameters of Axi Slave Bus Interface S_AXI
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4
)
(
    // Ports for user logic
    input wire clk,                // Clock signal
    input wire reset_n,            // Active-low reset
    input wire [31:0] data_in,     // 32-bit input data
    output wire [31:0] data_out,   // 32-bit output data
    input wire din_rdy,
    output wire dout_rdy,
    // Ports of Axi Slave Bus Interface S_AXI
    input wire s_axi_aclk,
    input wire s_axi_aresetn,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
    input wire [2 : 0] s_axi_awprot,
    input wire s_axi_awvalid,
    output wire s_axi_awready,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
    input wire s_axi_wvalid,
    output wire s_axi_wready,
    output wire [1 : 0] s_axi_bresp,
    output wire s_axi_bvalid,
    input wire s_axi_bready,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
    input wire [2 : 0] s_axi_arprot,
    input wire s_axi_arvalid,
    output wire s_axi_arready,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
    output wire [1 : 0] s_axi_rresp,
    output wire s_axi_rvalid,
    input wire s_axi_rready
);

    // Internal registers for configuration and user logic
    reg filter_enable;             // Filter enable flag
    reg [7:0] decimation_factor;   // Configurable decimation factor
    reg [31:0] sample_accumulator; // Accumulator for filtering
    reg [7:0] sample_count;        // Counter for decimation
    reg [31:0] filtered_data;      // Filtered output data

    // Assign the output wire
    assign data_out = filter_enable ? filtered_data : data_in;

    // Instantiation of AXI Slave Interface
    decimation_filter_slave_lite_v1_0_S_AXI # ( 
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
        .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH)
    ) decimation_filter_slave_lite_v1_0_S_AXI_inst (
        .S_AXI_ACLK(s_axi_aclk),
        .S_AXI_ARESETN(s_axi_aresetn),
        .S_AXI_AWADDR(s_axi_awaddr),
        .S_AXI_AWPROT(s_axi_awprot),
        .S_AXI_AWVALID(s_axi_awvalid),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WDATA(s_axi_wdata),
        .S_AXI_WSTRB(s_axi_wstrb),
        .S_AXI_WVALID(s_axi_wvalid),
        .S_AXI_WREADY(s_axi_wready),
        .S_AXI_BRESP(s_axi_bresp),
        .S_AXI_BVALID(s_axi_bvalid),
        .S_AXI_BREADY(s_axi_bready),
        .S_AXI_ARADDR(s_axi_araddr),
        .S_AXI_ARPROT(s_axi_arprot),
        .S_AXI_ARVALID(s_axi_arvalid),
        .S_AXI_ARREADY(s_axi_arready),
        .S_AXI_RDATA(s_axi_rdata),
        .S_AXI_RRESP(s_axi_rresp),
        .S_AXI_RVALID(s_axi_rvalid),
        .S_AXI_RREADY(s_axi_rready)
    );

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
            if (sample_count == decimation_factor - 1) begin
                filtered_data <= sample_accumulator / decimation_factor;
                sample_accumulator <= 32'd0;
                sample_count <= 8'd0;
            end
        end
    end

endmodule
