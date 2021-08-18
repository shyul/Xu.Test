//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Thu Aug  5 20:07:37 2021
//Host        : xu-pc running 64-bit major release  (build 9200)
//Command     : generate_target my_axi_ip_v1_0_bfm_1_wrapper.bd
//Design      : my_axi_ip_v1_0_bfm_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module my_axi_ip_v1_0_bfm_1_wrapper
   (ACLK,
    ARESETN,
    M00_AXIS_0_tdata,
    M00_AXIS_0_tlast,
    M00_AXIS_0_tready,
    M00_AXIS_0_tstrb,
    M00_AXIS_0_tvalid,
    M00_AXI_ERROR,
    M00_AXI_INIT_AXI_TXN,
    M00_AXI_TXN_DONE,
    S00_AXIS_0_tdata,
    S00_AXIS_0_tlast,
    S00_AXIS_0_tready,
    S00_AXIS_0_tstrb,
    S00_AXIS_0_tvalid);
  input ACLK;
  input ARESETN;
  output [31:0]M00_AXIS_0_tdata;
  output M00_AXIS_0_tlast;
  input M00_AXIS_0_tready;
  output [3:0]M00_AXIS_0_tstrb;
  output M00_AXIS_0_tvalid;
  output M00_AXI_ERROR;
  input M00_AXI_INIT_AXI_TXN;
  output M00_AXI_TXN_DONE;
  input [31:0]S00_AXIS_0_tdata;
  input S00_AXIS_0_tlast;
  output S00_AXIS_0_tready;
  input [3:0]S00_AXIS_0_tstrb;
  input S00_AXIS_0_tvalid;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M00_AXIS_0_tdata;
  wire M00_AXIS_0_tlast;
  wire M00_AXIS_0_tready;
  wire [3:0]M00_AXIS_0_tstrb;
  wire M00_AXIS_0_tvalid;
  wire M00_AXI_ERROR;
  wire M00_AXI_INIT_AXI_TXN;
  wire M00_AXI_TXN_DONE;
  wire [31:0]S00_AXIS_0_tdata;
  wire S00_AXIS_0_tlast;
  wire S00_AXIS_0_tready;
  wire [3:0]S00_AXIS_0_tstrb;
  wire S00_AXIS_0_tvalid;

  my_axi_ip_v1_0_bfm_1 my_axi_ip_v1_0_bfm_1_i
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M00_AXIS_0_tdata(M00_AXIS_0_tdata),
        .M00_AXIS_0_tlast(M00_AXIS_0_tlast),
        .M00_AXIS_0_tready(M00_AXIS_0_tready),
        .M00_AXIS_0_tstrb(M00_AXIS_0_tstrb),
        .M00_AXIS_0_tvalid(M00_AXIS_0_tvalid),
        .M00_AXI_ERROR(M00_AXI_ERROR),
        .M00_AXI_INIT_AXI_TXN(M00_AXI_INIT_AXI_TXN),
        .M00_AXI_TXN_DONE(M00_AXI_TXN_DONE),
        .S00_AXIS_0_tdata(S00_AXIS_0_tdata),
        .S00_AXIS_0_tlast(S00_AXIS_0_tlast),
        .S00_AXIS_0_tready(S00_AXIS_0_tready),
        .S00_AXIS_0_tstrb(S00_AXIS_0_tstrb),
        .S00_AXIS_0_tvalid(S00_AXIS_0_tvalid));
endmodule
