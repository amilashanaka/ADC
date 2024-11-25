
`timescale 1 ns / 1 ps

module filter_ctrl #(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line


    // Parameters of Axi Slave Bus Interface S00_AXI
    parameter integer C_S00_AXI_DATA_WIDTH = 32,
    parameter integer C_S00_AXI_ADDR_WIDTH = 4
) (
    output wire f1,
    output wire f2,

    // Ports of Axi Slave Bus Interface S00_AXI
    input wire s00_axi_aclk,
    input wire s00_axi_aresetn,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
    input wire [2 : 0] s00_axi_awprot,
    input wire s00_axi_awvalid,
    output wire s00_axi_awready,
    input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
    input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
    input wire s00_axi_wvalid,
    output wire s00_axi_wready,
    output wire [1 : 0] s00_axi_bresp,
    output wire s00_axi_bvalid,
    input wire s00_axi_bready,
    input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
    input wire [2 : 0] s00_axi_arprot,
    input wire s00_axi_arvalid,
    output wire s00_axi_arready,
    output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
    output wire [1 : 0] s00_axi_rresp,
    output wire s00_axi_rvalid,
    input wire s00_axi_rready
);
  
// AXI4LITE signals
reg [C_S_AXI_ADDR_WIDTH-1:0] axi_awaddr;
reg axi_awready;
reg axi_wready;
reg [1:0] axi_bresp;
reg axi_bvalid;
reg [C_S_AXI_ADDR_WIDTH-1:0] axi_araddr;
reg axi_arready;
reg [C_S_AXI_DATA_WIDTH-1:0] axi_rdata;
reg [1:0] axi_rresp;
reg axi_rvalid;

// User-defined registers
reg [C_S_AXI_DATA_WIDTH-1:0] reg_f1_f2;

assign S_AXI_AWREADY = axi_awready;
assign S_AXI_WREADY = axi_wready;
assign S_AXI_BRESP = axi_bresp;
assign S_AXI_BVALID = axi_bvalid;
assign S_AXI_ARREADY = axi_arready;
assign S_AXI_RDATA = axi_rdata;
assign S_AXI_RRESP = axi_rresp;
assign S_AXI_RVALID = axi_rvalid;

// Control outputs
assign f1 = reg_f1_f2[0];
assign f2 = reg_f1_f2[1];

// Implement write logic
always @(posedge S_AXI_ACLK) begin
    if (!S_AXI_ARESETN) begin
        axi_awready <= 0;
        axi_wready <= 0;
        axi_bvalid <= 0;
        axi_bresp <= 2'b00;
        reg_f1_f2 <= 0;
    end else begin
        // Write address ready
        if (S_AXI_AWVALID && !axi_awready) begin
            axi_awready <= 1;
            axi_awaddr <= S_AXI_AWADDR;
        end else begin
            axi_awready <= 0;
        end

        // Write data ready
        if (S_AXI_WVALID && !axi_wready) begin
            axi_wready <= 1;
        end else begin
            axi_wready <= 0;
        end

        // Write operation
        if (axi_awready && S_AXI_AWVALID && axi_wready && S_AXI_WVALID) begin
            case (axi_awaddr)
                4'h0: reg_f1_f2 <= S_AXI_WDATA;
                default: reg_f1_f2 <= reg_f1_f2;
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
        axi_rresp <= 2'b00;
        axi_rdata <= 0;
    end else begin
        if (S_AXI_ARVALID && !axi_arready) begin
            axi_arready <= 1;
            axi_araddr <= S_AXI_ARADDR;
        end else begin
            axi_arready <= 0;
        end

        if (axi_arready && S_AXI_ARVALID) begin
            axi_rvalid <= 1;
            axi_rresp <= 2'b00; // OKAY response
            case (axi_araddr)
                4'h0: axi_rdata <= reg_f1_f2;
                default: axi_rdata <= 0;
            endcase
        end else if (axi_rvalid && S_AXI_RREADY) begin
            axi_rvalid <= 0;
        end
    end
end

endmodule
