
`timescale 1 ns / 1 ps

module filter_ctrl_slave_lite_v1_0_S00_AXI #(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH = 4
) (
    // Axi Slave Interface Signals
    input wire S_AXI_ACLK,
    input wire S_AXI_ARESETN,

    // Slave Interface Write Address Ports
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    input wire [2 : 0] S_AXI_AWPROT,
    input wire S_AXI_AWVALID,
    output wire S_AXI_AWREADY,

    // Slave Interface Write Data Ports
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    input wire S_AXI_WVALID,
    output wire S_AXI_WREADY,

    // Slave Interface Write Response Ports
    output wire [1 : 0] S_AXI_BRESP,
    output wire S_AXI_BVALID,
    input wire S_AXI_BREADY,

    // Slave Interface Read Address Ports
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    input wire [2 : 0] S_AXI_ARPROT,
    input wire S_AXI_ARVALID,
    output wire S_AXI_ARREADY,

    // Slave Interface Read Data Ports
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    output wire [1 : 0] S_AXI_RRESP,
    output wire S_AXI_RVALID,
    input wire S_AXI_RREADY,
    
    // New output ports for f1 and f2
    output wire f1,
    output wire f2
);

    // Internal registers
    reg [C_S_AXI_DATA_WIDTH-1:0] reg_control; // Register to control f1 and f2

    // AXI signals
    reg axi_awready, axi_wready, axi_bvalid, axi_arready, axi_rvalid;
    reg [1:0] axi_bresp, axi_rresp;
    reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;

    assign S_AXI_AWREADY = axi_awready;
    assign S_AXI_WREADY = axi_wready;
    assign S_AXI_BRESP = axi_bresp;
    assign S_AXI_BVALID = axi_bvalid;
    assign S_AXI_ARREADY = axi_arready;
    assign S_AXI_RDATA = axi_rdata;
    assign S_AXI_RRESP = axi_rresp;
    assign S_AXI_RVALID = axi_rvalid;

    // Assign outputs
    assign f1 = reg_control[0]; // Use bit 0 for f1
    assign f2 = reg_control[1]; // Use bit 1 for f2
    
    
     // Implement write logic
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_awready <= 0;
            axi_wready <= 0;
            axi_bvalid <= 0;
            reg_control <= 0;
        end else begin
            // Write address handshake
            if (S_AXI_AWVALID && !axi_awready) begin
                axi_awready <= 1;
            end else begin
                axi_awready <= 0;
            end

            // Write data handshake
            if (S_AXI_WVALID && !axi_wready) begin
                axi_wready <= 1;
            end else begin
                axi_wready <= 0;
            end

            // Write operation
            if (axi_awready && S_AXI_AWVALID && axi_wready && S_AXI_WVALID) begin
                case (S_AXI_AWADDR)
                    4'h0: reg_control <= S_AXI_WDATA; // Write to control register
                endcase
                axi_bvalid <= 1;
                axi_bresp <= 2'b00; // OKAY response
            end else if (S_AXI_BREADY && axi_bvalid) begin
                axi_bvalid <= 0;
            end
        end
    end

    // Implement read logic
    always @(posedge S_AXI_ACLK) begin
        if (!S_AXI_ARESETN) begin
            axi_arready <= 0;
            axi_rvalid <= 0;
            axi_rdata <= 0;
        end else begin
            if (S_AXI_ARVALID && !axi_arready) begin
                axi_arready <= 1;
            end else begin
                axi_arready <= 0;
            end

            if (axi_arready && S_AXI_ARVALID) begin
                axi_rvalid <= 1;
                axi_rresp <= 2'b00; // OKAY response
                case (S_AXI_ARADDR)
                    4'h0: axi_rdata <= reg_control; // Read control register
                    default: axi_rdata <= 0;
                endcase
            end else if (S_AXI_RREADY && axi_rvalid) begin
                axi_rvalid <= 0;
            end
        end
    end
 

endmodule
