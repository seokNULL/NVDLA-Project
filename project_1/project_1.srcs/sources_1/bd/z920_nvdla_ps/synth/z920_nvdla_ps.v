//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
//Date        : Mon Sep 12 19:20:18 2022
//Host        : sunny running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target z920_nvdla_ps.bd
//Design      : z920_nvdla_ps
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module NVDLA_system_imp_1WJXOGF
   (M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    clk_in1,
    clk_out1,
    dla_intr,
    ext_reset_in);
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input clk_in1;
  output clk_out1;
  output dla_intr;
  input ext_reset_in;

  wire [39:0]Conn1_ARADDR;
  wire [1:0]Conn1_ARBURST;
  wire [3:0]Conn1_ARCACHE;
  wire [15:0]Conn1_ARID;
  wire [7:0]Conn1_ARLEN;
  wire Conn1_ARLOCK;
  wire [2:0]Conn1_ARPROT;
  wire [3:0]Conn1_ARQOS;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [39:0]Conn1_AWADDR;
  wire [1:0]Conn1_AWBURST;
  wire [3:0]Conn1_AWCACHE;
  wire [15:0]Conn1_AWID;
  wire [7:0]Conn1_AWLEN;
  wire Conn1_AWLOCK;
  wire [2:0]Conn1_AWPROT;
  wire [3:0]Conn1_AWQOS;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire [15:0]Conn1_BID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [15:0]Conn1_RID;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [63:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire [3:0]Conn2_ARQOS;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [63:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire [3:0]Conn2_AWQOS;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire NV_nvdla_wrapper_1_dla_intr;
  wire [63:0]NV_nvdla_wrapper_1_m_axi_ARADDR;
  wire [1:0]NV_nvdla_wrapper_1_m_axi_ARBURST;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_ARCACHE;
  wire [7:0]NV_nvdla_wrapper_1_m_axi_ARID;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_ARLEN;
  wire NV_nvdla_wrapper_1_m_axi_ARLOCK;
  wire [2:0]NV_nvdla_wrapper_1_m_axi_ARPROT;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_ARQOS;
  wire NV_nvdla_wrapper_1_m_axi_ARREADY;
  wire [2:0]NV_nvdla_wrapper_1_m_axi_ARSIZE;
  wire NV_nvdla_wrapper_1_m_axi_ARVALID;
  wire [63:0]NV_nvdla_wrapper_1_m_axi_AWADDR;
  wire [1:0]NV_nvdla_wrapper_1_m_axi_AWBURST;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_AWCACHE;
  wire [7:0]NV_nvdla_wrapper_1_m_axi_AWID;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_AWLEN;
  wire NV_nvdla_wrapper_1_m_axi_AWLOCK;
  wire [2:0]NV_nvdla_wrapper_1_m_axi_AWPROT;
  wire [3:0]NV_nvdla_wrapper_1_m_axi_AWQOS;
  wire NV_nvdla_wrapper_1_m_axi_AWREADY;
  wire [2:0]NV_nvdla_wrapper_1_m_axi_AWSIZE;
  wire NV_nvdla_wrapper_1_m_axi_AWVALID;
  wire [7:0]NV_nvdla_wrapper_1_m_axi_BID;
  wire NV_nvdla_wrapper_1_m_axi_BREADY;
  wire [1:0]NV_nvdla_wrapper_1_m_axi_BRESP;
  wire NV_nvdla_wrapper_1_m_axi_BVALID;
  wire [63:0]NV_nvdla_wrapper_1_m_axi_RDATA;
  wire [7:0]NV_nvdla_wrapper_1_m_axi_RID;
  wire NV_nvdla_wrapper_1_m_axi_RLAST;
  wire NV_nvdla_wrapper_1_m_axi_RREADY;
  wire [1:0]NV_nvdla_wrapper_1_m_axi_RRESP;
  wire NV_nvdla_wrapper_1_m_axi_RVALID;
  wire [63:0]NV_nvdla_wrapper_1_m_axi_WDATA;
  wire NV_nvdla_wrapper_1_m_axi_WLAST;
  wire NV_nvdla_wrapper_1_m_axi_WREADY;
  wire [7:0]NV_nvdla_wrapper_1_m_axi_WSTRB;
  wire NV_nvdla_wrapper_1_m_axi_WVALID;
  wire [0:0]S00_ARESETN_1;
  wire [39:0]axi_apb_bridge_0_APB_M_PADDR;
  wire axi_apb_bridge_0_APB_M_PENABLE;
  wire [31:0]axi_apb_bridge_0_APB_M_PRDATA;
  wire axi_apb_bridge_0_APB_M_PREADY;
  wire [0:0]axi_apb_bridge_0_APB_M_PSEL;
  wire axi_apb_bridge_0_APB_M_PSLVERR;
  wire [31:0]axi_apb_bridge_0_APB_M_PWDATA;
  wire axi_apb_bridge_0_APB_M_PWRITE;
  wire [39:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire ext_reset_in_1;

  assign Conn1_ARADDR = S00_AXI_araddr[39:0];
  assign Conn1_ARBURST = S00_AXI_arburst[1:0];
  assign Conn1_ARCACHE = S00_AXI_arcache[3:0];
  assign Conn1_ARID = S00_AXI_arid[15:0];
  assign Conn1_ARLEN = S00_AXI_arlen[7:0];
  assign Conn1_ARLOCK = S00_AXI_arlock;
  assign Conn1_ARPROT = S00_AXI_arprot[2:0];
  assign Conn1_ARQOS = S00_AXI_arqos[3:0];
  assign Conn1_ARSIZE = S00_AXI_arsize[2:0];
  assign Conn1_ARVALID = S00_AXI_arvalid;
  assign Conn1_AWADDR = S00_AXI_awaddr[39:0];
  assign Conn1_AWBURST = S00_AXI_awburst[1:0];
  assign Conn1_AWCACHE = S00_AXI_awcache[3:0];
  assign Conn1_AWID = S00_AXI_awid[15:0];
  assign Conn1_AWLEN = S00_AXI_awlen[7:0];
  assign Conn1_AWLOCK = S00_AXI_awlock;
  assign Conn1_AWPROT = S00_AXI_awprot[2:0];
  assign Conn1_AWQOS = S00_AXI_awqos[3:0];
  assign Conn1_AWSIZE = S00_AXI_awsize[2:0];
  assign Conn1_AWVALID = S00_AXI_awvalid;
  assign Conn1_BREADY = S00_AXI_bready;
  assign Conn1_RREADY = S00_AXI_rready;
  assign Conn1_WDATA = S00_AXI_wdata[31:0];
  assign Conn1_WLAST = S00_AXI_wlast;
  assign Conn1_WSTRB = S00_AXI_wstrb[3:0];
  assign Conn1_WVALID = S00_AXI_wvalid;
  assign Conn2_ARREADY = M00_AXI_arready;
  assign Conn2_AWREADY = M00_AXI_awready;
  assign Conn2_BRESP = M00_AXI_bresp[1:0];
  assign Conn2_BVALID = M00_AXI_bvalid;
  assign Conn2_RDATA = M00_AXI_rdata[31:0];
  assign Conn2_RLAST = M00_AXI_rlast;
  assign Conn2_RRESP = M00_AXI_rresp[1:0];
  assign Conn2_RVALID = M00_AXI_rvalid;
  assign Conn2_WREADY = M00_AXI_wready;
  assign M00_AXI_araddr[63:0] = Conn2_ARADDR;
  assign M00_AXI_arburst[1:0] = Conn2_ARBURST;
  assign M00_AXI_arcache[3:0] = Conn2_ARCACHE;
  assign M00_AXI_arlen[7:0] = Conn2_ARLEN;
  assign M00_AXI_arlock = Conn2_ARLOCK;
  assign M00_AXI_arprot[2:0] = Conn2_ARPROT;
  assign M00_AXI_arqos[3:0] = Conn2_ARQOS;
  assign M00_AXI_arsize[2:0] = Conn2_ARSIZE;
  assign M00_AXI_arvalid = Conn2_ARVALID;
  assign M00_AXI_awaddr[63:0] = Conn2_AWADDR;
  assign M00_AXI_awburst[1:0] = Conn2_AWBURST;
  assign M00_AXI_awcache[3:0] = Conn2_AWCACHE;
  assign M00_AXI_awlen[7:0] = Conn2_AWLEN;
  assign M00_AXI_awlock = Conn2_AWLOCK;
  assign M00_AXI_awprot[2:0] = Conn2_AWPROT;
  assign M00_AXI_awqos[3:0] = Conn2_AWQOS;
  assign M00_AXI_awsize[2:0] = Conn2_AWSIZE;
  assign M00_AXI_awvalid = Conn2_AWVALID;
  assign M00_AXI_bready = Conn2_BREADY;
  assign M00_AXI_rready = Conn2_RREADY;
  assign M00_AXI_wdata[31:0] = Conn2_WDATA;
  assign M00_AXI_wlast = Conn2_WLAST;
  assign M00_AXI_wstrb[3:0] = Conn2_WSTRB;
  assign M00_AXI_wvalid = Conn2_WVALID;
  assign S00_AXI_arready = Conn1_ARREADY;
  assign S00_AXI_awready = Conn1_AWREADY;
  assign S00_AXI_bid[15:0] = Conn1_BID;
  assign S00_AXI_bresp[1:0] = Conn1_BRESP;
  assign S00_AXI_bvalid = Conn1_BVALID;
  assign S00_AXI_rdata[31:0] = Conn1_RDATA;
  assign S00_AXI_rid[15:0] = Conn1_RID;
  assign S00_AXI_rlast = Conn1_RLAST;
  assign S00_AXI_rresp[1:0] = Conn1_RRESP;
  assign S00_AXI_rvalid = Conn1_RVALID;
  assign S00_AXI_wready = Conn1_WREADY;
  assign clk_in1_1 = clk_in1;
  assign clk_out1 = clk_wiz_0_clk_out1;
  assign dla_intr = NV_nvdla_wrapper_1_dla_intr;
  assign ext_reset_in_1 = ext_reset_in;
  z920_nvdla_ps_NV_nvdla_wrapper_1_0 NV_nvdla_wrapper_1
       (.core_clk(clk_wiz_0_clk_out1),
        .csb_clk(clk_wiz_0_clk_out1),
        .csb_rstn(S00_ARESETN_1),
        .dla_intr(NV_nvdla_wrapper_1_dla_intr),
        .m_axi_arburst(NV_nvdla_wrapper_1_m_axi_ARBURST),
        .m_axi_arcache(NV_nvdla_wrapper_1_m_axi_ARCACHE),
        .m_axi_arlock(NV_nvdla_wrapper_1_m_axi_ARLOCK),
        .m_axi_arprot(NV_nvdla_wrapper_1_m_axi_ARPROT),
        .m_axi_arqos(NV_nvdla_wrapper_1_m_axi_ARQOS),
        .m_axi_awburst(NV_nvdla_wrapper_1_m_axi_AWBURST),
        .m_axi_awcache(NV_nvdla_wrapper_1_m_axi_AWCACHE),
        .m_axi_awlock(NV_nvdla_wrapper_1_m_axi_AWLOCK),
        .m_axi_awprot(NV_nvdla_wrapper_1_m_axi_AWPROT),
        .m_axi_awqos(NV_nvdla_wrapper_1_m_axi_AWQOS),
        .m_axi_bresp(NV_nvdla_wrapper_1_m_axi_BRESP),
        .m_axi_buser(1'b0),
        .m_axi_rresp(NV_nvdla_wrapper_1_m_axi_RRESP),
        .m_axi_ruser(1'b0),
        .nvdla_core2dbb_ar_araddr(NV_nvdla_wrapper_1_m_axi_ARADDR),
        .nvdla_core2dbb_ar_arid(NV_nvdla_wrapper_1_m_axi_ARID),
        .nvdla_core2dbb_ar_arlen(NV_nvdla_wrapper_1_m_axi_ARLEN),
        .nvdla_core2dbb_ar_arready(NV_nvdla_wrapper_1_m_axi_ARREADY),
        .nvdla_core2dbb_ar_arsize(NV_nvdla_wrapper_1_m_axi_ARSIZE),
        .nvdla_core2dbb_ar_arvalid(NV_nvdla_wrapper_1_m_axi_ARVALID),
        .nvdla_core2dbb_aw_awaddr(NV_nvdla_wrapper_1_m_axi_AWADDR),
        .nvdla_core2dbb_aw_awid(NV_nvdla_wrapper_1_m_axi_AWID),
        .nvdla_core2dbb_aw_awlen(NV_nvdla_wrapper_1_m_axi_AWLEN),
        .nvdla_core2dbb_aw_awready(NV_nvdla_wrapper_1_m_axi_AWREADY),
        .nvdla_core2dbb_aw_awsize(NV_nvdla_wrapper_1_m_axi_AWSIZE),
        .nvdla_core2dbb_aw_awvalid(NV_nvdla_wrapper_1_m_axi_AWVALID),
        .nvdla_core2dbb_b_bid(NV_nvdla_wrapper_1_m_axi_BID),
        .nvdla_core2dbb_b_bready(NV_nvdla_wrapper_1_m_axi_BREADY),
        .nvdla_core2dbb_b_bvalid(NV_nvdla_wrapper_1_m_axi_BVALID),
        .nvdla_core2dbb_r_rdata(NV_nvdla_wrapper_1_m_axi_RDATA),
        .nvdla_core2dbb_r_rid(NV_nvdla_wrapper_1_m_axi_RID),
        .nvdla_core2dbb_r_rlast(NV_nvdla_wrapper_1_m_axi_RLAST),
        .nvdla_core2dbb_r_rready(NV_nvdla_wrapper_1_m_axi_RREADY),
        .nvdla_core2dbb_r_rvalid(NV_nvdla_wrapper_1_m_axi_RVALID),
        .nvdla_core2dbb_w_wdata(NV_nvdla_wrapper_1_m_axi_WDATA),
        .nvdla_core2dbb_w_wlast(NV_nvdla_wrapper_1_m_axi_WLAST),
        .nvdla_core2dbb_w_wready(NV_nvdla_wrapper_1_m_axi_WREADY),
        .nvdla_core2dbb_w_wstrb(NV_nvdla_wrapper_1_m_axi_WSTRB),
        .nvdla_core2dbb_w_wvalid(NV_nvdla_wrapper_1_m_axi_WVALID),
        .paddr(axi_apb_bridge_0_APB_M_PADDR[31:0]),
        .penable(axi_apb_bridge_0_APB_M_PENABLE),
        .prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .pready(axi_apb_bridge_0_APB_M_PREADY),
        .psel(axi_apb_bridge_0_APB_M_PSEL),
        .pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .rstn(S00_ARESETN_1));
  z920_nvdla_ps_axi_apb_bridge_0_0 axi_apb_bridge_0
       (.m_apb_paddr(axi_apb_bridge_0_APB_M_PADDR),
        .m_apb_penable(axi_apb_bridge_0_APB_M_PENABLE),
        .m_apb_prdata(axi_apb_bridge_0_APB_M_PRDATA),
        .m_apb_pready(axi_apb_bridge_0_APB_M_PREADY),
        .m_apb_psel(axi_apb_bridge_0_APB_M_PSEL),
        .m_apb_pslverr(axi_apb_bridge_0_APB_M_PSLVERR),
        .m_apb_pwdata(axi_apb_bridge_0_APB_M_PWDATA),
        .m_apb_pwrite(axi_apb_bridge_0_APB_M_PWRITE),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(S00_ARESETN_1),
        .s_axi_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M00_AXI_WREADY),
        .s_axi_wvalid(axi_interconnect_0_M00_AXI_WVALID));
  z920_nvdla_ps_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(S00_ARESETN_1),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(Conn1_ARADDR),
        .S00_AXI_arburst(Conn1_ARBURST),
        .S00_AXI_arcache(Conn1_ARCACHE),
        .S00_AXI_arid(Conn1_ARID),
        .S00_AXI_arlen(Conn1_ARLEN),
        .S00_AXI_arlock(Conn1_ARLOCK),
        .S00_AXI_arprot(Conn1_ARPROT),
        .S00_AXI_arqos(Conn1_ARQOS),
        .S00_AXI_arready(Conn1_ARREADY),
        .S00_AXI_arsize(Conn1_ARSIZE),
        .S00_AXI_arvalid(Conn1_ARVALID),
        .S00_AXI_awaddr(Conn1_AWADDR),
        .S00_AXI_awburst(Conn1_AWBURST),
        .S00_AXI_awcache(Conn1_AWCACHE),
        .S00_AXI_awid(Conn1_AWID),
        .S00_AXI_awlen(Conn1_AWLEN),
        .S00_AXI_awlock(Conn1_AWLOCK),
        .S00_AXI_awprot(Conn1_AWPROT),
        .S00_AXI_awqos(Conn1_AWQOS),
        .S00_AXI_awready(Conn1_AWREADY),
        .S00_AXI_awsize(Conn1_AWSIZE),
        .S00_AXI_awvalid(Conn1_AWVALID),
        .S00_AXI_bid(Conn1_BID),
        .S00_AXI_bready(Conn1_BREADY),
        .S00_AXI_bresp(Conn1_BRESP),
        .S00_AXI_bvalid(Conn1_BVALID),
        .S00_AXI_rdata(Conn1_RDATA),
        .S00_AXI_rid(Conn1_RID),
        .S00_AXI_rlast(Conn1_RLAST),
        .S00_AXI_rready(Conn1_RREADY),
        .S00_AXI_rresp(Conn1_RRESP),
        .S00_AXI_rvalid(Conn1_RVALID),
        .S00_AXI_wdata(Conn1_WDATA),
        .S00_AXI_wlast(Conn1_WLAST),
        .S00_AXI_wready(Conn1_WREADY),
        .S00_AXI_wstrb(Conn1_WSTRB),
        .S00_AXI_wvalid(Conn1_WVALID));
  z920_nvdla_ps_axi_interconnect_4_0 axi_interconnect_4
       (.ACLK(clk_wiz_0_clk_out1),
        .ARESETN(S00_ARESETN_1),
        .M00_ACLK(clk_wiz_0_clk_out1),
        .M00_ARESETN(S00_ARESETN_1),
        .M00_AXI_araddr(Conn2_ARADDR),
        .M00_AXI_arburst(Conn2_ARBURST),
        .M00_AXI_arcache(Conn2_ARCACHE),
        .M00_AXI_arlen(Conn2_ARLEN),
        .M00_AXI_arlock(Conn2_ARLOCK),
        .M00_AXI_arprot(Conn2_ARPROT),
        .M00_AXI_arqos(Conn2_ARQOS),
        .M00_AXI_arready(Conn2_ARREADY),
        .M00_AXI_arsize(Conn2_ARSIZE),
        .M00_AXI_arvalid(Conn2_ARVALID),
        .M00_AXI_awaddr(Conn2_AWADDR),
        .M00_AXI_awburst(Conn2_AWBURST),
        .M00_AXI_awcache(Conn2_AWCACHE),
        .M00_AXI_awlen(Conn2_AWLEN),
        .M00_AXI_awlock(Conn2_AWLOCK),
        .M00_AXI_awprot(Conn2_AWPROT),
        .M00_AXI_awqos(Conn2_AWQOS),
        .M00_AXI_awready(Conn2_AWREADY),
        .M00_AXI_awsize(Conn2_AWSIZE),
        .M00_AXI_awvalid(Conn2_AWVALID),
        .M00_AXI_bready(Conn2_BREADY),
        .M00_AXI_bresp(Conn2_BRESP),
        .M00_AXI_bvalid(Conn2_BVALID),
        .M00_AXI_rdata(Conn2_RDATA),
        .M00_AXI_rlast(Conn2_RLAST),
        .M00_AXI_rready(Conn2_RREADY),
        .M00_AXI_rresp(Conn2_RRESP),
        .M00_AXI_rvalid(Conn2_RVALID),
        .M00_AXI_wdata(Conn2_WDATA),
        .M00_AXI_wlast(Conn2_WLAST),
        .M00_AXI_wready(Conn2_WREADY),
        .M00_AXI_wstrb(Conn2_WSTRB),
        .M00_AXI_wvalid(Conn2_WVALID),
        .S00_ACLK(clk_wiz_0_clk_out1),
        .S00_ARESETN(S00_ARESETN_1),
        .S00_AXI_araddr(NV_nvdla_wrapper_1_m_axi_ARADDR),
        .S00_AXI_arburst(NV_nvdla_wrapper_1_m_axi_ARBURST),
        .S00_AXI_arcache(NV_nvdla_wrapper_1_m_axi_ARCACHE),
        .S00_AXI_arid(NV_nvdla_wrapper_1_m_axi_ARID),
        .S00_AXI_arlen(NV_nvdla_wrapper_1_m_axi_ARLEN),
        .S00_AXI_arlock(NV_nvdla_wrapper_1_m_axi_ARLOCK),
        .S00_AXI_arprot(NV_nvdla_wrapper_1_m_axi_ARPROT),
        .S00_AXI_arqos(NV_nvdla_wrapper_1_m_axi_ARQOS),
        .S00_AXI_arready(NV_nvdla_wrapper_1_m_axi_ARREADY),
        .S00_AXI_arsize(NV_nvdla_wrapper_1_m_axi_ARSIZE),
        .S00_AXI_arvalid(NV_nvdla_wrapper_1_m_axi_ARVALID),
        .S00_AXI_awaddr(NV_nvdla_wrapper_1_m_axi_AWADDR),
        .S00_AXI_awburst(NV_nvdla_wrapper_1_m_axi_AWBURST),
        .S00_AXI_awcache(NV_nvdla_wrapper_1_m_axi_AWCACHE),
        .S00_AXI_awid(NV_nvdla_wrapper_1_m_axi_AWID),
        .S00_AXI_awlen(NV_nvdla_wrapper_1_m_axi_AWLEN),
        .S00_AXI_awlock(NV_nvdla_wrapper_1_m_axi_AWLOCK),
        .S00_AXI_awprot(NV_nvdla_wrapper_1_m_axi_AWPROT),
        .S00_AXI_awqos(NV_nvdla_wrapper_1_m_axi_AWQOS),
        .S00_AXI_awready(NV_nvdla_wrapper_1_m_axi_AWREADY),
        .S00_AXI_awsize(NV_nvdla_wrapper_1_m_axi_AWSIZE),
        .S00_AXI_awvalid(NV_nvdla_wrapper_1_m_axi_AWVALID),
        .S00_AXI_bid(NV_nvdla_wrapper_1_m_axi_BID),
        .S00_AXI_bready(NV_nvdla_wrapper_1_m_axi_BREADY),
        .S00_AXI_bresp(NV_nvdla_wrapper_1_m_axi_BRESP),
        .S00_AXI_bvalid(NV_nvdla_wrapper_1_m_axi_BVALID),
        .S00_AXI_rdata(NV_nvdla_wrapper_1_m_axi_RDATA),
        .S00_AXI_rid(NV_nvdla_wrapper_1_m_axi_RID),
        .S00_AXI_rlast(NV_nvdla_wrapper_1_m_axi_RLAST),
        .S00_AXI_rready(NV_nvdla_wrapper_1_m_axi_RREADY),
        .S00_AXI_rresp(NV_nvdla_wrapper_1_m_axi_RRESP),
        .S00_AXI_rvalid(NV_nvdla_wrapper_1_m_axi_RVALID),
        .S00_AXI_wdata(NV_nvdla_wrapper_1_m_axi_WDATA),
        .S00_AXI_wlast(NV_nvdla_wrapper_1_m_axi_WLAST),
        .S00_AXI_wready(NV_nvdla_wrapper_1_m_axi_WREADY),
        .S00_AXI_wstrb(NV_nvdla_wrapper_1_m_axi_WSTRB),
        .S00_AXI_wvalid(NV_nvdla_wrapper_1_m_axi_WVALID));
  z920_nvdla_ps_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .reset(ext_reset_in_1));
  z920_nvdla_ps_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ext_reset_in_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(S00_ARESETN_1),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module m00_couplers_imp_11RP24
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [511:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [511:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [63:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[511:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_UBQD3X
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [1:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [1:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [63:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [63:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [1:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire [1:0]m00_couplers_to_m00_couplers_BID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [511:0]m00_couplers_to_m00_couplers_RDATA;
  wire [1:0]m00_couplers_to_m00_couplers_RID;
  wire m00_couplers_to_m00_couplers_RLAST;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [511:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WLAST;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [63:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[1:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[1:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[1:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[511:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[1:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast;
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast;
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_16DB8SO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [1:0]m01_couplers_to_m01_couplers_ARBURST;
  wire [3:0]m01_couplers_to_m01_couplers_ARCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_ARLEN;
  wire [0:0]m01_couplers_to_m01_couplers_ARLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_ARPROT;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [2:0]m01_couplers_to_m01_couplers_ARSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [63:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [1:0]m01_couplers_to_m01_couplers_AWBURST;
  wire [3:0]m01_couplers_to_m01_couplers_AWCACHE;
  wire [7:0]m01_couplers_to_m01_couplers_AWLEN;
  wire [0:0]m01_couplers_to_m01_couplers_AWLOCK;
  wire [2:0]m01_couplers_to_m01_couplers_AWPROT;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [2:0]m01_couplers_to_m01_couplers_AWSIZE;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [511:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RLAST;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [511:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WLAST;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [63:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m01_couplers_to_m01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m01_couplers_to_m01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = m01_couplers_to_m01_couplers_ARLEN;
  assign M_AXI_arlock[0] = m01_couplers_to_m01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m01_couplers_to_m01_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m01_couplers_to_m01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m01_couplers_to_m01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m01_couplers_to_m01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = m01_couplers_to_m01_couplers_AWLEN;
  assign M_AXI_awlock[0] = m01_couplers_to_m01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m01_couplers_to_m01_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m01_couplers_to_m01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wlast[0] = m01_couplers_to_m01_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rlast[0] = m01_couplers_to_m01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign m01_couplers_to_m01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_m01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_m01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_m01_couplers_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_m01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign m01_couplers_to_m01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_m01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_m01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_m01_couplers_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_m01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[511:0];
  assign m01_couplers_to_m01_couplers_RLAST = M_AXI_rlast[0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[511:0];
  assign m01_couplers_to_m01_couplers_WLAST = S_AXI_wlast[0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1U4HEGL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [48:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [48:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [127:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [127:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [15:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [48:0]auto_ds_to_m02_couplers_ARADDR;
  wire [1:0]auto_ds_to_m02_couplers_ARBURST;
  wire [3:0]auto_ds_to_m02_couplers_ARCACHE;
  wire [7:0]auto_ds_to_m02_couplers_ARLEN;
  wire [0:0]auto_ds_to_m02_couplers_ARLOCK;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire [3:0]auto_ds_to_m02_couplers_ARQOS;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire [2:0]auto_ds_to_m02_couplers_ARSIZE;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [48:0]auto_ds_to_m02_couplers_AWADDR;
  wire [1:0]auto_ds_to_m02_couplers_AWBURST;
  wire [3:0]auto_ds_to_m02_couplers_AWCACHE;
  wire [7:0]auto_ds_to_m02_couplers_AWLEN;
  wire [0:0]auto_ds_to_m02_couplers_AWLOCK;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire [3:0]auto_ds_to_m02_couplers_AWQOS;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire [2:0]auto_ds_to_m02_couplers_AWSIZE;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [127:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RLAST;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [127:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WLAST;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [15:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [63:0]m02_couplers_to_auto_ds_ARADDR;
  wire [1:0]m02_couplers_to_auto_ds_ARBURST;
  wire [3:0]m02_couplers_to_auto_ds_ARCACHE;
  wire [7:0]m02_couplers_to_auto_ds_ARLEN;
  wire [0:0]m02_couplers_to_auto_ds_ARLOCK;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire [3:0]m02_couplers_to_auto_ds_ARQOS;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire [3:0]m02_couplers_to_auto_ds_ARREGION;
  wire [2:0]m02_couplers_to_auto_ds_ARSIZE;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [63:0]m02_couplers_to_auto_ds_AWADDR;
  wire [1:0]m02_couplers_to_auto_ds_AWBURST;
  wire [3:0]m02_couplers_to_auto_ds_AWCACHE;
  wire [7:0]m02_couplers_to_auto_ds_AWLEN;
  wire [0:0]m02_couplers_to_auto_ds_AWLOCK;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire [3:0]m02_couplers_to_auto_ds_AWQOS;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire [3:0]m02_couplers_to_auto_ds_AWREGION;
  wire [2:0]m02_couplers_to_auto_ds_AWSIZE;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [511:0]m02_couplers_to_auto_ds_RDATA;
  wire m02_couplers_to_auto_ds_RLAST;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [511:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WLAST;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [63:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[48:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_ds_to_m02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_ds_to_m02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_ds_to_m02_couplers_ARLEN;
  assign M_AXI_arlock = auto_ds_to_m02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_ds_to_m02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_ds_to_m02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[48:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_ds_to_m02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_ds_to_m02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_ds_to_m02_couplers_AWLEN;
  assign M_AXI_awlock = auto_ds_to_m02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_ds_to_m02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_ds_to_m02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[127:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wlast = auto_ds_to_m02_couplers_WLAST;
  assign M_AXI_wstrb[15:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[511:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rlast = m02_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[127:0];
  assign auto_ds_to_m02_couplers_RLAST = M_AXI_rlast;
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign m02_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_ds_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign m02_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_ds_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[511:0];
  assign m02_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[63:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_ds_2 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arburst(auto_ds_to_m02_couplers_ARBURST),
        .m_axi_arcache(auto_ds_to_m02_couplers_ARCACHE),
        .m_axi_arlen(auto_ds_to_m02_couplers_ARLEN),
        .m_axi_arlock(auto_ds_to_m02_couplers_ARLOCK),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arqos(auto_ds_to_m02_couplers_ARQOS),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arsize(auto_ds_to_m02_couplers_ARSIZE),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awburst(auto_ds_to_m02_couplers_AWBURST),
        .m_axi_awcache(auto_ds_to_m02_couplers_AWCACHE),
        .m_axi_awlen(auto_ds_to_m02_couplers_AWLEN),
        .m_axi_awlock(auto_ds_to_m02_couplers_AWLOCK),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awqos(auto_ds_to_m02_couplers_AWQOS),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awsize(auto_ds_to_m02_couplers_AWSIZE),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rlast(auto_ds_to_m02_couplers_RLAST),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wlast(auto_ds_to_m02_couplers_WLAST),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[48:0]),
        .s_axi_arburst(m02_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(m02_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_ds_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[48:0]),
        .s_axi_awburst(m02_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_ds_AWCACHE),
        .s_axi_awlen(m02_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_ds_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rlast(m02_couplers_to_auto_ds_RLAST),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_ds_WLAST),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

module s00_couplers_imp_13NCUW1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [15:0]s00_couplers_to_auto_pc_ARID;
  wire [7:0]s00_couplers_to_auto_pc_ARLEN;
  wire s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [39:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [15:0]s00_couplers_to_auto_pc_AWID;
  wire [7:0]s00_couplers_to_auto_pc_AWLEN;
  wire s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [15:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [15:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1CPSVTS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [7:0]auto_ds_to_auto_pc_ARLEN;
  wire [0:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [3:0]auto_ds_to_auto_pc_ARREGION;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [39:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [7:0]auto_ds_to_auto_pc_AWLEN;
  wire [0:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [3:0]auto_ds_to_auto_pc_AWREGION;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [39:0]auto_pc_to_s00_couplers_ARADDR;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [39:0]auto_pc_to_s00_couplers_AWADDR;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [15:0]s00_couplers_to_auto_ds_ARID;
  wire [7:0]s00_couplers_to_auto_ds_ARLEN;
  wire s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [39:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [15:0]s00_couplers_to_auto_ds_AWID;
  wire [7:0]s00_couplers_to_auto_ds_AWLEN;
  wire s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [15:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [127:0]s00_couplers_to_auto_ds_RDATA;
  wire [15:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [127:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [15:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[39:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_ds_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_ds_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  z920_nvdla_ps_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arregion(auto_ds_to_auto_pc_ARREGION),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awregion(auto_ds_to_auto_pc_AWREGION),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_1UHQN8K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [7:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [7:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_ds_to_auto_pc_ARADDR;
  wire [1:0]auto_ds_to_auto_pc_ARBURST;
  wire [3:0]auto_ds_to_auto_pc_ARCACHE;
  wire [3:0]auto_ds_to_auto_pc_ARLEN;
  wire [1:0]auto_ds_to_auto_pc_ARLOCK;
  wire [2:0]auto_ds_to_auto_pc_ARPROT;
  wire [3:0]auto_ds_to_auto_pc_ARQOS;
  wire auto_ds_to_auto_pc_ARREADY;
  wire [2:0]auto_ds_to_auto_pc_ARSIZE;
  wire auto_ds_to_auto_pc_ARVALID;
  wire [63:0]auto_ds_to_auto_pc_AWADDR;
  wire [1:0]auto_ds_to_auto_pc_AWBURST;
  wire [3:0]auto_ds_to_auto_pc_AWCACHE;
  wire [3:0]auto_ds_to_auto_pc_AWLEN;
  wire [1:0]auto_ds_to_auto_pc_AWLOCK;
  wire [2:0]auto_ds_to_auto_pc_AWPROT;
  wire [3:0]auto_ds_to_auto_pc_AWQOS;
  wire auto_ds_to_auto_pc_AWREADY;
  wire [2:0]auto_ds_to_auto_pc_AWSIZE;
  wire auto_ds_to_auto_pc_AWVALID;
  wire auto_ds_to_auto_pc_BREADY;
  wire [1:0]auto_ds_to_auto_pc_BRESP;
  wire auto_ds_to_auto_pc_BVALID;
  wire [31:0]auto_ds_to_auto_pc_RDATA;
  wire auto_ds_to_auto_pc_RLAST;
  wire auto_ds_to_auto_pc_RREADY;
  wire [1:0]auto_ds_to_auto_pc_RRESP;
  wire auto_ds_to_auto_pc_RVALID;
  wire [31:0]auto_ds_to_auto_pc_WDATA;
  wire auto_ds_to_auto_pc_WLAST;
  wire auto_ds_to_auto_pc_WREADY;
  wire [3:0]auto_ds_to_auto_pc_WSTRB;
  wire auto_ds_to_auto_pc_WVALID;
  wire [63:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [63:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_auto_ds_ARADDR;
  wire [1:0]s00_couplers_to_auto_ds_ARBURST;
  wire [3:0]s00_couplers_to_auto_ds_ARCACHE;
  wire [7:0]s00_couplers_to_auto_ds_ARID;
  wire [3:0]s00_couplers_to_auto_ds_ARLEN;
  wire [0:0]s00_couplers_to_auto_ds_ARLOCK;
  wire [2:0]s00_couplers_to_auto_ds_ARPROT;
  wire [3:0]s00_couplers_to_auto_ds_ARQOS;
  wire s00_couplers_to_auto_ds_ARREADY;
  wire [2:0]s00_couplers_to_auto_ds_ARSIZE;
  wire s00_couplers_to_auto_ds_ARVALID;
  wire [63:0]s00_couplers_to_auto_ds_AWADDR;
  wire [1:0]s00_couplers_to_auto_ds_AWBURST;
  wire [3:0]s00_couplers_to_auto_ds_AWCACHE;
  wire [7:0]s00_couplers_to_auto_ds_AWID;
  wire [3:0]s00_couplers_to_auto_ds_AWLEN;
  wire [0:0]s00_couplers_to_auto_ds_AWLOCK;
  wire [2:0]s00_couplers_to_auto_ds_AWPROT;
  wire [3:0]s00_couplers_to_auto_ds_AWQOS;
  wire s00_couplers_to_auto_ds_AWREADY;
  wire [2:0]s00_couplers_to_auto_ds_AWSIZE;
  wire s00_couplers_to_auto_ds_AWVALID;
  wire [7:0]s00_couplers_to_auto_ds_BID;
  wire s00_couplers_to_auto_ds_BREADY;
  wire [1:0]s00_couplers_to_auto_ds_BRESP;
  wire s00_couplers_to_auto_ds_BVALID;
  wire [63:0]s00_couplers_to_auto_ds_RDATA;
  wire [7:0]s00_couplers_to_auto_ds_RID;
  wire s00_couplers_to_auto_ds_RLAST;
  wire s00_couplers_to_auto_ds_RREADY;
  wire [1:0]s00_couplers_to_auto_ds_RRESP;
  wire s00_couplers_to_auto_ds_RVALID;
  wire [63:0]s00_couplers_to_auto_ds_WDATA;
  wire s00_couplers_to_auto_ds_WLAST;
  wire s00_couplers_to_auto_ds_WREADY;
  wire [7:0]s00_couplers_to_auto_ds_WSTRB;
  wire s00_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[63:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bid[7:0] = s00_couplers_to_auto_ds_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = s00_couplers_to_auto_ds_RDATA;
  assign S_AXI_rid[7:0] = s00_couplers_to_auto_ds_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_ds_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_ds_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_ds_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_auto_ds_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_ds_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_ds_ARID = S_AXI_arid[7:0];
  assign s00_couplers_to_auto_ds_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_ds_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_ds_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_ds_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_auto_ds_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_ds_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_ds_AWID = S_AXI_awid[7:0];
  assign s00_couplers_to_auto_ds_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_ds_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_ds_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_ds_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign s00_couplers_to_auto_ds_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign s00_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .m_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .m_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .m_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .m_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .m_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .m_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .m_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .m_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .m_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .m_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .m_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .m_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .m_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .m_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .m_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .m_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .m_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .m_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .m_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .m_axi_bready(auto_ds_to_auto_pc_BREADY),
        .m_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .m_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .m_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .m_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .m_axi_rready(auto_ds_to_auto_pc_RREADY),
        .m_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .m_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .m_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .m_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .m_axi_wready(auto_ds_to_auto_pc_WREADY),
        .m_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .m_axi_wvalid(auto_ds_to_auto_pc_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_ds_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_ds_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_ds_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_ds_ARID),
        .s_axi_arlen(s00_couplers_to_auto_ds_ARLEN),
        .s_axi_arlock({1'b0,s00_couplers_to_auto_ds_ARLOCK}),
        .s_axi_arprot(s00_couplers_to_auto_ds_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_ds_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_ds_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_ds_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_ds_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_ds_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_ds_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_ds_AWID),
        .s_axi_awlen(s00_couplers_to_auto_ds_AWLEN),
        .s_axi_awlock({1'b0,s00_couplers_to_auto_ds_AWLOCK}),
        .s_axi_awprot(s00_couplers_to_auto_ds_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_ds_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_ds_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_ds_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_ds_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_ds_BID),
        .s_axi_bready(s00_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_ds_RDATA),
        .s_axi_rid(s00_couplers_to_auto_ds_RID),
        .s_axi_rlast(s00_couplers_to_auto_ds_RLAST),
        .s_axi_rready(s00_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_ds_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_ds_WLAST),
        .s_axi_wready(s00_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_ds_WVALID));
  z920_nvdla_ps_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(auto_ds_to_auto_pc_ARADDR),
        .s_axi_arburst(auto_ds_to_auto_pc_ARBURST),
        .s_axi_arcache(auto_ds_to_auto_pc_ARCACHE),
        .s_axi_arlen(auto_ds_to_auto_pc_ARLEN),
        .s_axi_arlock(auto_ds_to_auto_pc_ARLOCK),
        .s_axi_arprot(auto_ds_to_auto_pc_ARPROT),
        .s_axi_arqos(auto_ds_to_auto_pc_ARQOS),
        .s_axi_arready(auto_ds_to_auto_pc_ARREADY),
        .s_axi_arsize(auto_ds_to_auto_pc_ARSIZE),
        .s_axi_arvalid(auto_ds_to_auto_pc_ARVALID),
        .s_axi_awaddr(auto_ds_to_auto_pc_AWADDR),
        .s_axi_awburst(auto_ds_to_auto_pc_AWBURST),
        .s_axi_awcache(auto_ds_to_auto_pc_AWCACHE),
        .s_axi_awlen(auto_ds_to_auto_pc_AWLEN),
        .s_axi_awlock(auto_ds_to_auto_pc_AWLOCK),
        .s_axi_awprot(auto_ds_to_auto_pc_AWPROT),
        .s_axi_awqos(auto_ds_to_auto_pc_AWQOS),
        .s_axi_awready(auto_ds_to_auto_pc_AWREADY),
        .s_axi_awsize(auto_ds_to_auto_pc_AWSIZE),
        .s_axi_awvalid(auto_ds_to_auto_pc_AWVALID),
        .s_axi_bready(auto_ds_to_auto_pc_BREADY),
        .s_axi_bresp(auto_ds_to_auto_pc_BRESP),
        .s_axi_bvalid(auto_ds_to_auto_pc_BVALID),
        .s_axi_rdata(auto_ds_to_auto_pc_RDATA),
        .s_axi_rlast(auto_ds_to_auto_pc_RLAST),
        .s_axi_rready(auto_ds_to_auto_pc_RREADY),
        .s_axi_rresp(auto_ds_to_auto_pc_RRESP),
        .s_axi_rvalid(auto_ds_to_auto_pc_RVALID),
        .s_axi_wdata(auto_ds_to_auto_pc_WDATA),
        .s_axi_wlast(auto_ds_to_auto_pc_WLAST),
        .s_axi_wready(auto_ds_to_auto_pc_WREADY),
        .s_axi_wstrb(auto_ds_to_auto_pc_WSTRB),
        .s_axi_wvalid(auto_ds_to_auto_pc_WVALID));
endmodule

module s00_couplers_imp_7ROU03
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [63:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [1:0]s00_couplers_to_s00_couplers_ARBURST;
  wire [3:0]s00_couplers_to_s00_couplers_ARCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_ARLEN;
  wire [0:0]s00_couplers_to_s00_couplers_ARLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [3:0]s00_couplers_to_s00_couplers_ARQOS;
  wire s00_couplers_to_s00_couplers_ARREADY;
  wire [2:0]s00_couplers_to_s00_couplers_ARSIZE;
  wire s00_couplers_to_s00_couplers_ARVALID;
  wire [63:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [1:0]s00_couplers_to_s00_couplers_AWBURST;
  wire [3:0]s00_couplers_to_s00_couplers_AWCACHE;
  wire [7:0]s00_couplers_to_s00_couplers_AWLEN;
  wire [0:0]s00_couplers_to_s00_couplers_AWLOCK;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [3:0]s00_couplers_to_s00_couplers_AWQOS;
  wire s00_couplers_to_s00_couplers_AWREADY;
  wire [2:0]s00_couplers_to_s00_couplers_AWSIZE;
  wire s00_couplers_to_s00_couplers_AWVALID;
  wire s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire s00_couplers_to_s00_couplers_BVALID;
  wire [511:0]s00_couplers_to_s00_couplers_RDATA;
  wire s00_couplers_to_s00_couplers_RLAST;
  wire s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire s00_couplers_to_s00_couplers_RVALID;
  wire [511:0]s00_couplers_to_s00_couplers_WDATA;
  wire s00_couplers_to_s00_couplers_WLAST;
  wire s00_couplers_to_s00_couplers_WREADY;
  wire [63:0]s00_couplers_to_s00_couplers_WSTRB;
  wire s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s00_couplers_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s00_couplers_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s00_couplers_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = s00_couplers_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s00_couplers_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s00_couplers_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s00_couplers_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s00_couplers_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s00_couplers_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = s00_couplers_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s00_couplers_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s00_couplers_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wlast = s00_couplers_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rlast = s00_couplers_to_s00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s00_couplers_to_s00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_s00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_s00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_s00_couplers_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_couplers_to_s00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s00_couplers_to_s00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_s00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_s00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_s00_couplers_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_couplers_to_s00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign s00_couplers_to_s00_couplers_RLAST = M_AXI_rlast;
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[511:0];
  assign s00_couplers_to_s00_couplers_WLAST = S_AXI_wlast;
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_VS6PPE
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [39:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [39:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [39:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [15:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [39:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [15:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [15:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [127:0]S_AXI_rdata;
  output [15:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [127:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [15:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [39:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [39:0]auto_us_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_to_s00_couplers_AWQOS;
  wire auto_us_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_to_s00_couplers_AWSIZE;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [511:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [511:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WLAST;
  wire auto_us_to_s00_couplers_WREADY;
  wire [63:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [15:0]s00_couplers_to_auto_us_ARID;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire s00_couplers_to_auto_us_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_ARQOS;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [39:0]s00_couplers_to_auto_us_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_AWCACHE;
  wire [15:0]s00_couplers_to_auto_us_AWID;
  wire [7:0]s00_couplers_to_auto_us_AWLEN;
  wire s00_couplers_to_auto_us_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_AWQOS;
  wire s00_couplers_to_auto_us_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_AWSIZE;
  wire s00_couplers_to_auto_us_AWVALID;
  wire [15:0]s00_couplers_to_auto_us_BID;
  wire s00_couplers_to_auto_us_BREADY;
  wire [1:0]s00_couplers_to_auto_us_BRESP;
  wire s00_couplers_to_auto_us_BVALID;
  wire [127:0]s00_couplers_to_auto_us_RDATA;
  wire [15:0]s00_couplers_to_auto_us_RID;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;
  wire [127:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WLAST;
  wire s00_couplers_to_auto_us_WREADY;
  wire [15:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[39:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[39:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bid[15:0] = s00_couplers_to_auto_us_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[127:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rid[15:0] = s00_couplers_to_auto_us_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[39:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARID = S_AXI_arid[15:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARLOCK = S_AXI_arlock;
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[39:0];
  assign s00_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_AWID = S_AXI_awid[15:0];
  assign s00_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_AWLOCK = S_AXI_awlock;
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[127:0];
  assign s00_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[15:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arid(s00_couplers_to_auto_us_ARID),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_us_AWID),
        .s_axi_awlen(s00_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_us_BID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rid(s00_couplers_to_auto_us_RID),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule

module s01_couplers_imp_1SXCR5I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [63:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [1:0]s01_couplers_to_s01_couplers_ARBURST;
  wire [3:0]s01_couplers_to_s01_couplers_ARCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_ARLEN;
  wire [0:0]s01_couplers_to_s01_couplers_ARLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [3:0]s01_couplers_to_s01_couplers_ARQOS;
  wire [0:0]s01_couplers_to_s01_couplers_ARREADY;
  wire [2:0]s01_couplers_to_s01_couplers_ARSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_ARVALID;
  wire [63:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [1:0]s01_couplers_to_s01_couplers_AWBURST;
  wire [3:0]s01_couplers_to_s01_couplers_AWCACHE;
  wire [7:0]s01_couplers_to_s01_couplers_AWLEN;
  wire [0:0]s01_couplers_to_s01_couplers_AWLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [3:0]s01_couplers_to_s01_couplers_AWQOS;
  wire [0:0]s01_couplers_to_s01_couplers_AWREADY;
  wire [2:0]s01_couplers_to_s01_couplers_AWSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_AWVALID;
  wire [0:0]s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BVALID;
  wire [511:0]s01_couplers_to_s01_couplers_RDATA;
  wire [0:0]s01_couplers_to_s01_couplers_RLAST;
  wire [0:0]s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RVALID;
  wire [511:0]s01_couplers_to_s01_couplers_WDATA;
  wire [0:0]s01_couplers_to_s01_couplers_WLAST;
  wire [0:0]s01_couplers_to_s01_couplers_WREADY;
  wire [63:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[63:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_couplers_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_couplers_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s01_couplers_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_couplers_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_couplers_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_couplers_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_couplers_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_couplers_to_s01_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s01_couplers_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_couplers_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_couplers_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_couplers_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready[0] = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready[0] = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[511:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wlast[0] = s01_couplers_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready[0] = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[511:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rlast[0] = s01_couplers_to_s01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[63:0];
  assign s01_couplers_to_s01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_couplers_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready[0];
  assign s01_couplers_to_s01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[63:0];
  assign s01_couplers_to_s01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_couplers_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready[0];
  assign s01_couplers_to_s01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid[0];
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[511:0];
  assign s01_couplers_to_s01_couplers_RLAST = M_AXI_rlast[0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid[0];
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[511:0];
  assign s01_couplers_to_s01_couplers_WLAST = S_AXI_wlast[0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready[0];
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s02_couplers_imp_18599AJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [63:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [63:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [63:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [63:0]auto_us_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_to_s02_couplers_ARQOS;
  wire auto_us_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_to_s02_couplers_ARSIZE;
  wire auto_us_to_s02_couplers_ARVALID;
  wire [63:0]auto_us_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_to_s02_couplers_AWQOS;
  wire auto_us_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_to_s02_couplers_AWSIZE;
  wire auto_us_to_s02_couplers_AWVALID;
  wire auto_us_to_s02_couplers_BREADY;
  wire [1:0]auto_us_to_s02_couplers_BRESP;
  wire auto_us_to_s02_couplers_BVALID;
  wire [511:0]auto_us_to_s02_couplers_RDATA;
  wire auto_us_to_s02_couplers_RLAST;
  wire auto_us_to_s02_couplers_RREADY;
  wire [1:0]auto_us_to_s02_couplers_RRESP;
  wire auto_us_to_s02_couplers_RVALID;
  wire [511:0]auto_us_to_s02_couplers_WDATA;
  wire auto_us_to_s02_couplers_WLAST;
  wire auto_us_to_s02_couplers_WREADY;
  wire [63:0]auto_us_to_s02_couplers_WSTRB;
  wire auto_us_to_s02_couplers_WVALID;
  wire [63:0]s02_couplers_to_auto_us_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_ARLEN;
  wire [2:0]s02_couplers_to_auto_us_ARPROT;
  wire s02_couplers_to_auto_us_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_ARSIZE;
  wire s02_couplers_to_auto_us_ARVALID;
  wire [63:0]s02_couplers_to_auto_us_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_AWCACHE;
  wire [7:0]s02_couplers_to_auto_us_AWLEN;
  wire [2:0]s02_couplers_to_auto_us_AWPROT;
  wire s02_couplers_to_auto_us_AWREADY;
  wire [2:0]s02_couplers_to_auto_us_AWSIZE;
  wire s02_couplers_to_auto_us_AWVALID;
  wire s02_couplers_to_auto_us_BREADY;
  wire [1:0]s02_couplers_to_auto_us_BRESP;
  wire s02_couplers_to_auto_us_BVALID;
  wire [31:0]s02_couplers_to_auto_us_RDATA;
  wire s02_couplers_to_auto_us_RLAST;
  wire s02_couplers_to_auto_us_RREADY;
  wire [1:0]s02_couplers_to_auto_us_RRESP;
  wire s02_couplers_to_auto_us_RVALID;
  wire [31:0]s02_couplers_to_auto_us_WDATA;
  wire s02_couplers_to_auto_us_WLAST;
  wire s02_couplers_to_auto_us_WREADY;
  wire [3:0]s02_couplers_to_auto_us_WSTRB;
  wire s02_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[63:0] = auto_us_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[63:0] = auto_us_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s02_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_WREADY;
  assign auto_us_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s02_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_ARADDR = S_AXI_araddr[63:0];
  assign s02_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_AWADDR = S_AXI_awaddr[63:0];
  assign s02_couplers_to_auto_us_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_us_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  z920_nvdla_ps_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s02_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s02_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_us_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s02_couplers_to_auto_us_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s02_couplers_to_auto_us_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_us_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_us_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_WVALID));
endmodule

(* CORE_GENERATION_INFO = "z920_nvdla_ps,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=z920_nvdla_ps,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=39,numReposBlks=22,numNonXlnxBlks=1,numHierBlks=17,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "z920_nvdla_ps.hwdef" *) 
module z920_nvdla_ps
   (C0_DDR4_0_act_n,
    C0_DDR4_0_adr,
    C0_DDR4_0_ba,
    C0_DDR4_0_bg,
    C0_DDR4_0_ck_c,
    C0_DDR4_0_ck_t,
    C0_DDR4_0_cke,
    C0_DDR4_0_cs_n,
    C0_DDR4_0_dm_n,
    C0_DDR4_0_dq,
    C0_DDR4_0_dqs_c,
    C0_DDR4_0_dqs_t,
    C0_DDR4_0_odt,
    C0_DDR4_0_reset_n,
    C0_SYS_CLK_0_clk_n,
    C0_SYS_CLK_0_clk_p,
    sys_rst_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ACT_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_DDR4_0, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 9, CAS_WRITE_LATENCY 9, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART MTA8ATF51264HZ-2G1, MEMORY_TYPE SODIMMs, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1600" *) output C0_DDR4_0_act_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ADR" *) output [16:0]C0_DDR4_0_adr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 BA" *) output [1:0]C0_DDR4_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 BG" *) output [1:0]C0_DDR4_0_bg;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CK_C" *) output [0:0]C0_DDR4_0_ck_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CK_T" *) output [0:0]C0_DDR4_0_ck_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CKE" *) output [0:0]C0_DDR4_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 CS_N" *) output [0:0]C0_DDR4_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DM_N" *) inout [7:0]C0_DDR4_0_dm_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQ" *) inout [63:0]C0_DDR4_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQS_C" *) inout [7:0]C0_DDR4_0_dqs_c;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 DQS_T" *) inout [7:0]C0_DDR4_0_dqs_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 ODT" *) output [0:0]C0_DDR4_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddr4:1.0 C0_DDR4_0 RESET_N" *) output C0_DDR4_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C0_SYS_CLK_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME C0_SYS_CLK_0, CAN_DEBUG false, FREQ_HZ 200893000" *) input C0_SYS_CLK_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 C0_SYS_CLK_0 CLK_P" *) input C0_SYS_CLK_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.SYS_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.SYS_RST_0, POLARITY ACTIVE_LOW" *) input sys_rst_0;

  wire ACLK_1;
  wire C0_SYS_CLK_0_1_CLK_N;
  wire C0_SYS_CLK_0_1_CLK_P;
  wire [63:0]NVDLA_system_M00_AXI_ARADDR;
  wire [1:0]NVDLA_system_M00_AXI_ARBURST;
  wire [3:0]NVDLA_system_M00_AXI_ARCACHE;
  wire [7:0]NVDLA_system_M00_AXI_ARLEN;
  wire NVDLA_system_M00_AXI_ARLOCK;
  wire [2:0]NVDLA_system_M00_AXI_ARPROT;
  wire [3:0]NVDLA_system_M00_AXI_ARQOS;
  wire NVDLA_system_M00_AXI_ARREADY;
  wire [2:0]NVDLA_system_M00_AXI_ARSIZE;
  wire NVDLA_system_M00_AXI_ARVALID;
  wire [63:0]NVDLA_system_M00_AXI_AWADDR;
  wire [1:0]NVDLA_system_M00_AXI_AWBURST;
  wire [3:0]NVDLA_system_M00_AXI_AWCACHE;
  wire [7:0]NVDLA_system_M00_AXI_AWLEN;
  wire NVDLA_system_M00_AXI_AWLOCK;
  wire [2:0]NVDLA_system_M00_AXI_AWPROT;
  wire [3:0]NVDLA_system_M00_AXI_AWQOS;
  wire NVDLA_system_M00_AXI_AWREADY;
  wire [2:0]NVDLA_system_M00_AXI_AWSIZE;
  wire NVDLA_system_M00_AXI_AWVALID;
  wire NVDLA_system_M00_AXI_BREADY;
  wire [1:0]NVDLA_system_M00_AXI_BRESP;
  wire NVDLA_system_M00_AXI_BVALID;
  wire [31:0]NVDLA_system_M00_AXI_RDATA;
  wire NVDLA_system_M00_AXI_RLAST;
  wire NVDLA_system_M00_AXI_RREADY;
  wire [1:0]NVDLA_system_M00_AXI_RRESP;
  wire NVDLA_system_M00_AXI_RVALID;
  wire [31:0]NVDLA_system_M00_AXI_WDATA;
  wire NVDLA_system_M00_AXI_WLAST;
  wire NVDLA_system_M00_AXI_WREADY;
  wire [3:0]NVDLA_system_M00_AXI_WSTRB;
  wire NVDLA_system_M00_AXI_WVALID;
  wire NVDLA_system_dla_intr;
  wire [19:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [511:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [511:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [63:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [63:0]axi_cdma_1_M_AXI_ARADDR;
  wire [1:0]axi_cdma_1_M_AXI_ARBURST;
  wire [3:0]axi_cdma_1_M_AXI_ARCACHE;
  wire [7:0]axi_cdma_1_M_AXI_ARLEN;
  wire [2:0]axi_cdma_1_M_AXI_ARPROT;
  wire axi_cdma_1_M_AXI_ARREADY;
  wire [2:0]axi_cdma_1_M_AXI_ARSIZE;
  wire axi_cdma_1_M_AXI_ARVALID;
  wire [63:0]axi_cdma_1_M_AXI_AWADDR;
  wire [1:0]axi_cdma_1_M_AXI_AWBURST;
  wire [3:0]axi_cdma_1_M_AXI_AWCACHE;
  wire [7:0]axi_cdma_1_M_AXI_AWLEN;
  wire [2:0]axi_cdma_1_M_AXI_AWPROT;
  wire axi_cdma_1_M_AXI_AWREADY;
  wire [2:0]axi_cdma_1_M_AXI_AWSIZE;
  wire axi_cdma_1_M_AXI_AWVALID;
  wire axi_cdma_1_M_AXI_BREADY;
  wire [1:0]axi_cdma_1_M_AXI_BRESP;
  wire axi_cdma_1_M_AXI_BVALID;
  wire [511:0]axi_cdma_1_M_AXI_RDATA;
  wire axi_cdma_1_M_AXI_RLAST;
  wire axi_cdma_1_M_AXI_RREADY;
  wire [1:0]axi_cdma_1_M_AXI_RRESP;
  wire axi_cdma_1_M_AXI_RVALID;
  wire [63:0]axi_cdma_1_M_AXI_SG_ARADDR;
  wire [1:0]axi_cdma_1_M_AXI_SG_ARBURST;
  wire [3:0]axi_cdma_1_M_AXI_SG_ARCACHE;
  wire [7:0]axi_cdma_1_M_AXI_SG_ARLEN;
  wire [2:0]axi_cdma_1_M_AXI_SG_ARPROT;
  wire axi_cdma_1_M_AXI_SG_ARREADY;
  wire [2:0]axi_cdma_1_M_AXI_SG_ARSIZE;
  wire axi_cdma_1_M_AXI_SG_ARVALID;
  wire [63:0]axi_cdma_1_M_AXI_SG_AWADDR;
  wire [1:0]axi_cdma_1_M_AXI_SG_AWBURST;
  wire [3:0]axi_cdma_1_M_AXI_SG_AWCACHE;
  wire [7:0]axi_cdma_1_M_AXI_SG_AWLEN;
  wire [2:0]axi_cdma_1_M_AXI_SG_AWPROT;
  wire axi_cdma_1_M_AXI_SG_AWREADY;
  wire [2:0]axi_cdma_1_M_AXI_SG_AWSIZE;
  wire axi_cdma_1_M_AXI_SG_AWVALID;
  wire axi_cdma_1_M_AXI_SG_BREADY;
  wire [1:0]axi_cdma_1_M_AXI_SG_BRESP;
  wire axi_cdma_1_M_AXI_SG_BVALID;
  wire [31:0]axi_cdma_1_M_AXI_SG_RDATA;
  wire axi_cdma_1_M_AXI_SG_RLAST;
  wire axi_cdma_1_M_AXI_SG_RREADY;
  wire [1:0]axi_cdma_1_M_AXI_SG_RRESP;
  wire axi_cdma_1_M_AXI_SG_RVALID;
  wire [31:0]axi_cdma_1_M_AXI_SG_WDATA;
  wire axi_cdma_1_M_AXI_SG_WLAST;
  wire axi_cdma_1_M_AXI_SG_WREADY;
  wire [3:0]axi_cdma_1_M_AXI_SG_WSTRB;
  wire axi_cdma_1_M_AXI_SG_WVALID;
  wire [511:0]axi_cdma_1_M_AXI_WDATA;
  wire axi_cdma_1_M_AXI_WLAST;
  wire axi_cdma_1_M_AXI_WREADY;
  wire [63:0]axi_cdma_1_M_AXI_WSTRB;
  wire axi_cdma_1_M_AXI_WVALID;
  wire axi_cdma_1_cdma_introut;
  wire [39:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [39:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_RDATA;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_WDATA;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire [63:0]axi_interconnect_2_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_2_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_2_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_2_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_2_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_2_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_2_M00_AXI_ARQOS;
  wire [0:0]axi_interconnect_2_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_2_M00_AXI_ARSIZE;
  wire [0:0]axi_interconnect_2_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_2_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_2_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_2_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_2_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_2_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_2_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_2_M00_AXI_AWQOS;
  wire [0:0]axi_interconnect_2_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_2_M00_AXI_AWSIZE;
  wire [0:0]axi_interconnect_2_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_BRESP;
  wire [0:0]axi_interconnect_2_M00_AXI_BVALID;
  wire [511:0]axi_interconnect_2_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_2_M00_AXI_RLAST;
  wire [0:0]axi_interconnect_2_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_RRESP;
  wire [0:0]axi_interconnect_2_M00_AXI_RVALID;
  wire [511:0]axi_interconnect_2_M00_AXI_WDATA;
  wire [0:0]axi_interconnect_2_M00_AXI_WLAST;
  wire [0:0]axi_interconnect_2_M00_AXI_WREADY;
  wire [63:0]axi_interconnect_2_M00_AXI_WSTRB;
  wire [0:0]axi_interconnect_2_M00_AXI_WVALID;
  wire [63:0]axi_interconnect_2_M01_AXI_ARADDR;
  wire [1:0]axi_interconnect_2_M01_AXI_ARBURST;
  wire [3:0]axi_interconnect_2_M01_AXI_ARCACHE;
  wire [7:0]axi_interconnect_2_M01_AXI_ARLEN;
  wire [0:0]axi_interconnect_2_M01_AXI_ARLOCK;
  wire [2:0]axi_interconnect_2_M01_AXI_ARPROT;
  wire axi_interconnect_2_M01_AXI_ARREADY;
  wire [2:0]axi_interconnect_2_M01_AXI_ARSIZE;
  wire [0:0]axi_interconnect_2_M01_AXI_ARVALID;
  wire [63:0]axi_interconnect_2_M01_AXI_AWADDR;
  wire [1:0]axi_interconnect_2_M01_AXI_AWBURST;
  wire [3:0]axi_interconnect_2_M01_AXI_AWCACHE;
  wire [7:0]axi_interconnect_2_M01_AXI_AWLEN;
  wire [0:0]axi_interconnect_2_M01_AXI_AWLOCK;
  wire [2:0]axi_interconnect_2_M01_AXI_AWPROT;
  wire axi_interconnect_2_M01_AXI_AWREADY;
  wire [2:0]axi_interconnect_2_M01_AXI_AWSIZE;
  wire [0:0]axi_interconnect_2_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M01_AXI_BRESP;
  wire axi_interconnect_2_M01_AXI_BVALID;
  wire [511:0]axi_interconnect_2_M01_AXI_RDATA;
  wire axi_interconnect_2_M01_AXI_RLAST;
  wire [0:0]axi_interconnect_2_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M01_AXI_RRESP;
  wire axi_interconnect_2_M01_AXI_RVALID;
  wire [511:0]axi_interconnect_2_M01_AXI_WDATA;
  wire [0:0]axi_interconnect_2_M01_AXI_WLAST;
  wire axi_interconnect_2_M01_AXI_WREADY;
  wire [63:0]axi_interconnect_2_M01_AXI_WSTRB;
  wire [0:0]axi_interconnect_2_M01_AXI_WVALID;
  wire [48:0]axi_interconnect_2_M02_AXI_ARADDR;
  wire [1:0]axi_interconnect_2_M02_AXI_ARBURST;
  wire [3:0]axi_interconnect_2_M02_AXI_ARCACHE;
  wire [7:0]axi_interconnect_2_M02_AXI_ARLEN;
  wire axi_interconnect_2_M02_AXI_ARLOCK;
  wire [2:0]axi_interconnect_2_M02_AXI_ARPROT;
  wire [3:0]axi_interconnect_2_M02_AXI_ARQOS;
  wire axi_interconnect_2_M02_AXI_ARREADY;
  wire [2:0]axi_interconnect_2_M02_AXI_ARSIZE;
  wire axi_interconnect_2_M02_AXI_ARVALID;
  wire [48:0]axi_interconnect_2_M02_AXI_AWADDR;
  wire [1:0]axi_interconnect_2_M02_AXI_AWBURST;
  wire [3:0]axi_interconnect_2_M02_AXI_AWCACHE;
  wire [7:0]axi_interconnect_2_M02_AXI_AWLEN;
  wire axi_interconnect_2_M02_AXI_AWLOCK;
  wire [2:0]axi_interconnect_2_M02_AXI_AWPROT;
  wire [3:0]axi_interconnect_2_M02_AXI_AWQOS;
  wire axi_interconnect_2_M02_AXI_AWREADY;
  wire [2:0]axi_interconnect_2_M02_AXI_AWSIZE;
  wire axi_interconnect_2_M02_AXI_AWVALID;
  wire axi_interconnect_2_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M02_AXI_BRESP;
  wire axi_interconnect_2_M02_AXI_BVALID;
  wire [127:0]axi_interconnect_2_M02_AXI_RDATA;
  wire axi_interconnect_2_M02_AXI_RLAST;
  wire axi_interconnect_2_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M02_AXI_RRESP;
  wire axi_interconnect_2_M02_AXI_RVALID;
  wire [127:0]axi_interconnect_2_M02_AXI_WDATA;
  wire axi_interconnect_2_M02_AXI_WLAST;
  wire axi_interconnect_2_M02_AXI_WREADY;
  wire [15:0]axi_interconnect_2_M02_AXI_WSTRB;
  wire axi_interconnect_2_M02_AXI_WVALID;
  wire [63:0]axi_interconnect_3_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_3_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_3_M00_AXI_ARCACHE;
  wire [1:0]axi_interconnect_3_M00_AXI_ARID;
  wire [7:0]axi_interconnect_3_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_3_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_3_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_3_M00_AXI_ARQOS;
  wire axi_interconnect_3_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_3_M00_AXI_ARSIZE;
  wire axi_interconnect_3_M00_AXI_ARVALID;
  wire [63:0]axi_interconnect_3_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_3_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_3_M00_AXI_AWCACHE;
  wire [1:0]axi_interconnect_3_M00_AXI_AWID;
  wire [7:0]axi_interconnect_3_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_3_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_3_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_3_M00_AXI_AWQOS;
  wire axi_interconnect_3_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_3_M00_AXI_AWSIZE;
  wire axi_interconnect_3_M00_AXI_AWVALID;
  wire [1:0]axi_interconnect_3_M00_AXI_BID;
  wire axi_interconnect_3_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_3_M00_AXI_BRESP;
  wire axi_interconnect_3_M00_AXI_BVALID;
  wire [511:0]axi_interconnect_3_M00_AXI_RDATA;
  wire [1:0]axi_interconnect_3_M00_AXI_RID;
  wire axi_interconnect_3_M00_AXI_RLAST;
  wire axi_interconnect_3_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_3_M00_AXI_RRESP;
  wire axi_interconnect_3_M00_AXI_RVALID;
  wire [511:0]axi_interconnect_3_M00_AXI_WDATA;
  wire axi_interconnect_3_M00_AXI_WLAST;
  wire axi_interconnect_3_M00_AXI_WREADY;
  wire [63:0]axi_interconnect_3_M00_AXI_WSTRB;
  wire axi_interconnect_3_M00_AXI_WVALID;
  wire clk_wiz_0_clk_out1;
  wire ddr4_0_C0_DDR4_ACT_N;
  wire [16:0]ddr4_0_C0_DDR4_ADR;
  wire [1:0]ddr4_0_C0_DDR4_BA;
  wire [1:0]ddr4_0_C0_DDR4_BG;
  wire [0:0]ddr4_0_C0_DDR4_CKE;
  wire [0:0]ddr4_0_C0_DDR4_CK_C;
  wire [0:0]ddr4_0_C0_DDR4_CK_T;
  wire [0:0]ddr4_0_C0_DDR4_CS_N;
  wire [7:0]ddr4_0_C0_DDR4_DM_N;
  wire [63:0]ddr4_0_C0_DDR4_DQ;
  wire [7:0]ddr4_0_C0_DDR4_DQS_C;
  wire [7:0]ddr4_0_C0_DDR4_DQS_T;
  wire [0:0]ddr4_0_C0_DDR4_ODT;
  wire ddr4_0_C0_DDR4_RESET_N;
  wire ddr4_0_c0_ddr4_ui_clk_sync_rst;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire sys_rst_0_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID;
  wire [31:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;

  assign C0_DDR4_0_act_n = ddr4_0_C0_DDR4_ACT_N;
  assign C0_DDR4_0_adr[16:0] = ddr4_0_C0_DDR4_ADR;
  assign C0_DDR4_0_ba[1:0] = ddr4_0_C0_DDR4_BA;
  assign C0_DDR4_0_bg[1:0] = ddr4_0_C0_DDR4_BG;
  assign C0_DDR4_0_ck_c[0] = ddr4_0_C0_DDR4_CK_C;
  assign C0_DDR4_0_ck_t[0] = ddr4_0_C0_DDR4_CK_T;
  assign C0_DDR4_0_cke[0] = ddr4_0_C0_DDR4_CKE;
  assign C0_DDR4_0_cs_n[0] = ddr4_0_C0_DDR4_CS_N;
  assign C0_DDR4_0_odt[0] = ddr4_0_C0_DDR4_ODT;
  assign C0_DDR4_0_reset_n = ddr4_0_C0_DDR4_RESET_N;
  assign C0_SYS_CLK_0_1_CLK_N = C0_SYS_CLK_0_clk_n;
  assign C0_SYS_CLK_0_1_CLK_P = C0_SYS_CLK_0_clk_p;
  assign sys_rst_0_1 = sys_rst_0;
  NVDLA_system_imp_1WJXOGF NVDLA_system
       (.M00_AXI_araddr(NVDLA_system_M00_AXI_ARADDR),
        .M00_AXI_arburst(NVDLA_system_M00_AXI_ARBURST),
        .M00_AXI_arcache(NVDLA_system_M00_AXI_ARCACHE),
        .M00_AXI_arlen(NVDLA_system_M00_AXI_ARLEN),
        .M00_AXI_arlock(NVDLA_system_M00_AXI_ARLOCK),
        .M00_AXI_arprot(NVDLA_system_M00_AXI_ARPROT),
        .M00_AXI_arqos(NVDLA_system_M00_AXI_ARQOS),
        .M00_AXI_arready(NVDLA_system_M00_AXI_ARREADY),
        .M00_AXI_arsize(NVDLA_system_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(NVDLA_system_M00_AXI_ARVALID),
        .M00_AXI_awaddr(NVDLA_system_M00_AXI_AWADDR),
        .M00_AXI_awburst(NVDLA_system_M00_AXI_AWBURST),
        .M00_AXI_awcache(NVDLA_system_M00_AXI_AWCACHE),
        .M00_AXI_awlen(NVDLA_system_M00_AXI_AWLEN),
        .M00_AXI_awlock(NVDLA_system_M00_AXI_AWLOCK),
        .M00_AXI_awprot(NVDLA_system_M00_AXI_AWPROT),
        .M00_AXI_awqos(NVDLA_system_M00_AXI_AWQOS),
        .M00_AXI_awready(NVDLA_system_M00_AXI_AWREADY),
        .M00_AXI_awsize(NVDLA_system_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(NVDLA_system_M00_AXI_AWVALID),
        .M00_AXI_bready(NVDLA_system_M00_AXI_BREADY),
        .M00_AXI_bresp(NVDLA_system_M00_AXI_BRESP),
        .M00_AXI_bvalid(NVDLA_system_M00_AXI_BVALID),
        .M00_AXI_rdata(NVDLA_system_M00_AXI_RDATA),
        .M00_AXI_rlast(NVDLA_system_M00_AXI_RLAST),
        .M00_AXI_rready(NVDLA_system_M00_AXI_RREADY),
        .M00_AXI_rresp(NVDLA_system_M00_AXI_RRESP),
        .M00_AXI_rvalid(NVDLA_system_M00_AXI_RVALID),
        .M00_AXI_wdata(NVDLA_system_M00_AXI_WDATA),
        .M00_AXI_wlast(NVDLA_system_M00_AXI_WLAST),
        .M00_AXI_wready(NVDLA_system_M00_AXI_WREADY),
        .M00_AXI_wstrb(NVDLA_system_M00_AXI_WSTRB),
        .M00_AXI_wvalid(NVDLA_system_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .clk_in1(ACLK_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .dla_intr(NVDLA_system_dla_intr),
        .ext_reset_in(ddr4_0_c0_ddr4_ui_clk_sync_rst));
  z920_nvdla_ps_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(ACLK_1),
        .s_axi_araddr(axi_interconnect_2_M01_AXI_ARADDR[19:0]),
        .s_axi_arburst(axi_interconnect_2_M01_AXI_ARBURST),
        .s_axi_arcache(axi_interconnect_2_M01_AXI_ARCACHE),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arlen(axi_interconnect_2_M01_AXI_ARLEN),
        .s_axi_arlock(axi_interconnect_2_M01_AXI_ARLOCK),
        .s_axi_arprot(axi_interconnect_2_M01_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_2_M01_AXI_ARREADY),
        .s_axi_arsize(axi_interconnect_2_M01_AXI_ARSIZE),
        .s_axi_arvalid(axi_interconnect_2_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_2_M01_AXI_AWADDR[19:0]),
        .s_axi_awburst(axi_interconnect_2_M01_AXI_AWBURST),
        .s_axi_awcache(axi_interconnect_2_M01_AXI_AWCACHE),
        .s_axi_awlen(axi_interconnect_2_M01_AXI_AWLEN),
        .s_axi_awlock(axi_interconnect_2_M01_AXI_AWLOCK),
        .s_axi_awprot(axi_interconnect_2_M01_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_2_M01_AXI_AWREADY),
        .s_axi_awsize(axi_interconnect_2_M01_AXI_AWSIZE),
        .s_axi_awvalid(axi_interconnect_2_M01_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_2_M01_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_2_M01_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_2_M01_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_2_M01_AXI_RDATA),
        .s_axi_rlast(axi_interconnect_2_M01_AXI_RLAST),
        .s_axi_rready(axi_interconnect_2_M01_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_2_M01_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_2_M01_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_2_M01_AXI_WDATA),
        .s_axi_wlast(axi_interconnect_2_M01_AXI_WLAST),
        .s_axi_wready(axi_interconnect_2_M01_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_2_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_2_M01_AXI_WVALID));
  z920_nvdla_ps_axi_cdma_1_0 axi_cdma_1
       (.cdma_introut(axi_cdma_1_cdma_introut),
        .m_axi_aclk(ACLK_1),
        .m_axi_araddr(axi_cdma_1_M_AXI_ARADDR),
        .m_axi_arburst(axi_cdma_1_M_AXI_ARBURST),
        .m_axi_arcache(axi_cdma_1_M_AXI_ARCACHE),
        .m_axi_arlen(axi_cdma_1_M_AXI_ARLEN),
        .m_axi_arprot(axi_cdma_1_M_AXI_ARPROT),
        .m_axi_arready(axi_cdma_1_M_AXI_ARREADY),
        .m_axi_arsize(axi_cdma_1_M_AXI_ARSIZE),
        .m_axi_arvalid(axi_cdma_1_M_AXI_ARVALID),
        .m_axi_awaddr(axi_cdma_1_M_AXI_AWADDR),
        .m_axi_awburst(axi_cdma_1_M_AXI_AWBURST),
        .m_axi_awcache(axi_cdma_1_M_AXI_AWCACHE),
        .m_axi_awlen(axi_cdma_1_M_AXI_AWLEN),
        .m_axi_awprot(axi_cdma_1_M_AXI_AWPROT),
        .m_axi_awready(axi_cdma_1_M_AXI_AWREADY),
        .m_axi_awsize(axi_cdma_1_M_AXI_AWSIZE),
        .m_axi_awvalid(axi_cdma_1_M_AXI_AWVALID),
        .m_axi_bready(axi_cdma_1_M_AXI_BREADY),
        .m_axi_bresp(axi_cdma_1_M_AXI_BRESP),
        .m_axi_bvalid(axi_cdma_1_M_AXI_BVALID),
        .m_axi_rdata(axi_cdma_1_M_AXI_RDATA),
        .m_axi_rlast(axi_cdma_1_M_AXI_RLAST),
        .m_axi_rready(axi_cdma_1_M_AXI_RREADY),
        .m_axi_rresp(axi_cdma_1_M_AXI_RRESP),
        .m_axi_rvalid(axi_cdma_1_M_AXI_RVALID),
        .m_axi_sg_araddr(axi_cdma_1_M_AXI_SG_ARADDR),
        .m_axi_sg_arburst(axi_cdma_1_M_AXI_SG_ARBURST),
        .m_axi_sg_arcache(axi_cdma_1_M_AXI_SG_ARCACHE),
        .m_axi_sg_arlen(axi_cdma_1_M_AXI_SG_ARLEN),
        .m_axi_sg_arprot(axi_cdma_1_M_AXI_SG_ARPROT),
        .m_axi_sg_arready(axi_cdma_1_M_AXI_SG_ARREADY),
        .m_axi_sg_arsize(axi_cdma_1_M_AXI_SG_ARSIZE),
        .m_axi_sg_arvalid(axi_cdma_1_M_AXI_SG_ARVALID),
        .m_axi_sg_awaddr(axi_cdma_1_M_AXI_SG_AWADDR),
        .m_axi_sg_awburst(axi_cdma_1_M_AXI_SG_AWBURST),
        .m_axi_sg_awcache(axi_cdma_1_M_AXI_SG_AWCACHE),
        .m_axi_sg_awlen(axi_cdma_1_M_AXI_SG_AWLEN),
        .m_axi_sg_awprot(axi_cdma_1_M_AXI_SG_AWPROT),
        .m_axi_sg_awready(axi_cdma_1_M_AXI_SG_AWREADY),
        .m_axi_sg_awsize(axi_cdma_1_M_AXI_SG_AWSIZE),
        .m_axi_sg_awvalid(axi_cdma_1_M_AXI_SG_AWVALID),
        .m_axi_sg_bready(axi_cdma_1_M_AXI_SG_BREADY),
        .m_axi_sg_bresp(axi_cdma_1_M_AXI_SG_BRESP),
        .m_axi_sg_bvalid(axi_cdma_1_M_AXI_SG_BVALID),
        .m_axi_sg_rdata(axi_cdma_1_M_AXI_SG_RDATA),
        .m_axi_sg_rlast(axi_cdma_1_M_AXI_SG_RLAST),
        .m_axi_sg_rready(axi_cdma_1_M_AXI_SG_RREADY),
        .m_axi_sg_rresp(axi_cdma_1_M_AXI_SG_RRESP),
        .m_axi_sg_rvalid(axi_cdma_1_M_AXI_SG_RVALID),
        .m_axi_sg_wdata(axi_cdma_1_M_AXI_SG_WDATA),
        .m_axi_sg_wlast(axi_cdma_1_M_AXI_SG_WLAST),
        .m_axi_sg_wready(axi_cdma_1_M_AXI_SG_WREADY),
        .m_axi_sg_wstrb(axi_cdma_1_M_AXI_SG_WSTRB),
        .m_axi_sg_wvalid(axi_cdma_1_M_AXI_SG_WVALID),
        .m_axi_wdata(axi_cdma_1_M_AXI_WDATA),
        .m_axi_wlast(axi_cdma_1_M_AXI_WLAST),
        .m_axi_wready(axi_cdma_1_M_AXI_WREADY),
        .m_axi_wstrb(axi_cdma_1_M_AXI_WSTRB),
        .m_axi_wvalid(axi_cdma_1_M_AXI_WVALID),
        .s_axi_lite_aclk(ACLK_1),
        .s_axi_lite_araddr(axi_interconnect_1_M00_AXI_ARADDR[5:0]),
        .s_axi_lite_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .s_axi_lite_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_1_M00_AXI_AWADDR[5:0]),
        .s_axi_lite_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_1_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_1_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_1_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_1_M00_AXI_WVALID));
  z920_nvdla_ps_axi_interconnect_1_0 axi_interconnect_1
       (.ACLK(ACLK_1),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID));
  z920_nvdla_ps_axi_interconnect_2_0 axi_interconnect_2
       (.ACLK(ACLK_1),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_2_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_2_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_2_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .M01_ACLK(ACLK_1),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arburst(axi_interconnect_2_M01_AXI_ARBURST),
        .M01_AXI_arcache(axi_interconnect_2_M01_AXI_ARCACHE),
        .M01_AXI_arlen(axi_interconnect_2_M01_AXI_ARLEN),
        .M01_AXI_arlock(axi_interconnect_2_M01_AXI_ARLOCK),
        .M01_AXI_arprot(axi_interconnect_2_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arsize(axi_interconnect_2_M01_AXI_ARSIZE),
        .M01_AXI_arvalid(axi_interconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awburst(axi_interconnect_2_M01_AXI_AWBURST),
        .M01_AXI_awcache(axi_interconnect_2_M01_AXI_AWCACHE),
        .M01_AXI_awlen(axi_interconnect_2_M01_AXI_AWLEN),
        .M01_AXI_awlock(axi_interconnect_2_M01_AXI_AWLOCK),
        .M01_AXI_awprot(axi_interconnect_2_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awsize(axi_interconnect_2_M01_AXI_AWSIZE),
        .M01_AXI_awvalid(axi_interconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_2_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_2_M01_AXI_RDATA),
        .M01_AXI_rlast(axi_interconnect_2_M01_AXI_RLAST),
        .M01_AXI_rready(axi_interconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_2_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_2_M01_AXI_WDATA),
        .M01_AXI_wlast(axi_interconnect_2_M01_AXI_WLAST),
        .M01_AXI_wready(axi_interconnect_2_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_2_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_2_M01_AXI_WVALID),
        .M02_ACLK(ACLK_1),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arburst(axi_interconnect_2_M02_AXI_ARBURST),
        .M02_AXI_arcache(axi_interconnect_2_M02_AXI_ARCACHE),
        .M02_AXI_arlen(axi_interconnect_2_M02_AXI_ARLEN),
        .M02_AXI_arlock(axi_interconnect_2_M02_AXI_ARLOCK),
        .M02_AXI_arprot(axi_interconnect_2_M02_AXI_ARPROT),
        .M02_AXI_arqos(axi_interconnect_2_M02_AXI_ARQOS),
        .M02_AXI_arready(axi_interconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arsize(axi_interconnect_2_M02_AXI_ARSIZE),
        .M02_AXI_arvalid(axi_interconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awburst(axi_interconnect_2_M02_AXI_AWBURST),
        .M02_AXI_awcache(axi_interconnect_2_M02_AXI_AWCACHE),
        .M02_AXI_awlen(axi_interconnect_2_M02_AXI_AWLEN),
        .M02_AXI_awlock(axi_interconnect_2_M02_AXI_AWLOCK),
        .M02_AXI_awprot(axi_interconnect_2_M02_AXI_AWPROT),
        .M02_AXI_awqos(axi_interconnect_2_M02_AXI_AWQOS),
        .M02_AXI_awready(axi_interconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awsize(axi_interconnect_2_M02_AXI_AWSIZE),
        .M02_AXI_awvalid(axi_interconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_2_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_2_M02_AXI_RDATA),
        .M02_AXI_rlast(axi_interconnect_2_M02_AXI_RLAST),
        .M02_AXI_rready(axi_interconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_2_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_2_M02_AXI_WDATA),
        .M02_AXI_wlast(axi_interconnect_2_M02_AXI_WLAST),
        .M02_AXI_wready(axi_interconnect_2_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_2_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_2_M02_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(axi_cdma_1_M_AXI_ARADDR),
        .S00_AXI_arburst(axi_cdma_1_M_AXI_ARBURST),
        .S00_AXI_arcache(axi_cdma_1_M_AXI_ARCACHE),
        .S00_AXI_arlen(axi_cdma_1_M_AXI_ARLEN),
        .S00_AXI_arprot(axi_cdma_1_M_AXI_ARPROT),
        .S00_AXI_arready(axi_cdma_1_M_AXI_ARREADY),
        .S00_AXI_arsize(axi_cdma_1_M_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_cdma_1_M_AXI_ARVALID),
        .S00_AXI_awaddr(axi_cdma_1_M_AXI_AWADDR),
        .S00_AXI_awburst(axi_cdma_1_M_AXI_AWBURST),
        .S00_AXI_awcache(axi_cdma_1_M_AXI_AWCACHE),
        .S00_AXI_awlen(axi_cdma_1_M_AXI_AWLEN),
        .S00_AXI_awprot(axi_cdma_1_M_AXI_AWPROT),
        .S00_AXI_awready(axi_cdma_1_M_AXI_AWREADY),
        .S00_AXI_awsize(axi_cdma_1_M_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_cdma_1_M_AXI_AWVALID),
        .S00_AXI_bready(axi_cdma_1_M_AXI_BREADY),
        .S00_AXI_bresp(axi_cdma_1_M_AXI_BRESP),
        .S00_AXI_bvalid(axi_cdma_1_M_AXI_BVALID),
        .S00_AXI_rdata(axi_cdma_1_M_AXI_RDATA),
        .S00_AXI_rlast(axi_cdma_1_M_AXI_RLAST),
        .S00_AXI_rready(axi_cdma_1_M_AXI_RREADY),
        .S00_AXI_rresp(axi_cdma_1_M_AXI_RRESP),
        .S00_AXI_rvalid(axi_cdma_1_M_AXI_RVALID),
        .S00_AXI_wdata(axi_cdma_1_M_AXI_WDATA),
        .S00_AXI_wlast(axi_cdma_1_M_AXI_WLAST),
        .S00_AXI_wready(axi_cdma_1_M_AXI_WREADY),
        .S00_AXI_wstrb(axi_cdma_1_M_AXI_WSTRB),
        .S00_AXI_wvalid(axi_cdma_1_M_AXI_WVALID));
  z920_nvdla_ps_axi_interconnect_3_0 axi_interconnect_3
       (.ACLK(ACLK_1),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_3_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_3_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_3_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_3_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_3_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_3_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_3_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_3_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_3_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_3_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_3_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_3_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_3_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_3_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_3_M00_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .S01_ACLK(ACLK_1),
        .S01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S01_AXI_araddr(axi_interconnect_2_M00_AXI_ARADDR),
        .S01_AXI_arburst(axi_interconnect_2_M00_AXI_ARBURST),
        .S01_AXI_arcache(axi_interconnect_2_M00_AXI_ARCACHE),
        .S01_AXI_arlen(axi_interconnect_2_M00_AXI_ARLEN),
        .S01_AXI_arlock(axi_interconnect_2_M00_AXI_ARLOCK),
        .S01_AXI_arprot(axi_interconnect_2_M00_AXI_ARPROT),
        .S01_AXI_arqos(axi_interconnect_2_M00_AXI_ARQOS),
        .S01_AXI_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .S01_AXI_arsize(axi_interconnect_2_M00_AXI_ARSIZE),
        .S01_AXI_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .S01_AXI_awaddr(axi_interconnect_2_M00_AXI_AWADDR),
        .S01_AXI_awburst(axi_interconnect_2_M00_AXI_AWBURST),
        .S01_AXI_awcache(axi_interconnect_2_M00_AXI_AWCACHE),
        .S01_AXI_awlen(axi_interconnect_2_M00_AXI_AWLEN),
        .S01_AXI_awlock(axi_interconnect_2_M00_AXI_AWLOCK),
        .S01_AXI_awprot(axi_interconnect_2_M00_AXI_AWPROT),
        .S01_AXI_awqos(axi_interconnect_2_M00_AXI_AWQOS),
        .S01_AXI_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .S01_AXI_awsize(axi_interconnect_2_M00_AXI_AWSIZE),
        .S01_AXI_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .S01_AXI_bready(axi_interconnect_2_M00_AXI_BREADY),
        .S01_AXI_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .S01_AXI_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .S01_AXI_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .S01_AXI_rlast(axi_interconnect_2_M00_AXI_RLAST),
        .S01_AXI_rready(axi_interconnect_2_M00_AXI_RREADY),
        .S01_AXI_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .S01_AXI_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .S01_AXI_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .S01_AXI_wlast(axi_interconnect_2_M00_AXI_WLAST),
        .S01_AXI_wready(axi_interconnect_2_M00_AXI_WREADY),
        .S01_AXI_wstrb(axi_interconnect_2_M00_AXI_WSTRB),
        .S01_AXI_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .S02_ACLK(ACLK_1),
        .S02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S02_AXI_araddr(axi_cdma_1_M_AXI_SG_ARADDR),
        .S02_AXI_arburst(axi_cdma_1_M_AXI_SG_ARBURST),
        .S02_AXI_arcache(axi_cdma_1_M_AXI_SG_ARCACHE),
        .S02_AXI_arlen(axi_cdma_1_M_AXI_SG_ARLEN),
        .S02_AXI_arprot(axi_cdma_1_M_AXI_SG_ARPROT),
        .S02_AXI_arready(axi_cdma_1_M_AXI_SG_ARREADY),
        .S02_AXI_arsize(axi_cdma_1_M_AXI_SG_ARSIZE),
        .S02_AXI_arvalid(axi_cdma_1_M_AXI_SG_ARVALID),
        .S02_AXI_awaddr(axi_cdma_1_M_AXI_SG_AWADDR),
        .S02_AXI_awburst(axi_cdma_1_M_AXI_SG_AWBURST),
        .S02_AXI_awcache(axi_cdma_1_M_AXI_SG_AWCACHE),
        .S02_AXI_awlen(axi_cdma_1_M_AXI_SG_AWLEN),
        .S02_AXI_awprot(axi_cdma_1_M_AXI_SG_AWPROT),
        .S02_AXI_awready(axi_cdma_1_M_AXI_SG_AWREADY),
        .S02_AXI_awsize(axi_cdma_1_M_AXI_SG_AWSIZE),
        .S02_AXI_awvalid(axi_cdma_1_M_AXI_SG_AWVALID),
        .S02_AXI_bready(axi_cdma_1_M_AXI_SG_BREADY),
        .S02_AXI_bresp(axi_cdma_1_M_AXI_SG_BRESP),
        .S02_AXI_bvalid(axi_cdma_1_M_AXI_SG_BVALID),
        .S02_AXI_rdata(axi_cdma_1_M_AXI_SG_RDATA),
        .S02_AXI_rlast(axi_cdma_1_M_AXI_SG_RLAST),
        .S02_AXI_rready(axi_cdma_1_M_AXI_SG_RREADY),
        .S02_AXI_rresp(axi_cdma_1_M_AXI_SG_RRESP),
        .S02_AXI_rvalid(axi_cdma_1_M_AXI_SG_RVALID),
        .S02_AXI_wdata(axi_cdma_1_M_AXI_SG_WDATA),
        .S02_AXI_wlast(axi_cdma_1_M_AXI_SG_WLAST),
        .S02_AXI_wready(axi_cdma_1_M_AXI_SG_WREADY),
        .S02_AXI_wstrb(axi_cdma_1_M_AXI_SG_WSTRB),
        .S02_AXI_wvalid(axi_cdma_1_M_AXI_SG_WVALID));
  z920_nvdla_ps_blk_mem_gen_1_0 blk_mem_gen_1
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_1_BRAM_PORTA_WE));
  z920_nvdla_ps_ddr4_0_0 ddr4_0
       (.c0_ddr4_act_n(ddr4_0_C0_DDR4_ACT_N),
        .c0_ddr4_adr(ddr4_0_C0_DDR4_ADR),
        .c0_ddr4_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .c0_ddr4_ba(ddr4_0_C0_DDR4_BA),
        .c0_ddr4_bg(ddr4_0_C0_DDR4_BG),
        .c0_ddr4_ck_c(ddr4_0_C0_DDR4_CK_C),
        .c0_ddr4_ck_t(ddr4_0_C0_DDR4_CK_T),
        .c0_ddr4_cke(ddr4_0_C0_DDR4_CKE),
        .c0_ddr4_cs_n(ddr4_0_C0_DDR4_CS_N),
        .c0_ddr4_dm_dbi_n(C0_DDR4_0_dm_n[7:0]),
        .c0_ddr4_dq(C0_DDR4_0_dq[63:0]),
        .c0_ddr4_dqs_c(C0_DDR4_0_dqs_c[7:0]),
        .c0_ddr4_dqs_t(C0_DDR4_0_dqs_t[7:0]),
        .c0_ddr4_odt(ddr4_0_C0_DDR4_ODT),
        .c0_ddr4_reset_n(ddr4_0_C0_DDR4_RESET_N),
        .c0_ddr4_s_axi_araddr(axi_interconnect_3_M00_AXI_ARADDR[31:0]),
        .c0_ddr4_s_axi_arburst(axi_interconnect_3_M00_AXI_ARBURST),
        .c0_ddr4_s_axi_arcache(axi_interconnect_3_M00_AXI_ARCACHE),
        .c0_ddr4_s_axi_arid(axi_interconnect_3_M00_AXI_ARID),
        .c0_ddr4_s_axi_arlen(axi_interconnect_3_M00_AXI_ARLEN),
        .c0_ddr4_s_axi_arlock(axi_interconnect_3_M00_AXI_ARLOCK),
        .c0_ddr4_s_axi_arprot(axi_interconnect_3_M00_AXI_ARPROT),
        .c0_ddr4_s_axi_arqos(axi_interconnect_3_M00_AXI_ARQOS),
        .c0_ddr4_s_axi_arready(axi_interconnect_3_M00_AXI_ARREADY),
        .c0_ddr4_s_axi_arsize(axi_interconnect_3_M00_AXI_ARSIZE),
        .c0_ddr4_s_axi_arvalid(axi_interconnect_3_M00_AXI_ARVALID),
        .c0_ddr4_s_axi_awaddr(axi_interconnect_3_M00_AXI_AWADDR[31:0]),
        .c0_ddr4_s_axi_awburst(axi_interconnect_3_M00_AXI_AWBURST),
        .c0_ddr4_s_axi_awcache(axi_interconnect_3_M00_AXI_AWCACHE),
        .c0_ddr4_s_axi_awid(axi_interconnect_3_M00_AXI_AWID),
        .c0_ddr4_s_axi_awlen(axi_interconnect_3_M00_AXI_AWLEN),
        .c0_ddr4_s_axi_awlock(axi_interconnect_3_M00_AXI_AWLOCK),
        .c0_ddr4_s_axi_awprot(axi_interconnect_3_M00_AXI_AWPROT),
        .c0_ddr4_s_axi_awqos(axi_interconnect_3_M00_AXI_AWQOS),
        .c0_ddr4_s_axi_awready(axi_interconnect_3_M00_AXI_AWREADY),
        .c0_ddr4_s_axi_awsize(axi_interconnect_3_M00_AXI_AWSIZE),
        .c0_ddr4_s_axi_awvalid(axi_interconnect_3_M00_AXI_AWVALID),
        .c0_ddr4_s_axi_bid(axi_interconnect_3_M00_AXI_BID),
        .c0_ddr4_s_axi_bready(axi_interconnect_3_M00_AXI_BREADY),
        .c0_ddr4_s_axi_bresp(axi_interconnect_3_M00_AXI_BRESP),
        .c0_ddr4_s_axi_bvalid(axi_interconnect_3_M00_AXI_BVALID),
        .c0_ddr4_s_axi_rdata(axi_interconnect_3_M00_AXI_RDATA),
        .c0_ddr4_s_axi_rid(axi_interconnect_3_M00_AXI_RID),
        .c0_ddr4_s_axi_rlast(axi_interconnect_3_M00_AXI_RLAST),
        .c0_ddr4_s_axi_rready(axi_interconnect_3_M00_AXI_RREADY),
        .c0_ddr4_s_axi_rresp(axi_interconnect_3_M00_AXI_RRESP),
        .c0_ddr4_s_axi_rvalid(axi_interconnect_3_M00_AXI_RVALID),
        .c0_ddr4_s_axi_wdata(axi_interconnect_3_M00_AXI_WDATA),
        .c0_ddr4_s_axi_wlast(axi_interconnect_3_M00_AXI_WLAST),
        .c0_ddr4_s_axi_wready(axi_interconnect_3_M00_AXI_WREADY),
        .c0_ddr4_s_axi_wstrb(axi_interconnect_3_M00_AXI_WSTRB),
        .c0_ddr4_s_axi_wvalid(axi_interconnect_3_M00_AXI_WVALID),
        .c0_ddr4_ui_clk(ACLK_1),
        .c0_ddr4_ui_clk_sync_rst(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .c0_sys_clk_n(C0_SYS_CLK_0_1_CLK_N),
        .c0_sys_clk_p(C0_SYS_CLK_0_1_CLK_P),
        .sys_rst(util_vector_logic_0_Res));
  z920_nvdla_ps_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ddr4_0_c0_ddr4_ui_clk_sync_rst),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(ACLK_1));
  z920_nvdla_ps_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(sys_rst_0_1),
        .Res(util_vector_logic_0_Res));
  z920_nvdla_ps_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxigp2_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARADDR),
        .maxigp2_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARBURST),
        .maxigp2_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARCACHE),
        .maxigp2_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARID),
        .maxigp2_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLEN),
        .maxigp2_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARLOCK),
        .maxigp2_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARPROT),
        .maxigp2_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARQOS),
        .maxigp2_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARREADY),
        .maxigp2_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARSIZE),
        .maxigp2_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_ARVALID),
        .maxigp2_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWADDR),
        .maxigp2_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWBURST),
        .maxigp2_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWCACHE),
        .maxigp2_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWID),
        .maxigp2_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLEN),
        .maxigp2_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWLOCK),
        .maxigp2_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWPROT),
        .maxigp2_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWQOS),
        .maxigp2_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWREADY),
        .maxigp2_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWSIZE),
        .maxigp2_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_AWVALID),
        .maxigp2_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BID),
        .maxigp2_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BREADY),
        .maxigp2_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BRESP),
        .maxigp2_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_BVALID),
        .maxigp2_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RDATA),
        .maxigp2_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RID),
        .maxigp2_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RLAST),
        .maxigp2_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RREADY),
        .maxigp2_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RRESP),
        .maxigp2_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_RVALID),
        .maxigp2_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WDATA),
        .maxigp2_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WLAST),
        .maxigp2_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WREADY),
        .maxigp2_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WSTRB),
        .maxigp2_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_LPD_WVALID),
        .maxihpm0_fpd_aclk(ACLK_1),
        .maxihpm0_lpd_aclk(clk_wiz_0_clk_out1),
        .maxihpm1_fpd_aclk(ACLK_1),
        .pl_ps_irq0(axi_cdma_1_cdma_introut),
        .pl_ps_irq1(NVDLA_system_dla_intr),
        .saxigp0_araddr(axi_interconnect_2_M02_AXI_ARADDR),
        .saxigp0_arburst(axi_interconnect_2_M02_AXI_ARBURST),
        .saxigp0_arcache(axi_interconnect_2_M02_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(axi_interconnect_2_M02_AXI_ARLEN),
        .saxigp0_arlock(axi_interconnect_2_M02_AXI_ARLOCK),
        .saxigp0_arprot(axi_interconnect_2_M02_AXI_ARPROT),
        .saxigp0_arqos(axi_interconnect_2_M02_AXI_ARQOS),
        .saxigp0_arready(axi_interconnect_2_M02_AXI_ARREADY),
        .saxigp0_arsize(axi_interconnect_2_M02_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(axi_interconnect_2_M02_AXI_ARVALID),
        .saxigp0_awaddr(axi_interconnect_2_M02_AXI_AWADDR),
        .saxigp0_awburst(axi_interconnect_2_M02_AXI_AWBURST),
        .saxigp0_awcache(axi_interconnect_2_M02_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(axi_interconnect_2_M02_AXI_AWLEN),
        .saxigp0_awlock(axi_interconnect_2_M02_AXI_AWLOCK),
        .saxigp0_awprot(axi_interconnect_2_M02_AXI_AWPROT),
        .saxigp0_awqos(axi_interconnect_2_M02_AXI_AWQOS),
        .saxigp0_awready(axi_interconnect_2_M02_AXI_AWREADY),
        .saxigp0_awsize(axi_interconnect_2_M02_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(axi_interconnect_2_M02_AXI_AWVALID),
        .saxigp0_bready(axi_interconnect_2_M02_AXI_BREADY),
        .saxigp0_bresp(axi_interconnect_2_M02_AXI_BRESP),
        .saxigp0_bvalid(axi_interconnect_2_M02_AXI_BVALID),
        .saxigp0_rdata(axi_interconnect_2_M02_AXI_RDATA),
        .saxigp0_rlast(axi_interconnect_2_M02_AXI_RLAST),
        .saxigp0_rready(axi_interconnect_2_M02_AXI_RREADY),
        .saxigp0_rresp(axi_interconnect_2_M02_AXI_RRESP),
        .saxigp0_rvalid(axi_interconnect_2_M02_AXI_RVALID),
        .saxigp0_wdata(axi_interconnect_2_M02_AXI_WDATA),
        .saxigp0_wlast(axi_interconnect_2_M02_AXI_WLAST),
        .saxigp0_wready(axi_interconnect_2_M02_AXI_WREADY),
        .saxigp0_wstrb(axi_interconnect_2_M02_AXI_WSTRB),
        .saxigp0_wvalid(axi_interconnect_2_M02_AXI_WVALID),
        .saxigp2_araddr(NVDLA_system_M00_AXI_ARADDR[48:0]),
        .saxigp2_arburst(NVDLA_system_M00_AXI_ARBURST),
        .saxigp2_arcache(NVDLA_system_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(NVDLA_system_M00_AXI_ARLEN),
        .saxigp2_arlock(NVDLA_system_M00_AXI_ARLOCK),
        .saxigp2_arprot(NVDLA_system_M00_AXI_ARPROT),
        .saxigp2_arqos(NVDLA_system_M00_AXI_ARQOS),
        .saxigp2_arready(NVDLA_system_M00_AXI_ARREADY),
        .saxigp2_arsize(NVDLA_system_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(NVDLA_system_M00_AXI_ARVALID),
        .saxigp2_awaddr(NVDLA_system_M00_AXI_AWADDR[48:0]),
        .saxigp2_awburst(NVDLA_system_M00_AXI_AWBURST),
        .saxigp2_awcache(NVDLA_system_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(NVDLA_system_M00_AXI_AWLEN),
        .saxigp2_awlock(NVDLA_system_M00_AXI_AWLOCK),
        .saxigp2_awprot(NVDLA_system_M00_AXI_AWPROT),
        .saxigp2_awqos(NVDLA_system_M00_AXI_AWQOS),
        .saxigp2_awready(NVDLA_system_M00_AXI_AWREADY),
        .saxigp2_awsize(NVDLA_system_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(NVDLA_system_M00_AXI_AWVALID),
        .saxigp2_bready(NVDLA_system_M00_AXI_BREADY),
        .saxigp2_bresp(NVDLA_system_M00_AXI_BRESP),
        .saxigp2_bvalid(NVDLA_system_M00_AXI_BVALID),
        .saxigp2_rdata(NVDLA_system_M00_AXI_RDATA),
        .saxigp2_rlast(NVDLA_system_M00_AXI_RLAST),
        .saxigp2_rready(NVDLA_system_M00_AXI_RREADY),
        .saxigp2_rresp(NVDLA_system_M00_AXI_RRESP),
        .saxigp2_rvalid(NVDLA_system_M00_AXI_RVALID),
        .saxigp2_wdata(NVDLA_system_M00_AXI_WDATA),
        .saxigp2_wlast(NVDLA_system_M00_AXI_WLAST),
        .saxigp2_wready(NVDLA_system_M00_AXI_WREADY),
        .saxigp2_wstrb(NVDLA_system_M00_AXI_WSTRB),
        .saxigp2_wvalid(NVDLA_system_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihpc0_fpd_aclk(ACLK_1));
endmodule

module z920_nvdla_ps_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [39:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_ARLEN;
  wire axi_interconnect_0_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_ARQOS;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARSIZE;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_0_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_0_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_0_to_s00_couplers_AWLEN;
  wire axi_interconnect_0_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_0_to_s00_couplers_AWQOS;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWSIZE;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_0_to_s00_couplers_BID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_BRESP;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_0_to_s00_couplers_RID;
  wire axi_interconnect_0_to_s00_couplers_RLAST;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_0_to_s00_couplers_RRESP;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WLAST;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_0_ARADDR;
  wire s00_couplers_to_axi_interconnect_0_ARREADY;
  wire s00_couplers_to_axi_interconnect_0_ARVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_0_AWADDR;
  wire s00_couplers_to_axi_interconnect_0_AWREADY;
  wire s00_couplers_to_axi_interconnect_0_AWVALID;
  wire s00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_BRESP;
  wire s00_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_RDATA;
  wire s00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_0_RRESP;
  wire s00_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_0_WDATA;
  wire s00_couplers_to_axi_interconnect_0_WREADY;
  wire s00_couplers_to_axi_interconnect_0_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_0_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_0_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_0_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_0_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_0_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = M00_ACLK;
  assign axi_interconnect_0_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_0_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_0_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_0_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_0_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_0_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_0_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  s00_couplers_imp_13NCUW1 s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_0_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_0_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_0_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_0_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_0_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_0_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_0_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_0_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_0_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_0_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_0_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_0_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_0_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_0_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_0_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_0_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_0_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_0_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_0_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_0_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
endmodule

module z920_nvdla_ps_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [39:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [39:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [39:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_1_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire axi_interconnect_1_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARQOS;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_1_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_1_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_1_to_s00_couplers_AWLEN;
  wire axi_interconnect_1_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_1_to_s00_couplers_AWQOS;
  wire axi_interconnect_1_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_AWSIZE;
  wire axi_interconnect_1_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_1_to_s00_couplers_BID;
  wire axi_interconnect_1_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_BRESP;
  wire axi_interconnect_1_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_1_to_s00_couplers_RID;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_1_to_s00_couplers_WDATA;
  wire axi_interconnect_1_to_s00_couplers_WLAST;
  wire axi_interconnect_1_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_1_to_s00_couplers_WSTRB;
  wire axi_interconnect_1_to_s00_couplers_WVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_1_ARADDR;
  wire s00_couplers_to_axi_interconnect_1_ARREADY;
  wire s00_couplers_to_axi_interconnect_1_ARVALID;
  wire [39:0]s00_couplers_to_axi_interconnect_1_AWADDR;
  wire s00_couplers_to_axi_interconnect_1_AWREADY;
  wire s00_couplers_to_axi_interconnect_1_AWVALID;
  wire s00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_BRESP;
  wire s00_couplers_to_axi_interconnect_1_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_RDATA;
  wire s00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_1_RRESP;
  wire s00_couplers_to_axi_interconnect_1_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_1_WDATA;
  wire s00_couplers_to_axi_interconnect_1_WREADY;
  wire s00_couplers_to_axi_interconnect_1_WVALID;

  assign M00_AXI_araddr[39:0] = s00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[39:0] = s00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_1_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_1_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_1_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_1_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_1_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_1_to_s00_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = M00_ACLK;
  assign axi_interconnect_1_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_1_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_1_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_1_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_1_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_1_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_1_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_1_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_1_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  s00_couplers_imp_1CPSVTS s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_1_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_1_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_1_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_1_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_1_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_1_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_1_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_1_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_1_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_1_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_1_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_1_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_1_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s00_couplers_WVALID));
endmodule

module z920_nvdla_ps_axi_interconnect_2_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arburst,
    M01_AXI_arcache,
    M01_AXI_arlen,
    M01_AXI_arlock,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arsize,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awburst,
    M01_AXI_awcache,
    M01_AXI_awlen,
    M01_AXI_awlock,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awsize,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rlast,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wlast,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arburst,
    M02_AXI_arcache,
    M02_AXI_arlen,
    M02_AXI_arlock,
    M02_AXI_arprot,
    M02_AXI_arqos,
    M02_AXI_arready,
    M02_AXI_arsize,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awburst,
    M02_AXI_awcache,
    M02_AXI_awlen,
    M02_AXI_awlock,
    M02_AXI_awprot,
    M02_AXI_awqos,
    M02_AXI_awready,
    M02_AXI_awsize,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rlast,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wlast,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [63:0]M01_AXI_araddr;
  output [1:0]M01_AXI_arburst;
  output [3:0]M01_AXI_arcache;
  output [7:0]M01_AXI_arlen;
  output [0:0]M01_AXI_arlock;
  output [2:0]M01_AXI_arprot;
  input [0:0]M01_AXI_arready;
  output [2:0]M01_AXI_arsize;
  output [0:0]M01_AXI_arvalid;
  output [63:0]M01_AXI_awaddr;
  output [1:0]M01_AXI_awburst;
  output [3:0]M01_AXI_awcache;
  output [7:0]M01_AXI_awlen;
  output [0:0]M01_AXI_awlock;
  output [2:0]M01_AXI_awprot;
  input [0:0]M01_AXI_awready;
  output [2:0]M01_AXI_awsize;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [511:0]M01_AXI_rdata;
  input [0:0]M01_AXI_rlast;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [511:0]M01_AXI_wdata;
  output [0:0]M01_AXI_wlast;
  input [0:0]M01_AXI_wready;
  output [63:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [48:0]M02_AXI_araddr;
  output [1:0]M02_AXI_arburst;
  output [3:0]M02_AXI_arcache;
  output [7:0]M02_AXI_arlen;
  output M02_AXI_arlock;
  output [2:0]M02_AXI_arprot;
  output [3:0]M02_AXI_arqos;
  input M02_AXI_arready;
  output [2:0]M02_AXI_arsize;
  output M02_AXI_arvalid;
  output [48:0]M02_AXI_awaddr;
  output [1:0]M02_AXI_awburst;
  output [3:0]M02_AXI_awcache;
  output [7:0]M02_AXI_awlen;
  output M02_AXI_awlock;
  output [2:0]M02_AXI_awprot;
  output [3:0]M02_AXI_awqos;
  input M02_AXI_awready;
  output [2:0]M02_AXI_awsize;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [127:0]M02_AXI_rdata;
  input M02_AXI_rlast;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [127:0]M02_AXI_wdata;
  output M02_AXI_wlast;
  input M02_AXI_wready;
  output [15:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [511:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [511:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [63:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [63:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [7:0]S00_AXI_1_ARLEN;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [63:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [7:0]S00_AXI_1_AWLEN;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [511:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [511:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [63:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire axi_interconnect_2_ACLK_net;
  wire axi_interconnect_2_ARESETN_net;
  wire [63:0]m00_couplers_to_axi_interconnect_2_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_2_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_2_ARCACHE;
  wire [7:0]m00_couplers_to_axi_interconnect_2_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_2_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_2_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_2_ARQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_2_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_2_ARSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_2_ARVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_2_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_2_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_2_AWCACHE;
  wire [7:0]m00_couplers_to_axi_interconnect_2_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_2_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_2_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_2_AWQOS;
  wire [0:0]m00_couplers_to_axi_interconnect_2_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_2_AWSIZE;
  wire [0:0]m00_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_2_BVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_2_RLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_2_RVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_2_WLAST;
  wire [0:0]m00_couplers_to_axi_interconnect_2_WREADY;
  wire [63:0]m00_couplers_to_axi_interconnect_2_WSTRB;
  wire [0:0]m00_couplers_to_axi_interconnect_2_WVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_2_ARADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_2_ARBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_2_ARCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_2_ARLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_2_ARLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_2_ARPROT;
  wire [0:0]m01_couplers_to_axi_interconnect_2_ARREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_2_ARSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_2_ARVALID;
  wire [63:0]m01_couplers_to_axi_interconnect_2_AWADDR;
  wire [1:0]m01_couplers_to_axi_interconnect_2_AWBURST;
  wire [3:0]m01_couplers_to_axi_interconnect_2_AWCACHE;
  wire [7:0]m01_couplers_to_axi_interconnect_2_AWLEN;
  wire [0:0]m01_couplers_to_axi_interconnect_2_AWLOCK;
  wire [2:0]m01_couplers_to_axi_interconnect_2_AWPROT;
  wire [0:0]m01_couplers_to_axi_interconnect_2_AWREADY;
  wire [2:0]m01_couplers_to_axi_interconnect_2_AWSIZE;
  wire [0:0]m01_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_2_BVALID;
  wire [511:0]m01_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_2_RLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_2_RVALID;
  wire [511:0]m01_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_2_WLAST;
  wire [0:0]m01_couplers_to_axi_interconnect_2_WREADY;
  wire [63:0]m01_couplers_to_axi_interconnect_2_WSTRB;
  wire [0:0]m01_couplers_to_axi_interconnect_2_WVALID;
  wire [48:0]m02_couplers_to_axi_interconnect_2_ARADDR;
  wire [1:0]m02_couplers_to_axi_interconnect_2_ARBURST;
  wire [3:0]m02_couplers_to_axi_interconnect_2_ARCACHE;
  wire [7:0]m02_couplers_to_axi_interconnect_2_ARLEN;
  wire m02_couplers_to_axi_interconnect_2_ARLOCK;
  wire [2:0]m02_couplers_to_axi_interconnect_2_ARPROT;
  wire [3:0]m02_couplers_to_axi_interconnect_2_ARQOS;
  wire m02_couplers_to_axi_interconnect_2_ARREADY;
  wire [2:0]m02_couplers_to_axi_interconnect_2_ARSIZE;
  wire m02_couplers_to_axi_interconnect_2_ARVALID;
  wire [48:0]m02_couplers_to_axi_interconnect_2_AWADDR;
  wire [1:0]m02_couplers_to_axi_interconnect_2_AWBURST;
  wire [3:0]m02_couplers_to_axi_interconnect_2_AWCACHE;
  wire [7:0]m02_couplers_to_axi_interconnect_2_AWLEN;
  wire m02_couplers_to_axi_interconnect_2_AWLOCK;
  wire [2:0]m02_couplers_to_axi_interconnect_2_AWPROT;
  wire [3:0]m02_couplers_to_axi_interconnect_2_AWQOS;
  wire m02_couplers_to_axi_interconnect_2_AWREADY;
  wire [2:0]m02_couplers_to_axi_interconnect_2_AWSIZE;
  wire m02_couplers_to_axi_interconnect_2_AWVALID;
  wire m02_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_2_BRESP;
  wire m02_couplers_to_axi_interconnect_2_BVALID;
  wire [127:0]m02_couplers_to_axi_interconnect_2_RDATA;
  wire m02_couplers_to_axi_interconnect_2_RLAST;
  wire m02_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_2_RRESP;
  wire m02_couplers_to_axi_interconnect_2_RVALID;
  wire [127:0]m02_couplers_to_axi_interconnect_2_WDATA;
  wire m02_couplers_to_axi_interconnect_2_WLAST;
  wire m02_couplers_to_axi_interconnect_2_WREADY;
  wire [15:0]m02_couplers_to_axi_interconnect_2_WSTRB;
  wire m02_couplers_to_axi_interconnect_2_WVALID;
  wire [63:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]s00_mmu_M_AXI_ARADDR;
  wire [1:0]s00_mmu_M_AXI_ARBURST;
  wire [3:0]s00_mmu_M_AXI_ARCACHE;
  wire [7:0]s00_mmu_M_AXI_ARLEN;
  wire [0:0]s00_mmu_M_AXI_ARLOCK;
  wire [2:0]s00_mmu_M_AXI_ARPROT;
  wire [3:0]s00_mmu_M_AXI_ARQOS;
  wire s00_mmu_M_AXI_ARREADY;
  wire [2:0]s00_mmu_M_AXI_ARSIZE;
  wire s00_mmu_M_AXI_ARVALID;
  wire [63:0]s00_mmu_M_AXI_AWADDR;
  wire [1:0]s00_mmu_M_AXI_AWBURST;
  wire [3:0]s00_mmu_M_AXI_AWCACHE;
  wire [7:0]s00_mmu_M_AXI_AWLEN;
  wire [0:0]s00_mmu_M_AXI_AWLOCK;
  wire [2:0]s00_mmu_M_AXI_AWPROT;
  wire [3:0]s00_mmu_M_AXI_AWQOS;
  wire s00_mmu_M_AXI_AWREADY;
  wire [2:0]s00_mmu_M_AXI_AWSIZE;
  wire s00_mmu_M_AXI_AWVALID;
  wire s00_mmu_M_AXI_BREADY;
  wire [1:0]s00_mmu_M_AXI_BRESP;
  wire s00_mmu_M_AXI_BVALID;
  wire [511:0]s00_mmu_M_AXI_RDATA;
  wire s00_mmu_M_AXI_RLAST;
  wire s00_mmu_M_AXI_RREADY;
  wire [1:0]s00_mmu_M_AXI_RRESP;
  wire s00_mmu_M_AXI_RVALID;
  wire [511:0]s00_mmu_M_AXI_WDATA;
  wire s00_mmu_M_AXI_WLAST;
  wire s00_mmu_M_AXI_WREADY;
  wire [63:0]s00_mmu_M_AXI_WSTRB;
  wire s00_mmu_M_AXI_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [127:64]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [127:64]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [511:0]xbar_to_m01_couplers_RDATA;
  wire [0:0]xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [1023:512]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [127:64]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [191:128]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [191:128]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [511:0]xbar_to_m02_couplers_RDATA;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [1535:1024]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [191:128]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [11:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [11:0]NLW_xbar_m_axi_awregion_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_axi_interconnect_2_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_2_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_2_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_2_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_2_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_2_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_2_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_2_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_2_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_axi_interconnect_2_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_2_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_2_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_2_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_2_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_2_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_2_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_2_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_2_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_2_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_2_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_axi_interconnect_2_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_interconnect_2_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_axi_interconnect_2_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_2_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[63:0] = m01_couplers_to_axi_interconnect_2_ARADDR;
  assign M01_AXI_arburst[1:0] = m01_couplers_to_axi_interconnect_2_ARBURST;
  assign M01_AXI_arcache[3:0] = m01_couplers_to_axi_interconnect_2_ARCACHE;
  assign M01_AXI_arlen[7:0] = m01_couplers_to_axi_interconnect_2_ARLEN;
  assign M01_AXI_arlock[0] = m01_couplers_to_axi_interconnect_2_ARLOCK;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_2_ARPROT;
  assign M01_AXI_arsize[2:0] = m01_couplers_to_axi_interconnect_2_ARSIZE;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_2_ARVALID;
  assign M01_AXI_awaddr[63:0] = m01_couplers_to_axi_interconnect_2_AWADDR;
  assign M01_AXI_awburst[1:0] = m01_couplers_to_axi_interconnect_2_AWBURST;
  assign M01_AXI_awcache[3:0] = m01_couplers_to_axi_interconnect_2_AWCACHE;
  assign M01_AXI_awlen[7:0] = m01_couplers_to_axi_interconnect_2_AWLEN;
  assign M01_AXI_awlock[0] = m01_couplers_to_axi_interconnect_2_AWLOCK;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_2_AWPROT;
  assign M01_AXI_awsize[2:0] = m01_couplers_to_axi_interconnect_2_AWSIZE;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_2_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_2_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_2_RREADY;
  assign M01_AXI_wdata[511:0] = m01_couplers_to_axi_interconnect_2_WDATA;
  assign M01_AXI_wlast[0] = m01_couplers_to_axi_interconnect_2_WLAST;
  assign M01_AXI_wstrb[63:0] = m01_couplers_to_axi_interconnect_2_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_2_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[48:0] = m02_couplers_to_axi_interconnect_2_ARADDR;
  assign M02_AXI_arburst[1:0] = m02_couplers_to_axi_interconnect_2_ARBURST;
  assign M02_AXI_arcache[3:0] = m02_couplers_to_axi_interconnect_2_ARCACHE;
  assign M02_AXI_arlen[7:0] = m02_couplers_to_axi_interconnect_2_ARLEN;
  assign M02_AXI_arlock = m02_couplers_to_axi_interconnect_2_ARLOCK;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_2_ARPROT;
  assign M02_AXI_arqos[3:0] = m02_couplers_to_axi_interconnect_2_ARQOS;
  assign M02_AXI_arsize[2:0] = m02_couplers_to_axi_interconnect_2_ARSIZE;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_2_ARVALID;
  assign M02_AXI_awaddr[48:0] = m02_couplers_to_axi_interconnect_2_AWADDR;
  assign M02_AXI_awburst[1:0] = m02_couplers_to_axi_interconnect_2_AWBURST;
  assign M02_AXI_awcache[3:0] = m02_couplers_to_axi_interconnect_2_AWCACHE;
  assign M02_AXI_awlen[7:0] = m02_couplers_to_axi_interconnect_2_AWLEN;
  assign M02_AXI_awlock = m02_couplers_to_axi_interconnect_2_AWLOCK;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_2_AWPROT;
  assign M02_AXI_awqos[3:0] = m02_couplers_to_axi_interconnect_2_AWQOS;
  assign M02_AXI_awsize[2:0] = m02_couplers_to_axi_interconnect_2_AWSIZE;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_2_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_2_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_2_RREADY;
  assign M02_AXI_wdata[127:0] = m02_couplers_to_axi_interconnect_2_WDATA;
  assign M02_AXI_wlast = m02_couplers_to_axi_interconnect_2_WLAST;
  assign M02_AXI_wstrb[15:0] = m02_couplers_to_axi_interconnect_2_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_2_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_1_ARADDR = S00_AXI_araddr[63:0];
  assign S00_AXI_1_ARBURST = S00_AXI_arburst[1:0];
  assign S00_AXI_1_ARCACHE = S00_AXI_arcache[3:0];
  assign S00_AXI_1_ARLEN = S00_AXI_arlen[7:0];
  assign S00_AXI_1_ARPROT = S00_AXI_arprot[2:0];
  assign S00_AXI_1_ARSIZE = S00_AXI_arsize[2:0];
  assign S00_AXI_1_ARVALID = S00_AXI_arvalid;
  assign S00_AXI_1_AWADDR = S00_AXI_awaddr[63:0];
  assign S00_AXI_1_AWBURST = S00_AXI_awburst[1:0];
  assign S00_AXI_1_AWCACHE = S00_AXI_awcache[3:0];
  assign S00_AXI_1_AWLEN = S00_AXI_awlen[7:0];
  assign S00_AXI_1_AWPROT = S00_AXI_awprot[2:0];
  assign S00_AXI_1_AWSIZE = S00_AXI_awsize[2:0];
  assign S00_AXI_1_AWVALID = S00_AXI_awvalid;
  assign S00_AXI_1_BREADY = S00_AXI_bready;
  assign S00_AXI_1_RREADY = S00_AXI_rready;
  assign S00_AXI_1_WDATA = S00_AXI_wdata[511:0];
  assign S00_AXI_1_WLAST = S00_AXI_wlast;
  assign S00_AXI_1_WSTRB = S00_AXI_wstrb[63:0];
  assign S00_AXI_1_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = S00_AXI_1_ARREADY;
  assign S00_AXI_awready = S00_AXI_1_AWREADY;
  assign S00_AXI_bresp[1:0] = S00_AXI_1_BRESP;
  assign S00_AXI_bvalid = S00_AXI_1_BVALID;
  assign S00_AXI_rdata[511:0] = S00_AXI_1_RDATA;
  assign S00_AXI_rlast = S00_AXI_1_RLAST;
  assign S00_AXI_rresp[1:0] = S00_AXI_1_RRESP;
  assign S00_AXI_rvalid = S00_AXI_1_RVALID;
  assign S00_AXI_wready = S00_AXI_1_WREADY;
  assign axi_interconnect_2_ACLK_net = ACLK;
  assign axi_interconnect_2_ARESETN_net = ARESETN;
  assign m00_couplers_to_axi_interconnect_2_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_2_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_2_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_2_RDATA = M00_AXI_rdata[511:0];
  assign m00_couplers_to_axi_interconnect_2_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_interconnect_2_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_2_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_2_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_2_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_2_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_2_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_2_RDATA = M01_AXI_rdata[511:0];
  assign m01_couplers_to_axi_interconnect_2_RLAST = M01_AXI_rlast[0];
  assign m01_couplers_to_axi_interconnect_2_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_2_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_2_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_2_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_2_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_2_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_2_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_2_RDATA = M02_AXI_rdata[127:0];
  assign m02_couplers_to_axi_interconnect_2_RLAST = M02_AXI_rlast;
  assign m02_couplers_to_axi_interconnect_2_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_2_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_2_WREADY = M02_AXI_wready;
  m00_couplers_imp_11RP24 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_2_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_2_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_2_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_2_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_2_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_2_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_2_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_2_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_2_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_2_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_2_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_2_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_2_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_2_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_2_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_2_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_16DB8SO m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arburst(m01_couplers_to_axi_interconnect_2_ARBURST),
        .M_AXI_arcache(m01_couplers_to_axi_interconnect_2_ARCACHE),
        .M_AXI_arlen(m01_couplers_to_axi_interconnect_2_ARLEN),
        .M_AXI_arlock(m01_couplers_to_axi_interconnect_2_ARLOCK),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_2_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arsize(m01_couplers_to_axi_interconnect_2_ARSIZE),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awburst(m01_couplers_to_axi_interconnect_2_AWBURST),
        .M_AXI_awcache(m01_couplers_to_axi_interconnect_2_AWCACHE),
        .M_AXI_awlen(m01_couplers_to_axi_interconnect_2_AWLEN),
        .M_AXI_awlock(m01_couplers_to_axi_interconnect_2_AWLOCK),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_2_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awsize(m01_couplers_to_axi_interconnect_2_AWSIZE),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rlast(m01_couplers_to_axi_interconnect_2_RLAST),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wlast(m01_couplers_to_axi_interconnect_2_WLAST),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1U4HEGL m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arburst(m02_couplers_to_axi_interconnect_2_ARBURST),
        .M_AXI_arcache(m02_couplers_to_axi_interconnect_2_ARCACHE),
        .M_AXI_arlen(m02_couplers_to_axi_interconnect_2_ARLEN),
        .M_AXI_arlock(m02_couplers_to_axi_interconnect_2_ARLOCK),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_2_ARPROT),
        .M_AXI_arqos(m02_couplers_to_axi_interconnect_2_ARQOS),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arsize(m02_couplers_to_axi_interconnect_2_ARSIZE),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awburst(m02_couplers_to_axi_interconnect_2_AWBURST),
        .M_AXI_awcache(m02_couplers_to_axi_interconnect_2_AWCACHE),
        .M_AXI_awlen(m02_couplers_to_axi_interconnect_2_AWLEN),
        .M_AXI_awlock(m02_couplers_to_axi_interconnect_2_AWLOCK),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_2_AWPROT),
        .M_AXI_awqos(m02_couplers_to_axi_interconnect_2_AWQOS),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awsize(m02_couplers_to_axi_interconnect_2_AWSIZE),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rlast(m02_couplers_to_axi_interconnect_2_RLAST),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wlast(m02_couplers_to_axi_interconnect_2_WLAST),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_7ROU03 s00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(s00_mmu_M_AXI_ARADDR),
        .S_AXI_arburst(s00_mmu_M_AXI_ARBURST),
        .S_AXI_arcache(s00_mmu_M_AXI_ARCACHE),
        .S_AXI_arlen(s00_mmu_M_AXI_ARLEN),
        .S_AXI_arlock(s00_mmu_M_AXI_ARLOCK),
        .S_AXI_arprot(s00_mmu_M_AXI_ARPROT),
        .S_AXI_arqos(s00_mmu_M_AXI_ARQOS),
        .S_AXI_arready(s00_mmu_M_AXI_ARREADY),
        .S_AXI_arsize(s00_mmu_M_AXI_ARSIZE),
        .S_AXI_arvalid(s00_mmu_M_AXI_ARVALID),
        .S_AXI_awaddr(s00_mmu_M_AXI_AWADDR),
        .S_AXI_awburst(s00_mmu_M_AXI_AWBURST),
        .S_AXI_awcache(s00_mmu_M_AXI_AWCACHE),
        .S_AXI_awlen(s00_mmu_M_AXI_AWLEN),
        .S_AXI_awlock(s00_mmu_M_AXI_AWLOCK),
        .S_AXI_awprot(s00_mmu_M_AXI_AWPROT),
        .S_AXI_awqos(s00_mmu_M_AXI_AWQOS),
        .S_AXI_awready(s00_mmu_M_AXI_AWREADY),
        .S_AXI_awsize(s00_mmu_M_AXI_AWSIZE),
        .S_AXI_awvalid(s00_mmu_M_AXI_AWVALID),
        .S_AXI_bready(s00_mmu_M_AXI_BREADY),
        .S_AXI_bresp(s00_mmu_M_AXI_BRESP),
        .S_AXI_bvalid(s00_mmu_M_AXI_BVALID),
        .S_AXI_rdata(s00_mmu_M_AXI_RDATA),
        .S_AXI_rlast(s00_mmu_M_AXI_RLAST),
        .S_AXI_rready(s00_mmu_M_AXI_RREADY),
        .S_AXI_rresp(s00_mmu_M_AXI_RRESP),
        .S_AXI_rvalid(s00_mmu_M_AXI_RVALID),
        .S_AXI_wdata(s00_mmu_M_AXI_WDATA),
        .S_AXI_wlast(s00_mmu_M_AXI_WLAST),
        .S_AXI_wready(s00_mmu_M_AXI_WREADY),
        .S_AXI_wstrb(s00_mmu_M_AXI_WSTRB),
        .S_AXI_wvalid(s00_mmu_M_AXI_WVALID));
  z920_nvdla_ps_s00_mmu_0 s00_mmu
       (.aclk(S00_ACLK_1),
        .aresetn(S00_ARESETN_1),
        .m_axi_araddr(s00_mmu_M_AXI_ARADDR),
        .m_axi_arburst(s00_mmu_M_AXI_ARBURST),
        .m_axi_arcache(s00_mmu_M_AXI_ARCACHE),
        .m_axi_arlen(s00_mmu_M_AXI_ARLEN),
        .m_axi_arlock(s00_mmu_M_AXI_ARLOCK),
        .m_axi_arprot(s00_mmu_M_AXI_ARPROT),
        .m_axi_arqos(s00_mmu_M_AXI_ARQOS),
        .m_axi_arready(s00_mmu_M_AXI_ARREADY),
        .m_axi_arsize(s00_mmu_M_AXI_ARSIZE),
        .m_axi_arvalid(s00_mmu_M_AXI_ARVALID),
        .m_axi_awaddr(s00_mmu_M_AXI_AWADDR),
        .m_axi_awburst(s00_mmu_M_AXI_AWBURST),
        .m_axi_awcache(s00_mmu_M_AXI_AWCACHE),
        .m_axi_awlen(s00_mmu_M_AXI_AWLEN),
        .m_axi_awlock(s00_mmu_M_AXI_AWLOCK),
        .m_axi_awprot(s00_mmu_M_AXI_AWPROT),
        .m_axi_awqos(s00_mmu_M_AXI_AWQOS),
        .m_axi_awready(s00_mmu_M_AXI_AWREADY),
        .m_axi_awsize(s00_mmu_M_AXI_AWSIZE),
        .m_axi_awvalid(s00_mmu_M_AXI_AWVALID),
        .m_axi_bready(s00_mmu_M_AXI_BREADY),
        .m_axi_bresp(s00_mmu_M_AXI_BRESP),
        .m_axi_bvalid(s00_mmu_M_AXI_BVALID),
        .m_axi_rdata(s00_mmu_M_AXI_RDATA),
        .m_axi_rlast(s00_mmu_M_AXI_RLAST),
        .m_axi_rready(s00_mmu_M_AXI_RREADY),
        .m_axi_rresp(s00_mmu_M_AXI_RRESP),
        .m_axi_rvalid(s00_mmu_M_AXI_RVALID),
        .m_axi_wdata(s00_mmu_M_AXI_WDATA),
        .m_axi_wlast(s00_mmu_M_AXI_WLAST),
        .m_axi_wready(s00_mmu_M_AXI_WREADY),
        .m_axi_wstrb(s00_mmu_M_AXI_WSTRB),
        .m_axi_wvalid(s00_mmu_M_AXI_WVALID),
        .s_axi_araddr(S00_AXI_1_ARADDR),
        .s_axi_arburst(S00_AXI_1_ARBURST),
        .s_axi_arcache(S00_AXI_1_ARCACHE),
        .s_axi_arlen(S00_AXI_1_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(S00_AXI_1_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(S00_AXI_1_ARREADY),
        .s_axi_arsize(S00_AXI_1_ARSIZE),
        .s_axi_arvalid(S00_AXI_1_ARVALID),
        .s_axi_awaddr(S00_AXI_1_AWADDR),
        .s_axi_awburst(S00_AXI_1_AWBURST),
        .s_axi_awcache(S00_AXI_1_AWCACHE),
        .s_axi_awlen(S00_AXI_1_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(S00_AXI_1_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(S00_AXI_1_AWREADY),
        .s_axi_awsize(S00_AXI_1_AWSIZE),
        .s_axi_awvalid(S00_AXI_1_AWVALID),
        .s_axi_bready(S00_AXI_1_BREADY),
        .s_axi_bresp(S00_AXI_1_BRESP),
        .s_axi_bvalid(S00_AXI_1_BVALID),
        .s_axi_rdata(S00_AXI_1_RDATA),
        .s_axi_rlast(S00_AXI_1_RLAST),
        .s_axi_rready(S00_AXI_1_RREADY),
        .s_axi_rresp(S00_AXI_1_RRESP),
        .s_axi_rvalid(S00_AXI_1_RVALID),
        .s_axi_wdata(S00_AXI_1_WDATA),
        .s_axi_wlast(S00_AXI_1_WLAST),
        .s_axi_wready(S00_AXI_1_WREADY),
        .s_axi_wstrb(S00_AXI_1_WSTRB),
        .s_axi_wvalid(S00_AXI_1_WVALID));
  z920_nvdla_ps_xbar_0 xbar
       (.aclk(axi_interconnect_2_ACLK_net),
        .aresetn(axi_interconnect_2_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arlen({xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m02_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[7:4],xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m02_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[7:0]}),
        .m_axi_arsize({xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awlen({xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m02_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[7:4],xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m02_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[7:0]}),
        .m_axi_awsize({xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rlast({xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arburst(s00_couplers_to_xbar_ARBURST),
        .s_axi_arcache(s00_couplers_to_xbar_ARCACHE),
        .s_axi_arlen(s00_couplers_to_xbar_ARLEN),
        .s_axi_arlock(s00_couplers_to_xbar_ARLOCK),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arqos(s00_couplers_to_xbar_ARQOS),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arsize(s00_couplers_to_xbar_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awburst(s00_couplers_to_xbar_AWBURST),
        .s_axi_awcache(s00_couplers_to_xbar_AWCACHE),
        .s_axi_awlen(s00_couplers_to_xbar_AWLEN),
        .s_axi_awlock(s00_couplers_to_xbar_AWLOCK),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awqos(s00_couplers_to_xbar_AWQOS),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awsize(s00_couplers_to_xbar_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rlast(s00_couplers_to_xbar_RLAST),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wlast(s00_couplers_to_xbar_WLAST),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module z920_nvdla_ps_axi_interconnect_3_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [1:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [1:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [39:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [15:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [39:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [15:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [15:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [127:0]S00_AXI_rdata;
  output [15:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [127:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [15:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [63:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input [63:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [511:0]S01_AXI_rdata;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [511:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [63:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [63:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [63:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire axi_interconnect_3_ACLK_net;
  wire axi_interconnect_3_ARESETN_net;
  wire [39:0]axi_interconnect_3_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_3_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARCACHE;
  wire [15:0]axi_interconnect_3_to_s00_couplers_ARID;
  wire [7:0]axi_interconnect_3_to_s00_couplers_ARLEN;
  wire axi_interconnect_3_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_3_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_3_to_s00_couplers_ARQOS;
  wire axi_interconnect_3_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_3_to_s00_couplers_ARSIZE;
  wire axi_interconnect_3_to_s00_couplers_ARVALID;
  wire [39:0]axi_interconnect_3_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_3_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWCACHE;
  wire [15:0]axi_interconnect_3_to_s00_couplers_AWID;
  wire [7:0]axi_interconnect_3_to_s00_couplers_AWLEN;
  wire axi_interconnect_3_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_3_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_3_to_s00_couplers_AWQOS;
  wire axi_interconnect_3_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_3_to_s00_couplers_AWSIZE;
  wire axi_interconnect_3_to_s00_couplers_AWVALID;
  wire [15:0]axi_interconnect_3_to_s00_couplers_BID;
  wire axi_interconnect_3_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_3_to_s00_couplers_BRESP;
  wire axi_interconnect_3_to_s00_couplers_BVALID;
  wire [127:0]axi_interconnect_3_to_s00_couplers_RDATA;
  wire [15:0]axi_interconnect_3_to_s00_couplers_RID;
  wire axi_interconnect_3_to_s00_couplers_RLAST;
  wire axi_interconnect_3_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_3_to_s00_couplers_RRESP;
  wire axi_interconnect_3_to_s00_couplers_RVALID;
  wire [127:0]axi_interconnect_3_to_s00_couplers_WDATA;
  wire axi_interconnect_3_to_s00_couplers_WLAST;
  wire axi_interconnect_3_to_s00_couplers_WREADY;
  wire [15:0]axi_interconnect_3_to_s00_couplers_WSTRB;
  wire axi_interconnect_3_to_s00_couplers_WVALID;
  wire [63:0]axi_interconnect_3_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_3_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_3_to_s01_couplers_ARCACHE;
  wire [7:0]axi_interconnect_3_to_s01_couplers_ARLEN;
  wire [0:0]axi_interconnect_3_to_s01_couplers_ARLOCK;
  wire [2:0]axi_interconnect_3_to_s01_couplers_ARPROT;
  wire [3:0]axi_interconnect_3_to_s01_couplers_ARQOS;
  wire [0:0]axi_interconnect_3_to_s01_couplers_ARREADY;
  wire [2:0]axi_interconnect_3_to_s01_couplers_ARSIZE;
  wire [0:0]axi_interconnect_3_to_s01_couplers_ARVALID;
  wire [63:0]axi_interconnect_3_to_s01_couplers_AWADDR;
  wire [1:0]axi_interconnect_3_to_s01_couplers_AWBURST;
  wire [3:0]axi_interconnect_3_to_s01_couplers_AWCACHE;
  wire [7:0]axi_interconnect_3_to_s01_couplers_AWLEN;
  wire [0:0]axi_interconnect_3_to_s01_couplers_AWLOCK;
  wire [2:0]axi_interconnect_3_to_s01_couplers_AWPROT;
  wire [3:0]axi_interconnect_3_to_s01_couplers_AWQOS;
  wire [0:0]axi_interconnect_3_to_s01_couplers_AWREADY;
  wire [2:0]axi_interconnect_3_to_s01_couplers_AWSIZE;
  wire [0:0]axi_interconnect_3_to_s01_couplers_AWVALID;
  wire [0:0]axi_interconnect_3_to_s01_couplers_BREADY;
  wire [1:0]axi_interconnect_3_to_s01_couplers_BRESP;
  wire [0:0]axi_interconnect_3_to_s01_couplers_BVALID;
  wire [511:0]axi_interconnect_3_to_s01_couplers_RDATA;
  wire [0:0]axi_interconnect_3_to_s01_couplers_RLAST;
  wire [0:0]axi_interconnect_3_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_3_to_s01_couplers_RRESP;
  wire [0:0]axi_interconnect_3_to_s01_couplers_RVALID;
  wire [511:0]axi_interconnect_3_to_s01_couplers_WDATA;
  wire [0:0]axi_interconnect_3_to_s01_couplers_WLAST;
  wire [0:0]axi_interconnect_3_to_s01_couplers_WREADY;
  wire [63:0]axi_interconnect_3_to_s01_couplers_WSTRB;
  wire [0:0]axi_interconnect_3_to_s01_couplers_WVALID;
  wire [63:0]axi_interconnect_3_to_s02_couplers_ARADDR;
  wire [1:0]axi_interconnect_3_to_s02_couplers_ARBURST;
  wire [3:0]axi_interconnect_3_to_s02_couplers_ARCACHE;
  wire [7:0]axi_interconnect_3_to_s02_couplers_ARLEN;
  wire [2:0]axi_interconnect_3_to_s02_couplers_ARPROT;
  wire axi_interconnect_3_to_s02_couplers_ARREADY;
  wire [2:0]axi_interconnect_3_to_s02_couplers_ARSIZE;
  wire axi_interconnect_3_to_s02_couplers_ARVALID;
  wire [63:0]axi_interconnect_3_to_s02_couplers_AWADDR;
  wire [1:0]axi_interconnect_3_to_s02_couplers_AWBURST;
  wire [3:0]axi_interconnect_3_to_s02_couplers_AWCACHE;
  wire [7:0]axi_interconnect_3_to_s02_couplers_AWLEN;
  wire [2:0]axi_interconnect_3_to_s02_couplers_AWPROT;
  wire axi_interconnect_3_to_s02_couplers_AWREADY;
  wire [2:0]axi_interconnect_3_to_s02_couplers_AWSIZE;
  wire axi_interconnect_3_to_s02_couplers_AWVALID;
  wire axi_interconnect_3_to_s02_couplers_BREADY;
  wire [1:0]axi_interconnect_3_to_s02_couplers_BRESP;
  wire axi_interconnect_3_to_s02_couplers_BVALID;
  wire [31:0]axi_interconnect_3_to_s02_couplers_RDATA;
  wire axi_interconnect_3_to_s02_couplers_RLAST;
  wire axi_interconnect_3_to_s02_couplers_RREADY;
  wire [1:0]axi_interconnect_3_to_s02_couplers_RRESP;
  wire axi_interconnect_3_to_s02_couplers_RVALID;
  wire [31:0]axi_interconnect_3_to_s02_couplers_WDATA;
  wire axi_interconnect_3_to_s02_couplers_WLAST;
  wire axi_interconnect_3_to_s02_couplers_WREADY;
  wire [3:0]axi_interconnect_3_to_s02_couplers_WSTRB;
  wire axi_interconnect_3_to_s02_couplers_WVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_3_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_3_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_3_ARCACHE;
  wire [1:0]m00_couplers_to_axi_interconnect_3_ARID;
  wire [7:0]m00_couplers_to_axi_interconnect_3_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_3_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_3_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_3_ARQOS;
  wire m00_couplers_to_axi_interconnect_3_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_3_ARSIZE;
  wire m00_couplers_to_axi_interconnect_3_ARVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_3_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_3_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_3_AWCACHE;
  wire [1:0]m00_couplers_to_axi_interconnect_3_AWID;
  wire [7:0]m00_couplers_to_axi_interconnect_3_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_3_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_3_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_3_AWQOS;
  wire m00_couplers_to_axi_interconnect_3_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_3_AWSIZE;
  wire m00_couplers_to_axi_interconnect_3_AWVALID;
  wire [1:0]m00_couplers_to_axi_interconnect_3_BID;
  wire m00_couplers_to_axi_interconnect_3_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_3_BRESP;
  wire m00_couplers_to_axi_interconnect_3_BVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_3_RDATA;
  wire [1:0]m00_couplers_to_axi_interconnect_3_RID;
  wire m00_couplers_to_axi_interconnect_3_RLAST;
  wire m00_couplers_to_axi_interconnect_3_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_3_RRESP;
  wire m00_couplers_to_axi_interconnect_3_RVALID;
  wire [511:0]m00_couplers_to_axi_interconnect_3_WDATA;
  wire m00_couplers_to_axi_interconnect_3_WLAST;
  wire m00_couplers_to_axi_interconnect_3_WREADY;
  wire [63:0]m00_couplers_to_axi_interconnect_3_WSTRB;
  wire m00_couplers_to_axi_interconnect_3_WVALID;
  wire [39:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [39:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [63:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire [0:0]s01_couplers_to_xbar_ARVALID;
  wire [63:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire [0:0]s01_couplers_to_xbar_AWVALID;
  wire [0:0]s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [1023:512]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire [0:0]s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [511:0]s01_couplers_to_xbar_WDATA;
  wire [0:0]s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [63:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WVALID;
  wire [63:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [63:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [1535:1024]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [511:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [63:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [63:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [63:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [1:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [1:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[63:0] = m00_couplers_to_axi_interconnect_3_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_3_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_3_ARCACHE;
  assign M00_AXI_arid[1:0] = m00_couplers_to_axi_interconnect_3_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_3_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_3_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_3_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_3_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_3_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_3_ARVALID;
  assign M00_AXI_awaddr[63:0] = m00_couplers_to_axi_interconnect_3_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_3_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_3_AWCACHE;
  assign M00_AXI_awid[1:0] = m00_couplers_to_axi_interconnect_3_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_3_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_3_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_3_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_3_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_3_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_3_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_3_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_3_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_axi_interconnect_3_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_3_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_axi_interconnect_3_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_3_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_3_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_3_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[15:0] = axi_interconnect_3_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_3_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_3_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[127:0] = axi_interconnect_3_to_s00_couplers_RDATA;
  assign S00_AXI_rid[15:0] = axi_interconnect_3_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_3_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_3_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_3_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_3_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready[0] = axi_interconnect_3_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = axi_interconnect_3_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_interconnect_3_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = axi_interconnect_3_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[511:0] = axi_interconnect_3_to_s01_couplers_RDATA;
  assign S01_AXI_rlast[0] = axi_interconnect_3_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_3_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = axi_interconnect_3_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = axi_interconnect_3_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_arready = axi_interconnect_3_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_interconnect_3_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_interconnect_3_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_interconnect_3_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_interconnect_3_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_interconnect_3_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_interconnect_3_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_interconnect_3_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_interconnect_3_to_s02_couplers_WREADY;
  assign axi_interconnect_3_ACLK_net = ACLK;
  assign axi_interconnect_3_ARESETN_net = ARESETN;
  assign axi_interconnect_3_to_s00_couplers_ARADDR = S00_AXI_araddr[39:0];
  assign axi_interconnect_3_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_3_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARID = S00_AXI_arid[15:0];
  assign axi_interconnect_3_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_3_to_s00_couplers_ARLOCK = S00_AXI_arlock;
  assign axi_interconnect_3_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_3_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_3_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_3_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_3_to_s00_couplers_AWADDR = S00_AXI_awaddr[39:0];
  assign axi_interconnect_3_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_3_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWID = S00_AXI_awid[15:0];
  assign axi_interconnect_3_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_interconnect_3_to_s00_couplers_AWLOCK = S00_AXI_awlock;
  assign axi_interconnect_3_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_3_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_3_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_3_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_3_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_3_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_3_to_s00_couplers_WDATA = S00_AXI_wdata[127:0];
  assign axi_interconnect_3_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_3_to_s00_couplers_WSTRB = S00_AXI_wstrb[15:0];
  assign axi_interconnect_3_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_interconnect_3_to_s01_couplers_ARADDR = S01_AXI_araddr[63:0];
  assign axi_interconnect_3_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_3_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_3_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_3_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_interconnect_3_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_3_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_interconnect_3_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_3_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign axi_interconnect_3_to_s01_couplers_AWADDR = S01_AXI_awaddr[63:0];
  assign axi_interconnect_3_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign axi_interconnect_3_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign axi_interconnect_3_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign axi_interconnect_3_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign axi_interconnect_3_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_interconnect_3_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign axi_interconnect_3_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign axi_interconnect_3_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign axi_interconnect_3_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign axi_interconnect_3_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign axi_interconnect_3_to_s01_couplers_WDATA = S01_AXI_wdata[511:0];
  assign axi_interconnect_3_to_s01_couplers_WLAST = S01_AXI_wlast[0];
  assign axi_interconnect_3_to_s01_couplers_WSTRB = S01_AXI_wstrb[63:0];
  assign axi_interconnect_3_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign axi_interconnect_3_to_s02_couplers_ARADDR = S02_AXI_araddr[63:0];
  assign axi_interconnect_3_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_interconnect_3_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_interconnect_3_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_interconnect_3_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_interconnect_3_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_interconnect_3_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_interconnect_3_to_s02_couplers_AWADDR = S02_AXI_awaddr[63:0];
  assign axi_interconnect_3_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_interconnect_3_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_interconnect_3_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_interconnect_3_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_interconnect_3_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_interconnect_3_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_interconnect_3_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_interconnect_3_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_interconnect_3_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_interconnect_3_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_interconnect_3_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_interconnect_3_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_3_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_3_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_3_BID = M00_AXI_bid[1:0];
  assign m00_couplers_to_axi_interconnect_3_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_3_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_3_RDATA = M00_AXI_rdata[511:0];
  assign m00_couplers_to_axi_interconnect_3_RID = M00_AXI_rid[1:0];
  assign m00_couplers_to_axi_interconnect_3_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_3_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_3_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_3_WREADY = M00_AXI_wready;
  m00_couplers_imp_UBQD3X m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_3_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_3_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_3_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_3_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_3_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_3_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_3_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_3_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_3_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_3_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_3_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_3_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_3_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_3_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_3_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_3_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_3_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_3_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_3_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_3_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_3_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_3_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_3_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_3_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_3_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_3_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_3_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_3_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_3_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_3_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_3_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_3_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_3_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_3_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_3_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_3_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_3_WVALID),
        .S_ACLK(axi_interconnect_3_ACLK_net),
        .S_ARESETN(axi_interconnect_3_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_VS6PPE s00_couplers
       (.M_ACLK(axi_interconnect_3_ACLK_net),
        .M_ARESETN(axi_interconnect_3_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_3_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_3_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_3_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_3_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_3_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_3_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_3_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_3_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_3_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_3_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_3_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_3_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_3_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_3_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_3_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_3_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_3_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_3_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_3_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_3_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_3_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_3_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_3_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_3_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_3_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_3_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_3_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_3_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_3_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_3_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_3_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_3_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_3_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_3_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_3_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_3_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_3_to_s00_couplers_WVALID));
  s01_couplers_imp_1SXCR5I s01_couplers
       (.M_ACLK(axi_interconnect_3_ACLK_net),
        .M_ARESETN(axi_interconnect_3_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_3_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_3_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_3_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_3_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_3_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_3_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_3_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_3_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_3_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_3_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_3_to_s01_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_3_to_s01_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_3_to_s01_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_3_to_s01_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_3_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_3_to_s01_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_3_to_s01_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_3_to_s01_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_3_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_3_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_3_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_3_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_3_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_3_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_3_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_3_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_3_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_3_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_3_to_s01_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_3_to_s01_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_3_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_3_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_3_to_s01_couplers_WVALID));
  s02_couplers_imp_18599AJ s02_couplers
       (.M_ACLK(axi_interconnect_3_ACLK_net),
        .M_ARESETN(axi_interconnect_3_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_3_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_3_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_3_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_3_to_s02_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_3_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_3_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_3_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_3_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_3_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_3_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_3_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_3_to_s02_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_3_to_s02_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_3_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_3_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_3_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_3_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_3_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_3_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_3_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_3_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_3_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_3_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_3_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_3_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_3_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_3_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_3_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_3_to_s02_couplers_WVALID));
  z920_nvdla_ps_xbar_1 xbar
       (.aclk(axi_interconnect_3_ACLK_net),
        .aresetn(axi_interconnect_3_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module z920_nvdla_ps_axi_interconnect_4_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [63:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [63:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [63:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [63:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [7:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output [7:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_4_ACLK_net;
  wire axi_interconnect_4_ARESETN_net;
  wire [63:0]axi_interconnect_4_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_4_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_4_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_4_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_4_to_s00_couplers_ARLEN;
  wire [0:0]axi_interconnect_4_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_4_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_4_to_s00_couplers_ARQOS;
  wire axi_interconnect_4_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_4_to_s00_couplers_ARSIZE;
  wire axi_interconnect_4_to_s00_couplers_ARVALID;
  wire [63:0]axi_interconnect_4_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_4_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_4_to_s00_couplers_AWCACHE;
  wire [7:0]axi_interconnect_4_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_4_to_s00_couplers_AWLEN;
  wire [0:0]axi_interconnect_4_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_4_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_4_to_s00_couplers_AWQOS;
  wire axi_interconnect_4_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_4_to_s00_couplers_AWSIZE;
  wire axi_interconnect_4_to_s00_couplers_AWVALID;
  wire [7:0]axi_interconnect_4_to_s00_couplers_BID;
  wire axi_interconnect_4_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_4_to_s00_couplers_BRESP;
  wire axi_interconnect_4_to_s00_couplers_BVALID;
  wire [63:0]axi_interconnect_4_to_s00_couplers_RDATA;
  wire [7:0]axi_interconnect_4_to_s00_couplers_RID;
  wire axi_interconnect_4_to_s00_couplers_RLAST;
  wire axi_interconnect_4_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_4_to_s00_couplers_RRESP;
  wire axi_interconnect_4_to_s00_couplers_RVALID;
  wire [63:0]axi_interconnect_4_to_s00_couplers_WDATA;
  wire axi_interconnect_4_to_s00_couplers_WLAST;
  wire axi_interconnect_4_to_s00_couplers_WREADY;
  wire [7:0]axi_interconnect_4_to_s00_couplers_WSTRB;
  wire axi_interconnect_4_to_s00_couplers_WVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_4_ARADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_4_ARBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_4_ARCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_4_ARLEN;
  wire s00_couplers_to_axi_interconnect_4_ARLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_4_ARPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_4_ARQOS;
  wire s00_couplers_to_axi_interconnect_4_ARREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_4_ARSIZE;
  wire s00_couplers_to_axi_interconnect_4_ARVALID;
  wire [63:0]s00_couplers_to_axi_interconnect_4_AWADDR;
  wire [1:0]s00_couplers_to_axi_interconnect_4_AWBURST;
  wire [3:0]s00_couplers_to_axi_interconnect_4_AWCACHE;
  wire [7:0]s00_couplers_to_axi_interconnect_4_AWLEN;
  wire s00_couplers_to_axi_interconnect_4_AWLOCK;
  wire [2:0]s00_couplers_to_axi_interconnect_4_AWPROT;
  wire [3:0]s00_couplers_to_axi_interconnect_4_AWQOS;
  wire s00_couplers_to_axi_interconnect_4_AWREADY;
  wire [2:0]s00_couplers_to_axi_interconnect_4_AWSIZE;
  wire s00_couplers_to_axi_interconnect_4_AWVALID;
  wire s00_couplers_to_axi_interconnect_4_BREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_4_BRESP;
  wire s00_couplers_to_axi_interconnect_4_BVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_4_RDATA;
  wire s00_couplers_to_axi_interconnect_4_RLAST;
  wire s00_couplers_to_axi_interconnect_4_RREADY;
  wire [1:0]s00_couplers_to_axi_interconnect_4_RRESP;
  wire s00_couplers_to_axi_interconnect_4_RVALID;
  wire [31:0]s00_couplers_to_axi_interconnect_4_WDATA;
  wire s00_couplers_to_axi_interconnect_4_WLAST;
  wire s00_couplers_to_axi_interconnect_4_WREADY;
  wire [3:0]s00_couplers_to_axi_interconnect_4_WSTRB;
  wire s00_couplers_to_axi_interconnect_4_WVALID;

  assign M00_AXI_araddr[63:0] = s00_couplers_to_axi_interconnect_4_ARADDR;
  assign M00_AXI_arburst[1:0] = s00_couplers_to_axi_interconnect_4_ARBURST;
  assign M00_AXI_arcache[3:0] = s00_couplers_to_axi_interconnect_4_ARCACHE;
  assign M00_AXI_arlen[7:0] = s00_couplers_to_axi_interconnect_4_ARLEN;
  assign M00_AXI_arlock = s00_couplers_to_axi_interconnect_4_ARLOCK;
  assign M00_AXI_arprot[2:0] = s00_couplers_to_axi_interconnect_4_ARPROT;
  assign M00_AXI_arqos[3:0] = s00_couplers_to_axi_interconnect_4_ARQOS;
  assign M00_AXI_arsize[2:0] = s00_couplers_to_axi_interconnect_4_ARSIZE;
  assign M00_AXI_arvalid = s00_couplers_to_axi_interconnect_4_ARVALID;
  assign M00_AXI_awaddr[63:0] = s00_couplers_to_axi_interconnect_4_AWADDR;
  assign M00_AXI_awburst[1:0] = s00_couplers_to_axi_interconnect_4_AWBURST;
  assign M00_AXI_awcache[3:0] = s00_couplers_to_axi_interconnect_4_AWCACHE;
  assign M00_AXI_awlen[7:0] = s00_couplers_to_axi_interconnect_4_AWLEN;
  assign M00_AXI_awlock = s00_couplers_to_axi_interconnect_4_AWLOCK;
  assign M00_AXI_awprot[2:0] = s00_couplers_to_axi_interconnect_4_AWPROT;
  assign M00_AXI_awqos[3:0] = s00_couplers_to_axi_interconnect_4_AWQOS;
  assign M00_AXI_awsize[2:0] = s00_couplers_to_axi_interconnect_4_AWSIZE;
  assign M00_AXI_awvalid = s00_couplers_to_axi_interconnect_4_AWVALID;
  assign M00_AXI_bready = s00_couplers_to_axi_interconnect_4_BREADY;
  assign M00_AXI_rready = s00_couplers_to_axi_interconnect_4_RREADY;
  assign M00_AXI_wdata[31:0] = s00_couplers_to_axi_interconnect_4_WDATA;
  assign M00_AXI_wlast = s00_couplers_to_axi_interconnect_4_WLAST;
  assign M00_AXI_wstrb[3:0] = s00_couplers_to_axi_interconnect_4_WSTRB;
  assign M00_AXI_wvalid = s00_couplers_to_axi_interconnect_4_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_4_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_4_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[7:0] = axi_interconnect_4_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_4_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_4_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[63:0] = axi_interconnect_4_to_s00_couplers_RDATA;
  assign S00_AXI_rid[7:0] = axi_interconnect_4_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_4_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_4_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_4_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_4_to_s00_couplers_WREADY;
  assign axi_interconnect_4_ACLK_net = M00_ACLK;
  assign axi_interconnect_4_ARESETN_net = M00_ARESETN;
  assign axi_interconnect_4_to_s00_couplers_ARADDR = S00_AXI_araddr[63:0];
  assign axi_interconnect_4_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_4_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_4_to_s00_couplers_ARID = S00_AXI_arid[7:0];
  assign axi_interconnect_4_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_4_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_interconnect_4_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_4_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_4_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_4_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_4_to_s00_couplers_AWADDR = S00_AXI_awaddr[63:0];
  assign axi_interconnect_4_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_4_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_4_to_s00_couplers_AWID = S00_AXI_awid[7:0];
  assign axi_interconnect_4_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_4_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_interconnect_4_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_4_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_4_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_4_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_4_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_4_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_4_to_s00_couplers_WDATA = S00_AXI_wdata[63:0];
  assign axi_interconnect_4_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_4_to_s00_couplers_WSTRB = S00_AXI_wstrb[7:0];
  assign axi_interconnect_4_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign s00_couplers_to_axi_interconnect_4_ARREADY = M00_AXI_arready;
  assign s00_couplers_to_axi_interconnect_4_AWREADY = M00_AXI_awready;
  assign s00_couplers_to_axi_interconnect_4_BRESP = M00_AXI_bresp[1:0];
  assign s00_couplers_to_axi_interconnect_4_BVALID = M00_AXI_bvalid;
  assign s00_couplers_to_axi_interconnect_4_RDATA = M00_AXI_rdata[31:0];
  assign s00_couplers_to_axi_interconnect_4_RLAST = M00_AXI_rlast;
  assign s00_couplers_to_axi_interconnect_4_RRESP = M00_AXI_rresp[1:0];
  assign s00_couplers_to_axi_interconnect_4_RVALID = M00_AXI_rvalid;
  assign s00_couplers_to_axi_interconnect_4_WREADY = M00_AXI_wready;
  s00_couplers_imp_1UHQN8K s00_couplers
       (.M_ACLK(axi_interconnect_4_ACLK_net),
        .M_ARESETN(axi_interconnect_4_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_axi_interconnect_4_ARADDR),
        .M_AXI_arburst(s00_couplers_to_axi_interconnect_4_ARBURST),
        .M_AXI_arcache(s00_couplers_to_axi_interconnect_4_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_axi_interconnect_4_ARLEN),
        .M_AXI_arlock(s00_couplers_to_axi_interconnect_4_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_axi_interconnect_4_ARPROT),
        .M_AXI_arqos(s00_couplers_to_axi_interconnect_4_ARQOS),
        .M_AXI_arready(s00_couplers_to_axi_interconnect_4_ARREADY),
        .M_AXI_arsize(s00_couplers_to_axi_interconnect_4_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_axi_interconnect_4_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_axi_interconnect_4_AWADDR),
        .M_AXI_awburst(s00_couplers_to_axi_interconnect_4_AWBURST),
        .M_AXI_awcache(s00_couplers_to_axi_interconnect_4_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_axi_interconnect_4_AWLEN),
        .M_AXI_awlock(s00_couplers_to_axi_interconnect_4_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_axi_interconnect_4_AWPROT),
        .M_AXI_awqos(s00_couplers_to_axi_interconnect_4_AWQOS),
        .M_AXI_awready(s00_couplers_to_axi_interconnect_4_AWREADY),
        .M_AXI_awsize(s00_couplers_to_axi_interconnect_4_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_axi_interconnect_4_AWVALID),
        .M_AXI_bready(s00_couplers_to_axi_interconnect_4_BREADY),
        .M_AXI_bresp(s00_couplers_to_axi_interconnect_4_BRESP),
        .M_AXI_bvalid(s00_couplers_to_axi_interconnect_4_BVALID),
        .M_AXI_rdata(s00_couplers_to_axi_interconnect_4_RDATA),
        .M_AXI_rlast(s00_couplers_to_axi_interconnect_4_RLAST),
        .M_AXI_rready(s00_couplers_to_axi_interconnect_4_RREADY),
        .M_AXI_rresp(s00_couplers_to_axi_interconnect_4_RRESP),
        .M_AXI_rvalid(s00_couplers_to_axi_interconnect_4_RVALID),
        .M_AXI_wdata(s00_couplers_to_axi_interconnect_4_WDATA),
        .M_AXI_wlast(s00_couplers_to_axi_interconnect_4_WLAST),
        .M_AXI_wready(s00_couplers_to_axi_interconnect_4_WREADY),
        .M_AXI_wstrb(s00_couplers_to_axi_interconnect_4_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_axi_interconnect_4_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_4_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_4_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_4_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_4_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_4_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_4_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_4_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_4_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_4_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_4_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_4_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_4_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_4_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_4_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_4_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_4_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_4_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_4_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_4_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_4_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_4_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_4_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_4_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_4_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_4_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_4_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_4_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_4_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_4_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_4_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_4_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_4_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_4_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_4_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_4_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_4_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_4_to_s00_couplers_WVALID));
endmodule
