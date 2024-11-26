// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1.2 (win64) Build 5164865 Thu Sep  5 14:37:11 MDT 2024
// Date        : Mon Nov 25 16:57:17 2024
// Host        : DonGun running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_data_anchor_0_0_sim_netlist.v
// Design      : dma_data_anchor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_aclk,
    chanel1,
    m_axis_aresetn,
    chan1_rdy,
    m_axis_tready);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_aclk;
  input [31:0]chanel1;
  input m_axis_aresetn;
  input chan1_rdy;
  input m_axis_tready;

  wire adc_loop;
  wire \adc_loop[3]_i_2_n_0 ;
  wire \adc_loop[9]_i_3_n_0 ;
  wire [9:0]adc_loop_reg;
  wire buffer;
  wire buffer_reg_i_1_n_0;
  wire buffer_reg_i_2_n_0;
  wire buffer_reg_i_4_n_0;
  wire buffer_reg_i_5_n_0;
  wire chan1_rdy;
  wire [31:0]chanel1;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [9:0]p_0_in;
  wire [9:0]sample_count;
  wire \sample_count[0]_i_1_n_0 ;
  wire \sample_count[1]_i_1_n_0 ;
  wire \sample_count[2]_i_1_n_0 ;
  wire \sample_count[3]_i_1_n_0 ;
  wire \sample_count[4]_i_1_n_0 ;
  wire \sample_count[5]_i_1_n_0 ;
  wire \sample_count[5]_i_2_n_0 ;
  wire \sample_count[6]_i_1_n_0 ;
  wire \sample_count[7]_i_1_n_0 ;
  wire \sample_count[8]_i_1_n_0 ;
  wire \sample_count[9]_i_1_n_0 ;
  wire \sample_count[9]_i_2_n_0 ;
  wire \sample_count[9]_i_3_n_0 ;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire [9:0]stream_index;
  wire \stream_index[0]_i_1_n_0 ;
  wire \stream_index[1]_i_1_n_0 ;
  wire \stream_index[2]_i_1_n_0 ;
  wire \stream_index[3]_i_1_n_0 ;
  wire \stream_index[4]_i_1_n_0 ;
  wire \stream_index[5]_i_1_n_0 ;
  wire \stream_index[5]_i_2_n_0 ;
  wire \stream_index[6]_i_1_n_0 ;
  wire \stream_index[6]_i_2_n_0 ;
  wire \stream_index[7]_i_1_n_0 ;
  wire \stream_index[8]_i_1_n_0 ;
  wire \stream_index[9]_i_1_n_0 ;
  wire tlast_i_1_n_0;
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tvalid_i_1_n_0;
  wire tvalid_i_2_n_0;
  wire tvalid_i_3_n_0;
  wire NLW_buffer_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_buffer_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_buffer_reg_DBITERR_UNCONNECTED;
  wire NLW_buffer_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_buffer_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_buffer_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_buffer_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_buffer_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_buffer_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_buffer_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_buffer_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adc_loop[0]_i_1 
       (.I0(buffer_reg_i_4_n_0),
        .I1(adc_loop_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \adc_loop[1]_i_1 
       (.I0(\adc_loop[3]_i_2_n_0 ),
        .I1(adc_loop_reg[3]),
        .I2(adc_loop_reg[1]),
        .I3(adc_loop_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \adc_loop[2]_i_1 
       (.I0(adc_loop_reg[1]),
        .I1(adc_loop_reg[0]),
        .I2(adc_loop_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3CCC8C8C)) 
    \adc_loop[3]_i_1 
       (.I0(\adc_loop[3]_i_2_n_0 ),
        .I1(adc_loop_reg[3]),
        .I2(adc_loop_reg[1]),
        .I3(adc_loop_reg[2]),
        .I4(adc_loop_reg[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \adc_loop[3]_i_2 
       (.I0(buffer_reg_i_5_n_0),
        .I1(adc_loop_reg[2]),
        .I2(adc_loop_reg[8]),
        .I3(adc_loop_reg[9]),
        .O(\adc_loop[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \adc_loop[4]_i_1 
       (.I0(adc_loop_reg[1]),
        .I1(adc_loop_reg[3]),
        .I2(adc_loop_reg[0]),
        .I3(adc_loop_reg[2]),
        .I4(adc_loop_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \adc_loop[5]_i_1 
       (.I0(adc_loop_reg[4]),
        .I1(adc_loop_reg[2]),
        .I2(adc_loop_reg[0]),
        .I3(adc_loop_reg[3]),
        .I4(adc_loop_reg[1]),
        .I5(adc_loop_reg[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \adc_loop[6]_i_1 
       (.I0(\adc_loop[9]_i_3_n_0 ),
        .I1(adc_loop_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \adc_loop[7]_i_1 
       (.I0(adc_loop_reg[6]),
        .I1(\adc_loop[9]_i_3_n_0 ),
        .I2(adc_loop_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \adc_loop[8]_i_1 
       (.I0(adc_loop_reg[7]),
        .I1(\adc_loop[9]_i_3_n_0 ),
        .I2(adc_loop_reg[6]),
        .I3(adc_loop_reg[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h4000)) 
    \adc_loop[9]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(m_axis_aresetn),
        .I2(\state_reg_n_0_[0] ),
        .I3(chan1_rdy),
        .O(adc_loop));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \adc_loop[9]_i_2 
       (.I0(adc_loop_reg[8]),
        .I1(adc_loop_reg[6]),
        .I2(\adc_loop[9]_i_3_n_0 ),
        .I3(adc_loop_reg[7]),
        .I4(adc_loop_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \adc_loop[9]_i_3 
       (.I0(adc_loop_reg[4]),
        .I1(adc_loop_reg[2]),
        .I2(adc_loop_reg[0]),
        .I3(adc_loop_reg[3]),
        .I4(adc_loop_reg[1]),
        .I5(adc_loop_reg[5]),
        .O(\adc_loop[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[0] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[0]),
        .Q(adc_loop_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[1] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[1]),
        .Q(adc_loop_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[2] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[2]),
        .Q(adc_loop_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[3] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[3]),
        .Q(adc_loop_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[4] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[4]),
        .Q(adc_loop_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[5] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[5]),
        .Q(adc_loop_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[6] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[6]),
        .Q(adc_loop_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[7] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[7]),
        .Q(adc_loop_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[8] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[8]),
        .Q(adc_loop_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \adc_loop_reg[9] 
       (.C(m_axis_aclk),
        .CE(adc_loop),
        .D(p_0_in[9]),
        .Q(adc_loop_reg[9]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/buffer_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    buffer_reg
       (.ADDRARDADDR({1'b1,sample_count,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,stream_index,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_buffer_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_buffer_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m_axis_aclk),
        .CLKBWRCLK(m_axis_aclk),
        .DBITERR(NLW_buffer_reg_DBITERR_UNCONNECTED),
        .DIADI(chanel1),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_buffer_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(m_axis_tdata),
        .DOPADOP(NLW_buffer_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_buffer_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_buffer_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(buffer_reg_i_1_n_0),
        .ENBWREN(buffer_reg_i_2_n_0),
        .INJECTDBITERR(NLW_buffer_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_buffer_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_buffer_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_buffer_reg_SBITERR_UNCONNECTED),
        .WEA({buffer,buffer,buffer,buffer}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h04)) 
    buffer_reg_i_1
       (.I0(adc_loop_reg[0]),
        .I1(chan1_rdy),
        .I2(buffer_reg_i_4_n_0),
        .O(buffer_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    buffer_reg_i_2
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(m_axis_aresetn),
        .I3(m_axis_tready),
        .O(buffer_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    buffer_reg_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(m_axis_aresetn),
        .I2(\state_reg_n_0_[0] ),
        .O(buffer));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    buffer_reg_i_4
       (.I0(adc_loop_reg[9]),
        .I1(adc_loop_reg[8]),
        .I2(adc_loop_reg[2]),
        .I3(buffer_reg_i_5_n_0),
        .I4(adc_loop_reg[3]),
        .I5(adc_loop_reg[1]),
        .O(buffer_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    buffer_reg_i_5
       (.I0(adc_loop_reg[5]),
        .I1(adc_loop_reg[4]),
        .I2(adc_loop_reg[7]),
        .I3(adc_loop_reg[6]),
        .O(buffer_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sample_count[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sample_count[0]),
        .O(\sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \sample_count[1]_i_1 
       (.I0(sample_count[0]),
        .I1(\state_reg_n_0_[0] ),
        .I2(sample_count[1]),
        .O(\sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \sample_count[2]_i_1 
       (.I0(sample_count[0]),
        .I1(sample_count[1]),
        .I2(\state_reg_n_0_[0] ),
        .I3(sample_count[2]),
        .O(\sample_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \sample_count[3]_i_1 
       (.I0(sample_count[1]),
        .I1(sample_count[0]),
        .I2(sample_count[2]),
        .I3(\state_reg_n_0_[0] ),
        .I4(sample_count[3]),
        .O(\sample_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \sample_count[4]_i_1 
       (.I0(sample_count[2]),
        .I1(sample_count[0]),
        .I2(sample_count[1]),
        .I3(sample_count[3]),
        .I4(\state_reg_n_0_[0] ),
        .I5(sample_count[4]),
        .O(\sample_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \sample_count[5]_i_1 
       (.I0(\sample_count[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sample_count[5]),
        .O(\sample_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \sample_count[5]_i_2 
       (.I0(sample_count[3]),
        .I1(sample_count[1]),
        .I2(sample_count[0]),
        .I3(sample_count[2]),
        .I4(sample_count[4]),
        .O(\sample_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \sample_count[6]_i_1 
       (.I0(\sample_count[9]_i_3_n_0 ),
        .I1(\state_reg_n_0_[0] ),
        .I2(sample_count[6]),
        .O(\sample_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \sample_count[7]_i_1 
       (.I0(\sample_count[9]_i_3_n_0 ),
        .I1(sample_count[6]),
        .I2(\state_reg_n_0_[0] ),
        .I3(sample_count[7]),
        .O(\sample_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \sample_count[8]_i_1 
       (.I0(sample_count[6]),
        .I1(\sample_count[9]_i_3_n_0 ),
        .I2(sample_count[7]),
        .I3(\state_reg_n_0_[0] ),
        .I4(sample_count[8]),
        .O(\sample_count[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h001000FF)) 
    \sample_count[9]_i_1 
       (.I0(buffer_reg_i_4_n_0),
        .I1(adc_loop_reg[0]),
        .I2(chan1_rdy),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[0] ),
        .O(\sample_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \sample_count[9]_i_2 
       (.I0(sample_count[7]),
        .I1(\sample_count[9]_i_3_n_0 ),
        .I2(sample_count[6]),
        .I3(sample_count[8]),
        .I4(\state_reg_n_0_[0] ),
        .I5(sample_count[9]),
        .O(\sample_count[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sample_count[9]_i_3 
       (.I0(sample_count[4]),
        .I1(sample_count[2]),
        .I2(sample_count[0]),
        .I3(sample_count[1]),
        .I4(sample_count[3]),
        .I5(sample_count[5]),
        .O(\sample_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[0] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[0]_i_1_n_0 ),
        .Q(sample_count[0]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[1] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[1]_i_1_n_0 ),
        .Q(sample_count[1]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[2] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[2]_i_1_n_0 ),
        .Q(sample_count[2]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[3] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[3]_i_1_n_0 ),
        .Q(sample_count[3]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[4] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[4]_i_1_n_0 ),
        .Q(sample_count[4]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[5] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[5]_i_1_n_0 ),
        .Q(sample_count[5]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[6] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[6]_i_1_n_0 ),
        .Q(sample_count[6]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[7] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[7]_i_1_n_0 ),
        .Q(sample_count[7]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[8] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[8]_i_1_n_0 ),
        .Q(sample_count[8]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_count_reg[9] 
       (.C(m_axis_aclk),
        .CE(\sample_count[9]_i_1_n_0 ),
        .D(\sample_count[9]_i_2_n_0 ),
        .Q(sample_count[9]),
        .R(tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFAF77AF00000000)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(chan1_rdy),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state[0]_i_2_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(m_axis_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(sample_count[9]),
        .I2(adc_loop_reg[0]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(buffer_reg_i_5_n_0),
        .I5(\state[0]_i_4_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state[0]_i_3 
       (.I0(adc_loop_reg[1]),
        .I1(adc_loop_reg[3]),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_4 
       (.I0(adc_loop_reg[9]),
        .I1(adc_loop_reg[8]),
        .I2(adc_loop_reg[2]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC5CC00000000)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(\state_reg_n_0_[1] ),
        .I2(buffer_reg_i_4_n_0),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state[1]_i_4_n_0 ),
        .I5(m_axis_aresetn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_2 
       (.I0(chan1_rdy),
        .I1(\state_reg_n_0_[0] ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state[1]_i_3 
       (.I0(adc_loop_reg[0]),
        .I1(sample_count[9]),
        .I2(\state_reg_n_0_[1] ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state[1]_i_4 
       (.I0(sample_count[7]),
        .I1(\sample_count[9]_i_3_n_0 ),
        .I2(sample_count[6]),
        .I3(sample_count[8]),
        .O(\state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \stream_index[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(stream_index[0]),
        .O(\stream_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \stream_index[1]_i_1 
       (.I0(stream_index[0]),
        .I1(\state_reg_n_0_[1] ),
        .I2(stream_index[1]),
        .O(\stream_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \stream_index[2]_i_1 
       (.I0(stream_index[0]),
        .I1(stream_index[1]),
        .I2(\state_reg_n_0_[1] ),
        .I3(stream_index[2]),
        .O(\stream_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \stream_index[3]_i_1 
       (.I0(stream_index[1]),
        .I1(stream_index[0]),
        .I2(stream_index[2]),
        .I3(\state_reg_n_0_[1] ),
        .I4(stream_index[3]),
        .O(\stream_index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \stream_index[4]_i_1 
       (.I0(stream_index[2]),
        .I1(stream_index[0]),
        .I2(stream_index[1]),
        .I3(stream_index[3]),
        .I4(\state_reg_n_0_[1] ),
        .I5(stream_index[4]),
        .O(\stream_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \stream_index[5]_i_1 
       (.I0(\stream_index[5]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(stream_index[5]),
        .O(\stream_index[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \stream_index[5]_i_2 
       (.I0(stream_index[3]),
        .I1(stream_index[1]),
        .I2(stream_index[0]),
        .I3(stream_index[2]),
        .I4(stream_index[4]),
        .O(\stream_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \stream_index[6]_i_1 
       (.I0(\stream_index[6]_i_2_n_0 ),
        .I1(\state_reg_n_0_[1] ),
        .I2(stream_index[6]),
        .O(\stream_index[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \stream_index[6]_i_2 
       (.I0(stream_index[4]),
        .I1(stream_index[2]),
        .I2(stream_index[0]),
        .I3(stream_index[1]),
        .I4(stream_index[3]),
        .I5(stream_index[5]),
        .O(\stream_index[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \stream_index[7]_i_1 
       (.I0(\stream_index[6]_i_2_n_0 ),
        .I1(stream_index[6]),
        .I2(\state_reg_n_0_[1] ),
        .I3(stream_index[7]),
        .O(\stream_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \stream_index[8]_i_1 
       (.I0(stream_index[6]),
        .I1(\stream_index[6]_i_2_n_0 ),
        .I2(stream_index[7]),
        .I3(\state_reg_n_0_[1] ),
        .I4(stream_index[8]),
        .O(\stream_index[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \stream_index[9]_i_1 
       (.I0(stream_index[7]),
        .I1(\stream_index[6]_i_2_n_0 ),
        .I2(stream_index[6]),
        .I3(stream_index[8]),
        .I4(\state_reg_n_0_[1] ),
        .I5(stream_index[9]),
        .O(\stream_index[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[0] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[0]_i_1_n_0 ),
        .Q(stream_index[0]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[1] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[1]_i_1_n_0 ),
        .Q(stream_index[1]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[2] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[2]_i_1_n_0 ),
        .Q(stream_index[2]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[3] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[3]_i_1_n_0 ),
        .Q(stream_index[3]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[4] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[4]_i_1_n_0 ),
        .Q(stream_index[4]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[5] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[5]_i_1_n_0 ),
        .Q(stream_index[5]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[6] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[6]_i_1_n_0 ),
        .Q(stream_index[6]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[7] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[7]_i_1_n_0 ),
        .Q(stream_index[7]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[8] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[8]_i_1_n_0 ),
        .Q(stream_index[8]),
        .R(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \stream_index_reg[9] 
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(\stream_index[9]_i_1_n_0 ),
        .Q(stream_index[9]),
        .R(tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFAE00A200000000)) 
    tlast_i_1
       (.I0(m_axis_tlast),
        .I1(tlast_i_2_n_0),
        .I2(tlast_i_3_n_0),
        .I3(tlast_i_4_n_0),
        .I4(tvalid_i_3_n_0),
        .I5(m_axis_aresetn),
        .O(tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    tlast_i_2
       (.I0(m_axis_tready),
        .I1(stream_index[9]),
        .I2(\state_reg_n_0_[0] ),
        .O(tlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    tlast_i_3
       (.I0(stream_index[7]),
        .I1(\stream_index[6]_i_2_n_0 ),
        .I2(stream_index[6]),
        .I3(stream_index[8]),
        .O(tlast_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    tlast_i_4
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .O(tlast_i_4_n_0));
  FDRE tlast_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_i_1
       (.I0(m_axis_aresetn),
        .O(tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h31)) 
    tvalid_i_2
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(m_axis_tready),
        .O(tvalid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tvalid_i_3
       (.I0(\state_reg_n_0_[1] ),
        .I1(m_axis_tready),
        .O(tvalid_i_3_n_0));
  FDRE tvalid_reg
       (.C(m_axis_aclk),
        .CE(tvalid_i_2_n_0),
        .D(tvalid_i_3_n_0),
        .Q(m_axis_tvalid),
        .R(tvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "dma_data_anchor_0_0,data_anchor,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_anchor,Vivado 2024.1.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast,
    m_axis_tready,
    chanel1,
    chan1_rdy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TSTRB" *) output [3:0]m_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN dma_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  input [31:0]chanel1;
  input chan1_rdy;

  wire \<const0> ;
  wire chan1_rdy;
  wire [31:0]chanel1;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;

  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_anchor inst
       (.chan1_rdy(chan1_rdy),
        .chanel1(chanel1),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
