// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:zynq_ultra_ps_e:3.2
// IP Revision: 0

(* X_CORE_INFO = "zynq_ultra_ps_e_v3_2_0_zynq_ultra_ps_e,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "z920_nvdla_ps_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_2_0_zynq_ultra_ps_e,{}" *)
(* CORE_GENERATION_INFO = "z920_nvdla_ps_zynq_ultra_ps_e_0_0,zynq_ultra_ps_e_v3_2_0_zynq_ultra_ps_e,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=zynq_ultra_ps_e,x_ipVersion=3.2,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_DP_USE_AUDIO=0,C_DP_USE_VIDEO=0,C_MAXIGP0_DATA_WIDTH=128,C_MAXIGP1_DATA_WIDTH=128,C_MAXIGP2_DATA_WIDTH=32,C_SAXIGP0_DATA_WIDTH=128,C_SAXIGP1_DATA_WIDTH=128,C_SAXIGP2_DATA_WIDTH=32,C_SAXIGP3_DATA_WIDTH=128,C_SAXIGP4_DATA_WIDTH=128,C_SAXIGP5_DATA_WIDTH=128,C_S\
AXIGP6_DATA_WIDTH=128,C_USE_DIFF_RW_CLK_GP0=0,C_USE_DIFF_RW_CLK_GP1=0,C_USE_DIFF_RW_CLK_GP2=0,C_USE_DIFF_RW_CLK_GP3=0,C_USE_DIFF_RW_CLK_GP4=0,C_USE_DIFF_RW_CLK_GP5=0,C_USE_DIFF_RW_CLK_GP6=0,C_EN_FIFO_ENET0=0,C_EN_FIFO_ENET1=0,C_EN_FIFO_ENET2=0,C_EN_FIFO_ENET3=0,C_PL_CLK0_BUF=FALSE,C_PL_CLK1_BUF=FALSE,C_PL_CLK2_BUF=FALSE,C_PL_CLK3_BUF=FALSE,C_TRACE_PIPELINE_WIDTH=8,C_EN_EMIO_TRACE=0,C_TRACE_DATA_WIDTH=32,C_USE_DEBUG_TEST=0,C_SD0_INTERNAL_BUS_WIDTH=8,C_SD1_INTERNAL_BUS_WIDTH=4,C_NUM_F2P_0_INTR_INP\
UTS=1,C_NUM_F2P_1_INTR_INPUTS=1,C_EMIO_GPIO_WIDTH=1,C_NUM_FABRIC_RESETS=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module z920_nvdla_ps_zynq_ultra_ps_e_0_0 (
  maxihpm0_fpd_aclk,
  maxigp0_awid,
  maxigp0_awaddr,
  maxigp0_awlen,
  maxigp0_awsize,
  maxigp0_awburst,
  maxigp0_awlock,
  maxigp0_awcache,
  maxigp0_awprot,
  maxigp0_awvalid,
  maxigp0_awuser,
  maxigp0_awready,
  maxigp0_wdata,
  maxigp0_wstrb,
  maxigp0_wlast,
  maxigp0_wvalid,
  maxigp0_wready,
  maxigp0_bid,
  maxigp0_bresp,
  maxigp0_bvalid,
  maxigp0_bready,
  maxigp0_arid,
  maxigp0_araddr,
  maxigp0_arlen,
  maxigp0_arsize,
  maxigp0_arburst,
  maxigp0_arlock,
  maxigp0_arcache,
  maxigp0_arprot,
  maxigp0_arvalid,
  maxigp0_aruser,
  maxigp0_arready,
  maxigp0_rid,
  maxigp0_rdata,
  maxigp0_rresp,
  maxigp0_rlast,
  maxigp0_rvalid,
  maxigp0_rready,
  maxigp0_awqos,
  maxigp0_arqos,
  maxihpm1_fpd_aclk,
  maxigp1_awid,
  maxigp1_awaddr,
  maxigp1_awlen,
  maxigp1_awsize,
  maxigp1_awburst,
  maxigp1_awlock,
  maxigp1_awcache,
  maxigp1_awprot,
  maxigp1_awvalid,
  maxigp1_awuser,
  maxigp1_awready,
  maxigp1_wdata,
  maxigp1_wstrb,
  maxigp1_wlast,
  maxigp1_wvalid,
  maxigp1_wready,
  maxigp1_bid,
  maxigp1_bresp,
  maxigp1_bvalid,
  maxigp1_bready,
  maxigp1_arid,
  maxigp1_araddr,
  maxigp1_arlen,
  maxigp1_arsize,
  maxigp1_arburst,
  maxigp1_arlock,
  maxigp1_arcache,
  maxigp1_arprot,
  maxigp1_arvalid,
  maxigp1_aruser,
  maxigp1_arready,
  maxigp1_rid,
  maxigp1_rdata,
  maxigp1_rresp,
  maxigp1_rlast,
  maxigp1_rvalid,
  maxigp1_rready,
  maxigp1_awqos,
  maxigp1_arqos,
  maxihpm0_lpd_aclk,
  maxigp2_awid,
  maxigp2_awaddr,
  maxigp2_awlen,
  maxigp2_awsize,
  maxigp2_awburst,
  maxigp2_awlock,
  maxigp2_awcache,
  maxigp2_awprot,
  maxigp2_awvalid,
  maxigp2_awuser,
  maxigp2_awready,
  maxigp2_wdata,
  maxigp2_wstrb,
  maxigp2_wlast,
  maxigp2_wvalid,
  maxigp2_wready,
  maxigp2_bid,
  maxigp2_bresp,
  maxigp2_bvalid,
  maxigp2_bready,
  maxigp2_arid,
  maxigp2_araddr,
  maxigp2_arlen,
  maxigp2_arsize,
  maxigp2_arburst,
  maxigp2_arlock,
  maxigp2_arcache,
  maxigp2_arprot,
  maxigp2_arvalid,
  maxigp2_aruser,
  maxigp2_arready,
  maxigp2_rid,
  maxigp2_rdata,
  maxigp2_rresp,
  maxigp2_rlast,
  maxigp2_rvalid,
  maxigp2_rready,
  maxigp2_awqos,
  maxigp2_arqos,
  saxihpc0_fpd_aclk,
  saxigp0_aruser,
  saxigp0_awuser,
  saxigp0_awid,
  saxigp0_awaddr,
  saxigp0_awlen,
  saxigp0_awsize,
  saxigp0_awburst,
  saxigp0_awlock,
  saxigp0_awcache,
  saxigp0_awprot,
  saxigp0_awvalid,
  saxigp0_awready,
  saxigp0_wdata,
  saxigp0_wstrb,
  saxigp0_wlast,
  saxigp0_wvalid,
  saxigp0_wready,
  saxigp0_bid,
  saxigp0_bresp,
  saxigp0_bvalid,
  saxigp0_bready,
  saxigp0_arid,
  saxigp0_araddr,
  saxigp0_arlen,
  saxigp0_arsize,
  saxigp0_arburst,
  saxigp0_arlock,
  saxigp0_arcache,
  saxigp0_arprot,
  saxigp0_arvalid,
  saxigp0_arready,
  saxigp0_rid,
  saxigp0_rdata,
  saxigp0_rresp,
  saxigp0_rlast,
  saxigp0_rvalid,
  saxigp0_rready,
  saxigp0_awqos,
  saxigp0_arqos,
  saxihp0_fpd_aclk,
  saxigp2_aruser,
  saxigp2_awuser,
  saxigp2_awid,
  saxigp2_awaddr,
  saxigp2_awlen,
  saxigp2_awsize,
  saxigp2_awburst,
  saxigp2_awlock,
  saxigp2_awcache,
  saxigp2_awprot,
  saxigp2_awvalid,
  saxigp2_awready,
  saxigp2_wdata,
  saxigp2_wstrb,
  saxigp2_wlast,
  saxigp2_wvalid,
  saxigp2_wready,
  saxigp2_bid,
  saxigp2_bresp,
  saxigp2_bvalid,
  saxigp2_bready,
  saxigp2_arid,
  saxigp2_araddr,
  saxigp2_arlen,
  saxigp2_arsize,
  saxigp2_arburst,
  saxigp2_arlock,
  saxigp2_arcache,
  saxigp2_arprot,
  saxigp2_arvalid,
  saxigp2_arready,
  saxigp2_rid,
  saxigp2_rdata,
  saxigp2_rresp,
  saxigp2_rlast,
  saxigp2_rvalid,
  saxigp2_rready,
  saxigp2_awqos,
  saxigp2_arqos,
  pl_ps_irq0,
  pl_ps_irq1
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_FPD_ACLK, ASSOCIATED_BUSIF M_AXI_HPM0_FPD, FREQ_HZ 156250000, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_HPM0_FPD_ACLK CLK" *)
input wire maxihpm0_fpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWID" *)
output wire [15 : 0] maxigp0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWADDR" *)
output wire [39 : 0] maxigp0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWLEN" *)
output wire [7 : 0] maxigp0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWSIZE" *)
output wire [2 : 0] maxigp0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWBURST" *)
output wire [1 : 0] maxigp0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWLOCK" *)
output wire maxigp0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWCACHE" *)
output wire [3 : 0] maxigp0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWPROT" *)
output wire [2 : 0] maxigp0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWVALID" *)
output wire maxigp0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWUSER" *)
output wire [15 : 0] maxigp0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWREADY" *)
input wire maxigp0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WDATA" *)
output wire [127 : 0] maxigp0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WSTRB" *)
output wire [15 : 0] maxigp0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WLAST" *)
output wire maxigp0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WVALID" *)
output wire maxigp0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD WREADY" *)
input wire maxigp0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BID" *)
input wire [15 : 0] maxigp0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BRESP" *)
input wire [1 : 0] maxigp0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BVALID" *)
input wire maxigp0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD BREADY" *)
output wire maxigp0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARID" *)
output wire [15 : 0] maxigp0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARADDR" *)
output wire [39 : 0] maxigp0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARLEN" *)
output wire [7 : 0] maxigp0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARSIZE" *)
output wire [2 : 0] maxigp0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARBURST" *)
output wire [1 : 0] maxigp0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARLOCK" *)
output wire maxigp0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARCACHE" *)
output wire [3 : 0] maxigp0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARPROT" *)
output wire [2 : 0] maxigp0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARVALID" *)
output wire maxigp0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARUSER" *)
output wire [15 : 0] maxigp0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARREADY" *)
input wire maxigp0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RID" *)
input wire [15 : 0] maxigp0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RDATA" *)
input wire [127 : 0] maxigp0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RRESP" *)
input wire [1 : 0] maxigp0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RLAST" *)
input wire maxigp0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RVALID" *)
input wire maxigp0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD RREADY" *)
output wire maxigp0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD AWQOS" *)
output wire [3 : 0] maxigp0_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_FPD, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 156250000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_\
THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_FPD ARQOS" *)
output wire [3 : 0] maxigp0_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM1_FPD_ACLK, ASSOCIATED_BUSIF M_AXI_HPM1_FPD, FREQ_HZ 156250000, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_HPM1_FPD_ACLK CLK" *)
input wire maxihpm1_fpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWID" *)
output wire [15 : 0] maxigp1_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWADDR" *)
output wire [39 : 0] maxigp1_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWLEN" *)
output wire [7 : 0] maxigp1_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWSIZE" *)
output wire [2 : 0] maxigp1_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWBURST" *)
output wire [1 : 0] maxigp1_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWLOCK" *)
output wire maxigp1_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWCACHE" *)
output wire [3 : 0] maxigp1_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWPROT" *)
output wire [2 : 0] maxigp1_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWVALID" *)
output wire maxigp1_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWUSER" *)
output wire [15 : 0] maxigp1_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWREADY" *)
input wire maxigp1_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD WDATA" *)
output wire [127 : 0] maxigp1_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD WSTRB" *)
output wire [15 : 0] maxigp1_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD WLAST" *)
output wire maxigp1_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD WVALID" *)
output wire maxigp1_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD WREADY" *)
input wire maxigp1_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD BID" *)
input wire [15 : 0] maxigp1_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD BRESP" *)
input wire [1 : 0] maxigp1_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD BVALID" *)
input wire maxigp1_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD BREADY" *)
output wire maxigp1_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARID" *)
output wire [15 : 0] maxigp1_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARADDR" *)
output wire [39 : 0] maxigp1_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARLEN" *)
output wire [7 : 0] maxigp1_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARSIZE" *)
output wire [2 : 0] maxigp1_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARBURST" *)
output wire [1 : 0] maxigp1_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARLOCK" *)
output wire maxigp1_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARCACHE" *)
output wire [3 : 0] maxigp1_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARPROT" *)
output wire [2 : 0] maxigp1_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARVALID" *)
output wire maxigp1_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARUSER" *)
output wire [15 : 0] maxigp1_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARREADY" *)
input wire maxigp1_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RID" *)
input wire [15 : 0] maxigp1_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RDATA" *)
input wire [127 : 0] maxigp1_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RRESP" *)
input wire [1 : 0] maxigp1_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RLAST" *)
input wire maxigp1_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RVALID" *)
input wire maxigp1_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD RREADY" *)
output wire maxigp1_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD AWQOS" *)
output wire [3 : 0] maxigp1_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM1_FPD, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 156250000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_\
THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM1_FPD ARQOS" *)
output wire [3 : 0] maxigp1_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_LPD_ACLK, ASSOCIATED_BUSIF M_AXI_HPM0_LPD, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN z920_nvdla_ps_clk_wiz_0_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_HPM0_LPD_ACLK CLK" *)
input wire maxihpm0_lpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWID" *)
output wire [15 : 0] maxigp2_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWADDR" *)
output wire [39 : 0] maxigp2_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLEN" *)
output wire [7 : 0] maxigp2_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWSIZE" *)
output wire [2 : 0] maxigp2_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWBURST" *)
output wire [1 : 0] maxigp2_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWLOCK" *)
output wire maxigp2_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWCACHE" *)
output wire [3 : 0] maxigp2_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWPROT" *)
output wire [2 : 0] maxigp2_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWVALID" *)
output wire maxigp2_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWUSER" *)
output wire [15 : 0] maxigp2_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWREADY" *)
input wire maxigp2_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WDATA" *)
output wire [31 : 0] maxigp2_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WSTRB" *)
output wire [3 : 0] maxigp2_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WLAST" *)
output wire maxigp2_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WVALID" *)
output wire maxigp2_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD WREADY" *)
input wire maxigp2_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BID" *)
input wire [15 : 0] maxigp2_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BRESP" *)
input wire [1 : 0] maxigp2_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BVALID" *)
input wire maxigp2_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD BREADY" *)
output wire maxigp2_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARID" *)
output wire [15 : 0] maxigp2_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARADDR" *)
output wire [39 : 0] maxigp2_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLEN" *)
output wire [7 : 0] maxigp2_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARSIZE" *)
output wire [2 : 0] maxigp2_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARBURST" *)
output wire [1 : 0] maxigp2_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARLOCK" *)
output wire maxigp2_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARCACHE" *)
output wire [3 : 0] maxigp2_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARPROT" *)
output wire [2 : 0] maxigp2_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARVALID" *)
output wire maxigp2_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARUSER" *)
output wire [15 : 0] maxigp2_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARREADY" *)
input wire maxigp2_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RID" *)
input wire [15 : 0] maxigp2_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RDATA" *)
input wire [31 : 0] maxigp2_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RRESP" *)
input wire [1 : 0] maxigp2_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RLAST" *)
input wire maxigp2_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RVALID" *)
input wire maxigp2_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD RREADY" *)
output wire maxigp2_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD AWQOS" *)
output wire [3 : 0] maxigp2_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_HPM0_LPD, NUM_WRITE_OUTSTANDING 8, NUM_READ_OUTSTANDING 8, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 16, ADDR_WIDTH 40, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN z920_nvdla_ps_clk_wiz_0_0_clk_out1, NUM_READ_THREA\
DS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI_HPM0_LPD ARQOS" *)
output wire [3 : 0] maxigp2_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HPC0_FPD_ACLK, ASSOCIATED_BUSIF S_AXI_HPC0_FPD, FREQ_HZ 156250000, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HPC0_FPD_ACLK CLK" *)
input wire saxihpc0_fpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARUSER" *)
input wire saxigp0_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWUSER" *)
input wire saxigp0_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWID" *)
input wire [5 : 0] saxigp0_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWADDR" *)
input wire [48 : 0] saxigp0_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWLEN" *)
input wire [7 : 0] saxigp0_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWSIZE" *)
input wire [2 : 0] saxigp0_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWBURST" *)
input wire [1 : 0] saxigp0_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWLOCK" *)
input wire saxigp0_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWCACHE" *)
input wire [3 : 0] saxigp0_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWPROT" *)
input wire [2 : 0] saxigp0_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWVALID" *)
input wire saxigp0_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWREADY" *)
output wire saxigp0_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD WDATA" *)
input wire [127 : 0] saxigp0_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD WSTRB" *)
input wire [15 : 0] saxigp0_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD WLAST" *)
input wire saxigp0_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD WVALID" *)
input wire saxigp0_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD WREADY" *)
output wire saxigp0_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD BID" *)
output wire [5 : 0] saxigp0_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD BRESP" *)
output wire [1 : 0] saxigp0_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD BVALID" *)
output wire saxigp0_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD BREADY" *)
input wire saxigp0_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARID" *)
input wire [5 : 0] saxigp0_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARADDR" *)
input wire [48 : 0] saxigp0_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARLEN" *)
input wire [7 : 0] saxigp0_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARSIZE" *)
input wire [2 : 0] saxigp0_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARBURST" *)
input wire [1 : 0] saxigp0_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARLOCK" *)
input wire saxigp0_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARCACHE" *)
input wire [3 : 0] saxigp0_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARPROT" *)
input wire [2 : 0] saxigp0_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARVALID" *)
input wire saxigp0_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARREADY" *)
output wire saxigp0_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RID" *)
output wire [5 : 0] saxigp0_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RDATA" *)
output wire [127 : 0] saxigp0_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RRESP" *)
output wire [1 : 0] saxigp0_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RLAST" *)
output wire saxigp0_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RVALID" *)
output wire saxigp0_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD RREADY" *)
input wire saxigp0_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD AWQOS" *)
input wire [3 : 0] saxigp0_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HPC0_FPD, NUM_WRITE_OUTSTANDING 16, NUM_READ_OUTSTANDING 16, DATA_WIDTH 128, PROTOCOL AXI4, FREQ_HZ 156250000, ID_WIDTH 6, ADDR_WIDTH 49, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN z920_nvdla_ps_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_T\
HREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HPC0_FPD ARQOS" *)
input wire [3 : 0] saxigp0_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_FPD_ACLK, ASSOCIATED_BUSIF S_AXI_HP0_FPD, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN z920_nvdla_ps_clk_wiz_0_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_HP0_FPD_ACLK CLK" *)
input wire saxihp0_fpd_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARUSER" *)
input wire saxigp2_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWUSER" *)
input wire saxigp2_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWID" *)
input wire [5 : 0] saxigp2_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWADDR" *)
input wire [48 : 0] saxigp2_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWLEN" *)
input wire [7 : 0] saxigp2_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWSIZE" *)
input wire [2 : 0] saxigp2_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWBURST" *)
input wire [1 : 0] saxigp2_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWLOCK" *)
input wire saxigp2_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWCACHE" *)
input wire [3 : 0] saxigp2_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWPROT" *)
input wire [2 : 0] saxigp2_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWVALID" *)
input wire saxigp2_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWREADY" *)
output wire saxigp2_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WDATA" *)
input wire [31 : 0] saxigp2_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WSTRB" *)
input wire [3 : 0] saxigp2_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WLAST" *)
input wire saxigp2_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WVALID" *)
input wire saxigp2_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD WREADY" *)
output wire saxigp2_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BID" *)
output wire [5 : 0] saxigp2_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BRESP" *)
output wire [1 : 0] saxigp2_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BVALID" *)
output wire saxigp2_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD BREADY" *)
input wire saxigp2_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARID" *)
input wire [5 : 0] saxigp2_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARADDR" *)
input wire [48 : 0] saxigp2_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARLEN" *)
input wire [7 : 0] saxigp2_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARSIZE" *)
input wire [2 : 0] saxigp2_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARBURST" *)
input wire [1 : 0] saxigp2_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARLOCK" *)
input wire saxigp2_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARCACHE" *)
input wire [3 : 0] saxigp2_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARPROT" *)
input wire [2 : 0] saxigp2_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARVALID" *)
input wire saxigp2_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARREADY" *)
output wire saxigp2_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RID" *)
output wire [5 : 0] saxigp2_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RDATA" *)
output wire [31 : 0] saxigp2_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RRESP" *)
output wire [1 : 0] saxigp2_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RLAST" *)
output wire saxigp2_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RVALID" *)
output wire saxigp2_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD RREADY" *)
input wire saxigp2_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD AWQOS" *)
input wire [3 : 0] saxigp2_awqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_HP0_FPD, NUM_WRITE_OUTSTANDING 16, NUM_READ_OUTSTANDING 16, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 49, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN z920_nvdla_ps_clk_wiz_0_0_clk_out1, NUM_READ_THREADS \
1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_HP0_FPD ARQOS" *)
input wire [3 : 0] saxigp2_arqos;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL_PS_IRQ0, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PL_PS_IRQ0 INTERRUPT" *)
input wire [0 : 0] pl_ps_irq0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PL_PS_IRQ1, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 PL_PS_IRQ1 INTERRUPT" *)
input wire [0 : 0] pl_ps_irq1;

  zynq_ultra_ps_e_v3_2_0_zynq_ultra_ps_e #(
    .C_DP_USE_AUDIO(0),
    .C_DP_USE_VIDEO(0),
    .C_MAXIGP0_DATA_WIDTH(128),
    .C_MAXIGP1_DATA_WIDTH(128),
    .C_MAXIGP2_DATA_WIDTH(32),
    .C_SAXIGP0_DATA_WIDTH(128),
    .C_SAXIGP1_DATA_WIDTH(128),
    .C_SAXIGP2_DATA_WIDTH(32),
    .C_SAXIGP3_DATA_WIDTH(128),
    .C_SAXIGP4_DATA_WIDTH(128),
    .C_SAXIGP5_DATA_WIDTH(128),
    .C_SAXIGP6_DATA_WIDTH(128),
    .C_USE_DIFF_RW_CLK_GP0(0),
    .C_USE_DIFF_RW_CLK_GP1(0),
    .C_USE_DIFF_RW_CLK_GP2(0),
    .C_USE_DIFF_RW_CLK_GP3(0),
    .C_USE_DIFF_RW_CLK_GP4(0),
    .C_USE_DIFF_RW_CLK_GP5(0),
    .C_USE_DIFF_RW_CLK_GP6(0),
    .C_EN_FIFO_ENET0("0"),
    .C_EN_FIFO_ENET1("0"),
    .C_EN_FIFO_ENET2("0"),
    .C_EN_FIFO_ENET3("0"),
    .C_PL_CLK0_BUF("FALSE"),
    .C_PL_CLK1_BUF("FALSE"),
    .C_PL_CLK2_BUF("FALSE"),
    .C_PL_CLK3_BUF("FALSE"),
    .C_TRACE_PIPELINE_WIDTH(8),
    .C_EN_EMIO_TRACE(0),
    .C_TRACE_DATA_WIDTH(32),
    .C_USE_DEBUG_TEST(0),
    .C_SD0_INTERNAL_BUS_WIDTH(8),
    .C_SD1_INTERNAL_BUS_WIDTH(4),
    .C_NUM_F2P_0_INTR_INPUTS(1),
    .C_NUM_F2P_1_INTR_INPUTS(1),
    .C_EMIO_GPIO_WIDTH(1),
    .C_NUM_FABRIC_RESETS(0)
  ) inst (
    .maxihpm0_fpd_aclk(maxihpm0_fpd_aclk),
    .maxigp0_awid(maxigp0_awid),
    .maxigp0_awaddr(maxigp0_awaddr),
    .maxigp0_awlen(maxigp0_awlen),
    .maxigp0_awsize(maxigp0_awsize),
    .maxigp0_awburst(maxigp0_awburst),
    .maxigp0_awlock(maxigp0_awlock),
    .maxigp0_awcache(maxigp0_awcache),
    .maxigp0_awprot(maxigp0_awprot),
    .maxigp0_awvalid(maxigp0_awvalid),
    .maxigp0_awuser(maxigp0_awuser),
    .maxigp0_awready(maxigp0_awready),
    .maxigp0_wdata(maxigp0_wdata),
    .maxigp0_wstrb(maxigp0_wstrb),
    .maxigp0_wlast(maxigp0_wlast),
    .maxigp0_wvalid(maxigp0_wvalid),
    .maxigp0_wready(maxigp0_wready),
    .maxigp0_bid(maxigp0_bid),
    .maxigp0_bresp(maxigp0_bresp),
    .maxigp0_bvalid(maxigp0_bvalid),
    .maxigp0_bready(maxigp0_bready),
    .maxigp0_arid(maxigp0_arid),
    .maxigp0_araddr(maxigp0_araddr),
    .maxigp0_arlen(maxigp0_arlen),
    .maxigp0_arsize(maxigp0_arsize),
    .maxigp0_arburst(maxigp0_arburst),
    .maxigp0_arlock(maxigp0_arlock),
    .maxigp0_arcache(maxigp0_arcache),
    .maxigp0_arprot(maxigp0_arprot),
    .maxigp0_arvalid(maxigp0_arvalid),
    .maxigp0_aruser(maxigp0_aruser),
    .maxigp0_arready(maxigp0_arready),
    .maxigp0_rid(maxigp0_rid),
    .maxigp0_rdata(maxigp0_rdata),
    .maxigp0_rresp(maxigp0_rresp),
    .maxigp0_rlast(maxigp0_rlast),
    .maxigp0_rvalid(maxigp0_rvalid),
    .maxigp0_rready(maxigp0_rready),
    .maxigp0_awqos(maxigp0_awqos),
    .maxigp0_arqos(maxigp0_arqos),
    .maxihpm1_fpd_aclk(maxihpm1_fpd_aclk),
    .maxigp1_awid(maxigp1_awid),
    .maxigp1_awaddr(maxigp1_awaddr),
    .maxigp1_awlen(maxigp1_awlen),
    .maxigp1_awsize(maxigp1_awsize),
    .maxigp1_awburst(maxigp1_awburst),
    .maxigp1_awlock(maxigp1_awlock),
    .maxigp1_awcache(maxigp1_awcache),
    .maxigp1_awprot(maxigp1_awprot),
    .maxigp1_awvalid(maxigp1_awvalid),
    .maxigp1_awuser(maxigp1_awuser),
    .maxigp1_awready(maxigp1_awready),
    .maxigp1_wdata(maxigp1_wdata),
    .maxigp1_wstrb(maxigp1_wstrb),
    .maxigp1_wlast(maxigp1_wlast),
    .maxigp1_wvalid(maxigp1_wvalid),
    .maxigp1_wready(maxigp1_wready),
    .maxigp1_bid(maxigp1_bid),
    .maxigp1_bresp(maxigp1_bresp),
    .maxigp1_bvalid(maxigp1_bvalid),
    .maxigp1_bready(maxigp1_bready),
    .maxigp1_arid(maxigp1_arid),
    .maxigp1_araddr(maxigp1_araddr),
    .maxigp1_arlen(maxigp1_arlen),
    .maxigp1_arsize(maxigp1_arsize),
    .maxigp1_arburst(maxigp1_arburst),
    .maxigp1_arlock(maxigp1_arlock),
    .maxigp1_arcache(maxigp1_arcache),
    .maxigp1_arprot(maxigp1_arprot),
    .maxigp1_arvalid(maxigp1_arvalid),
    .maxigp1_aruser(maxigp1_aruser),
    .maxigp1_arready(maxigp1_arready),
    .maxigp1_rid(maxigp1_rid),
    .maxigp1_rdata(maxigp1_rdata),
    .maxigp1_rresp(maxigp1_rresp),
    .maxigp1_rlast(maxigp1_rlast),
    .maxigp1_rvalid(maxigp1_rvalid),
    .maxigp1_rready(maxigp1_rready),
    .maxigp1_awqos(maxigp1_awqos),
    .maxigp1_arqos(maxigp1_arqos),
    .maxihpm0_lpd_aclk(maxihpm0_lpd_aclk),
    .maxigp2_awid(maxigp2_awid),
    .maxigp2_awaddr(maxigp2_awaddr),
    .maxigp2_awlen(maxigp2_awlen),
    .maxigp2_awsize(maxigp2_awsize),
    .maxigp2_awburst(maxigp2_awburst),
    .maxigp2_awlock(maxigp2_awlock),
    .maxigp2_awcache(maxigp2_awcache),
    .maxigp2_awprot(maxigp2_awprot),
    .maxigp2_awvalid(maxigp2_awvalid),
    .maxigp2_awuser(maxigp2_awuser),
    .maxigp2_awready(maxigp2_awready),
    .maxigp2_wdata(maxigp2_wdata),
    .maxigp2_wstrb(maxigp2_wstrb),
    .maxigp2_wlast(maxigp2_wlast),
    .maxigp2_wvalid(maxigp2_wvalid),
    .maxigp2_wready(maxigp2_wready),
    .maxigp2_bid(maxigp2_bid),
    .maxigp2_bresp(maxigp2_bresp),
    .maxigp2_bvalid(maxigp2_bvalid),
    .maxigp2_bready(maxigp2_bready),
    .maxigp2_arid(maxigp2_arid),
    .maxigp2_araddr(maxigp2_araddr),
    .maxigp2_arlen(maxigp2_arlen),
    .maxigp2_arsize(maxigp2_arsize),
    .maxigp2_arburst(maxigp2_arburst),
    .maxigp2_arlock(maxigp2_arlock),
    .maxigp2_arcache(maxigp2_arcache),
    .maxigp2_arprot(maxigp2_arprot),
    .maxigp2_arvalid(maxigp2_arvalid),
    .maxigp2_aruser(maxigp2_aruser),
    .maxigp2_arready(maxigp2_arready),
    .maxigp2_rid(maxigp2_rid),
    .maxigp2_rdata(maxigp2_rdata),
    .maxigp2_rresp(maxigp2_rresp),
    .maxigp2_rlast(maxigp2_rlast),
    .maxigp2_rvalid(maxigp2_rvalid),
    .maxigp2_rready(maxigp2_rready),
    .maxigp2_awqos(maxigp2_awqos),
    .maxigp2_arqos(maxigp2_arqos),
    .saxihpc0_fpd_rclk(1'B0),
    .saxihpc0_fpd_wclk(1'B0),
    .saxihpc0_fpd_aclk(saxihpc0_fpd_aclk),
    .saxigp0_aruser(saxigp0_aruser),
    .saxigp0_awuser(saxigp0_awuser),
    .saxigp0_awid(saxigp0_awid),
    .saxigp0_awaddr(saxigp0_awaddr),
    .saxigp0_awlen(saxigp0_awlen),
    .saxigp0_awsize(saxigp0_awsize),
    .saxigp0_awburst(saxigp0_awburst),
    .saxigp0_awlock(saxigp0_awlock),
    .saxigp0_awcache(saxigp0_awcache),
    .saxigp0_awprot(saxigp0_awprot),
    .saxigp0_awvalid(saxigp0_awvalid),
    .saxigp0_awready(saxigp0_awready),
    .saxigp0_wdata(saxigp0_wdata),
    .saxigp0_wstrb(saxigp0_wstrb),
    .saxigp0_wlast(saxigp0_wlast),
    .saxigp0_wvalid(saxigp0_wvalid),
    .saxigp0_wready(saxigp0_wready),
    .saxigp0_bid(saxigp0_bid),
    .saxigp0_bresp(saxigp0_bresp),
    .ddrc_ext_refresh_rank0_req(1'B0),
    .ddrc_ext_refresh_rank1_req(1'B0),
    .ddrc_refresh_pl_clk(1'B0),
    .saxigp0_bvalid(saxigp0_bvalid),
    .saxigp0_bready(saxigp0_bready),
    .saxigp0_arid(saxigp0_arid),
    .saxigp0_araddr(saxigp0_araddr),
    .saxigp0_arlen(saxigp0_arlen),
    .saxigp0_arsize(saxigp0_arsize),
    .saxigp0_arburst(saxigp0_arburst),
    .saxigp0_arlock(saxigp0_arlock),
    .saxigp0_arcache(saxigp0_arcache),
    .saxigp0_arprot(saxigp0_arprot),
    .saxigp0_arvalid(saxigp0_arvalid),
    .saxigp0_arready(saxigp0_arready),
    .saxigp0_rid(saxigp0_rid),
    .saxigp0_rdata(saxigp0_rdata),
    .saxigp0_rresp(saxigp0_rresp),
    .saxigp0_rlast(saxigp0_rlast),
    .saxigp0_rvalid(saxigp0_rvalid),
    .saxigp0_rready(saxigp0_rready),
    .saxigp0_awqos(saxigp0_awqos),
    .saxigp0_arqos(saxigp0_arqos),
    .saxigp0_rcount(),
    .saxigp0_wcount(),
    .saxigp0_racount(),
    .saxigp0_wacount(),
    .saxihpc1_fpd_rclk(1'B0),
    .saxihpc1_fpd_wclk(1'B0),
    .saxihpc1_fpd_aclk(1'B0),
    .saxigp1_aruser(1'B0),
    .saxigp1_awuser(1'B0),
    .saxigp1_awid(6'B0),
    .saxigp1_awaddr(49'B0),
    .saxigp1_awlen(8'B0),
    .saxigp1_awsize(3'B0),
    .saxigp1_awburst(2'B0),
    .saxigp1_awlock(1'B0),
    .saxigp1_awcache(4'B0),
    .saxigp1_awprot(3'B0),
    .saxigp1_awvalid(1'B0),
    .saxigp1_awready(),
    .saxigp1_wdata(128'B0),
    .saxigp1_wstrb(16'B0),
    .saxigp1_wlast(1'B0),
    .saxigp1_wvalid(1'B0),
    .saxigp1_wready(),
    .saxigp1_bid(),
    .saxigp1_bresp(),
    .saxigp1_bvalid(),
    .saxigp1_bready(1'B0),
    .saxigp1_arid(6'B0),
    .saxigp1_araddr(49'B0),
    .saxigp1_arlen(8'B0),
    .saxigp1_arsize(3'B0),
    .saxigp1_arburst(2'B0),
    .saxigp1_arlock(1'B0),
    .saxigp1_arcache(4'B0),
    .saxigp1_arprot(3'B0),
    .saxigp1_arvalid(1'B0),
    .saxigp1_arready(),
    .saxigp1_rid(),
    .saxigp1_rdata(),
    .saxigp1_rresp(),
    .saxigp1_rlast(),
    .saxigp1_rvalid(),
    .saxigp1_rready(1'B0),
    .saxigp1_awqos(4'B0),
    .saxigp1_arqos(4'B0),
    .saxigp1_rcount(),
    .saxigp1_wcount(),
    .saxigp1_racount(),
    .saxigp1_wacount(),
    .saxihp0_fpd_rclk(1'B0),
    .saxihp0_fpd_wclk(1'B0),
    .saxihp0_fpd_aclk(saxihp0_fpd_aclk),
    .saxigp2_aruser(saxigp2_aruser),
    .saxigp2_awuser(saxigp2_awuser),
    .saxigp2_awid(saxigp2_awid),
    .saxigp2_awaddr(saxigp2_awaddr),
    .saxigp2_awlen(saxigp2_awlen),
    .saxigp2_awsize(saxigp2_awsize),
    .saxigp2_awburst(saxigp2_awburst),
    .saxigp2_awlock(saxigp2_awlock),
    .saxigp2_awcache(saxigp2_awcache),
    .saxigp2_awprot(saxigp2_awprot),
    .saxigp2_awvalid(saxigp2_awvalid),
    .saxigp2_awready(saxigp2_awready),
    .saxigp2_wdata(saxigp2_wdata),
    .saxigp2_wstrb(saxigp2_wstrb),
    .saxigp2_wlast(saxigp2_wlast),
    .saxigp2_wvalid(saxigp2_wvalid),
    .saxigp2_wready(saxigp2_wready),
    .saxigp2_bid(saxigp2_bid),
    .saxigp2_bresp(saxigp2_bresp),
    .saxigp2_bvalid(saxigp2_bvalid),
    .saxigp2_bready(saxigp2_bready),
    .saxigp2_arid(saxigp2_arid),
    .saxigp2_araddr(saxigp2_araddr),
    .saxigp2_arlen(saxigp2_arlen),
    .saxigp2_arsize(saxigp2_arsize),
    .saxigp2_arburst(saxigp2_arburst),
    .saxigp2_arlock(saxigp2_arlock),
    .saxigp2_arcache(saxigp2_arcache),
    .saxigp2_arprot(saxigp2_arprot),
    .saxigp2_arvalid(saxigp2_arvalid),
    .saxigp2_arready(saxigp2_arready),
    .saxigp2_rid(saxigp2_rid),
    .saxigp2_rdata(saxigp2_rdata),
    .saxigp2_rresp(saxigp2_rresp),
    .saxigp2_rlast(saxigp2_rlast),
    .saxigp2_rvalid(saxigp2_rvalid),
    .saxigp2_rready(saxigp2_rready),
    .saxigp2_awqos(saxigp2_awqos),
    .saxigp2_arqos(saxigp2_arqos),
    .saxigp2_rcount(),
    .saxigp2_wcount(),
    .saxigp2_racount(),
    .saxigp2_wacount(),
    .saxihp1_fpd_rclk(1'B0),
    .saxihp1_fpd_wclk(1'B0),
    .saxihp1_fpd_aclk(1'B0),
    .saxigp3_aruser(1'B0),
    .saxigp3_awuser(1'B0),
    .saxigp3_awid(6'B0),
    .saxigp3_awaddr(49'B0),
    .saxigp3_awlen(8'B0),
    .saxigp3_awsize(3'B0),
    .saxigp3_awburst(2'B0),
    .saxigp3_awlock(1'B0),
    .saxigp3_awcache(4'B0),
    .saxigp3_awprot(3'B0),
    .saxigp3_awvalid(1'B0),
    .saxigp3_awready(),
    .saxigp3_wdata(128'B0),
    .saxigp3_wstrb(16'B0),
    .saxigp3_wlast(1'B0),
    .saxigp3_wvalid(1'B0),
    .saxigp3_wready(),
    .saxigp3_bid(),
    .saxigp3_bresp(),
    .saxigp3_bvalid(),
    .saxigp3_bready(1'B0),
    .saxigp3_arid(6'B0),
    .saxigp3_araddr(49'B0),
    .saxigp3_arlen(8'B0),
    .saxigp3_arsize(3'B0),
    .saxigp3_arburst(2'B0),
    .saxigp3_arlock(1'B0),
    .saxigp3_arcache(4'B0),
    .saxigp3_arprot(3'B0),
    .saxigp3_arvalid(1'B0),
    .saxigp3_arready(),
    .saxigp3_rid(),
    .saxigp3_rdata(),
    .saxigp3_rresp(),
    .saxigp3_rlast(),
    .saxigp3_rvalid(),
    .saxigp3_rready(1'B0),
    .saxigp3_awqos(4'B0),
    .saxigp3_arqos(4'B0),
    .saxigp3_rcount(),
    .saxigp3_wcount(),
    .saxigp3_racount(),
    .saxigp3_wacount(),
    .saxihp2_fpd_rclk(1'B0),
    .saxihp2_fpd_wclk(1'B0),
    .saxihp2_fpd_aclk(1'B0),
    .saxigp4_aruser(1'B0),
    .saxigp4_awuser(1'B0),
    .saxigp4_awid(6'B0),
    .saxigp4_awaddr(49'B0),
    .saxigp4_awlen(8'B0),
    .saxigp4_awsize(3'B0),
    .saxigp4_awburst(2'B0),
    .saxigp4_awlock(1'B0),
    .saxigp4_awcache(4'B0),
    .saxigp4_awprot(3'B0),
    .saxigp4_awvalid(1'B0),
    .saxigp4_awready(),
    .saxigp4_wdata(128'B0),
    .saxigp4_wstrb(16'B0),
    .saxigp4_wlast(1'B0),
    .saxigp4_wvalid(1'B0),
    .saxigp4_wready(),
    .saxigp4_bid(),
    .saxigp4_bresp(),
    .saxigp4_bvalid(),
    .saxigp4_bready(1'B0),
    .saxigp4_arid(6'B0),
    .saxigp4_araddr(49'B0),
    .saxigp4_arlen(8'B0),
    .saxigp4_arsize(3'B0),
    .saxigp4_arburst(2'B0),
    .saxigp4_arlock(1'B0),
    .saxigp4_arcache(4'B0),
    .saxigp4_arprot(3'B0),
    .saxigp4_arvalid(1'B0),
    .saxigp4_arready(),
    .saxigp4_rid(),
    .saxigp4_rdata(),
    .saxigp4_rresp(),
    .saxigp4_rlast(),
    .saxigp4_rvalid(),
    .saxigp4_rready(1'B0),
    .saxigp4_awqos(4'B0),
    .saxigp4_arqos(4'B0),
    .saxigp4_rcount(),
    .saxigp4_wcount(),
    .saxigp4_racount(),
    .saxigp4_wacount(),
    .saxihp3_fpd_rclk(1'B0),
    .saxihp3_fpd_wclk(1'B0),
    .saxihp3_fpd_aclk(1'B0),
    .saxigp5_aruser(1'B0),
    .saxigp5_awuser(1'B0),
    .saxigp5_awid(6'B0),
    .saxigp5_awaddr(49'B0),
    .saxigp5_awlen(8'B0),
    .saxigp5_awsize(3'B0),
    .saxigp5_awburst(2'B0),
    .saxigp5_awlock(1'B0),
    .saxigp5_awcache(4'B0),
    .saxigp5_awprot(3'B0),
    .saxigp5_awvalid(1'B0),
    .saxigp5_awready(),
    .saxigp5_wdata(128'B0),
    .saxigp5_wstrb(16'B0),
    .saxigp5_wlast(1'B0),
    .saxigp5_wvalid(1'B0),
    .saxigp5_wready(),
    .saxigp5_bid(),
    .saxigp5_bresp(),
    .saxigp5_bvalid(),
    .saxigp5_bready(1'B0),
    .saxigp5_arid(6'B0),
    .saxigp5_araddr(49'B0),
    .saxigp5_arlen(8'B0),
    .saxigp5_arsize(3'B0),
    .saxigp5_arburst(2'B0),
    .saxigp5_arlock(1'B0),
    .saxigp5_arcache(4'B0),
    .saxigp5_arprot(3'B0),
    .saxigp5_arvalid(1'B0),
    .saxigp5_arready(),
    .saxigp5_rid(),
    .saxigp5_rdata(),
    .saxigp5_rresp(),
    .saxigp5_rlast(),
    .saxigp5_rvalid(),
    .saxigp5_rready(1'B0),
    .saxigp5_awqos(4'B0),
    .saxigp5_arqos(4'B0),
    .saxigp5_rcount(),
    .saxigp5_wcount(),
    .saxigp5_racount(),
    .saxigp5_wacount(),
    .saxi_lpd_rclk(1'B0),
    .saxi_lpd_wclk(1'B0),
    .saxi_lpd_aclk(1'B0),
    .saxigp6_aruser(1'B0),
    .saxigp6_awuser(1'B0),
    .saxigp6_awid(6'B0),
    .saxigp6_awaddr(49'B0),
    .saxigp6_awlen(8'B0),
    .saxigp6_awsize(3'B0),
    .saxigp6_awburst(2'B0),
    .saxigp6_awlock(1'B0),
    .saxigp6_awcache(4'B0),
    .saxigp6_awprot(3'B0),
    .saxigp6_awvalid(1'B0),
    .saxigp6_awready(),
    .saxigp6_wdata(128'B0),
    .saxigp6_wstrb(16'B0),
    .saxigp6_wlast(1'B0),
    .saxigp6_wvalid(1'B0),
    .saxigp6_wready(),
    .saxigp6_bid(),
    .saxigp6_bresp(),
    .saxigp6_bvalid(),
    .saxigp6_bready(1'B0),
    .saxigp6_arid(6'B0),
    .saxigp6_araddr(49'B0),
    .saxigp6_arlen(8'B0),
    .saxigp6_arsize(3'B0),
    .saxigp6_arburst(2'B0),
    .saxigp6_arlock(1'B0),
    .saxigp6_arcache(4'B0),
    .saxigp6_arprot(3'B0),
    .saxigp6_arvalid(1'B0),
    .saxigp6_arready(),
    .saxigp6_rid(),
    .saxigp6_rdata(),
    .saxigp6_rresp(),
    .saxigp6_rlast(),
    .saxigp6_rvalid(),
    .saxigp6_rready(1'B0),
    .saxigp6_awqos(4'B0),
    .saxigp6_arqos(4'B0),
    .saxigp6_rcount(),
    .saxigp6_wcount(),
    .saxigp6_racount(),
    .saxigp6_wacount(),
    .saxiacp_fpd_aclk(1'B0),
    .saxiacp_awuser(2'B0),
    .saxiacp_aruser(2'B0),
    .saxiacp_awid(5'B0),
    .saxiacp_awaddr(40'B0),
    .saxiacp_awlen(8'B0),
    .saxiacp_awsize(3'B0),
    .saxiacp_awburst(2'B0),
    .saxiacp_awlock(1'B0),
    .saxiacp_awcache(4'B0),
    .saxiacp_awprot(3'B0),
    .saxiacp_awvalid(1'B0),
    .saxiacp_awready(),
    .saxiacp_wdata(128'B0),
    .saxiacp_wstrb(16'B0),
    .saxiacp_wlast(1'B0),
    .saxiacp_wvalid(1'B0),
    .saxiacp_wready(),
    .saxiacp_bid(),
    .saxiacp_bresp(),
    .saxiacp_bvalid(),
    .saxiacp_bready(1'B0),
    .saxiacp_arid(5'B0),
    .saxiacp_araddr(40'B0),
    .saxiacp_arlen(8'B0),
    .saxiacp_arsize(3'B0),
    .saxiacp_arburst(2'B0),
    .saxiacp_arlock(1'B0),
    .saxiacp_arcache(4'B0),
    .saxiacp_arprot(3'B0),
    .saxiacp_arvalid(1'B0),
    .saxiacp_arready(),
    .saxiacp_rid(),
    .saxiacp_rdata(),
    .saxiacp_rresp(),
    .saxiacp_rlast(),
    .saxiacp_rvalid(),
    .saxiacp_rready(1'B0),
    .saxiacp_awqos(4'B0),
    .saxiacp_arqos(4'B0),
    .sacefpd_aclk(1'B0),
    .sacefpd_wuser(1'B0),
    .sacefpd_buser(),
    .sacefpd_ruser(),
    .sacefpd_awuser(16'B0),
    .sacefpd_awsnoop(3'B0),
    .sacefpd_awsize(3'B0),
    .sacefpd_awregion(4'B0),
    .sacefpd_awqos(4'B0),
    .sacefpd_awprot(3'B0),
    .sacefpd_awlen(8'B0),
    .sacefpd_awid(6'B0),
    .sacefpd_awdomain(2'B0),
    .sacefpd_awcache(4'B0),
    .sacefpd_awburst(2'B0),
    .sacefpd_awbar(2'B0),
    .sacefpd_awaddr(44'B0),
    .sacefpd_awlock(1'B0),
    .sacefpd_awvalid(1'B0),
    .sacefpd_awready(),
    .sacefpd_wstrb(16'B0),
    .sacefpd_wdata(128'B0),
    .sacefpd_wlast(1'B0),
    .sacefpd_wvalid(1'B0),
    .sacefpd_wready(),
    .sacefpd_bresp(),
    .sacefpd_bid(),
    .sacefpd_bvalid(),
    .sacefpd_bready(1'B0),
    .sacefpd_aruser(16'B0),
    .sacefpd_arsnoop(4'B0),
    .sacefpd_arsize(3'B0),
    .sacefpd_arregion(4'B0),
    .sacefpd_arqos(4'B0),
    .sacefpd_arprot(3'B0),
    .sacefpd_arlen(8'B0),
    .sacefpd_arid(6'B0),
    .sacefpd_ardomain(2'B0),
    .sacefpd_arcache(4'B0),
    .sacefpd_arburst(2'B0),
    .sacefpd_arbar(2'B0),
    .sacefpd_araddr(44'B0),
    .sacefpd_arlock(1'B0),
    .sacefpd_arvalid(1'B0),
    .sacefpd_arready(),
    .sacefpd_rresp(),
    .sacefpd_rid(),
    .sacefpd_rdata(),
    .sacefpd_rlast(),
    .sacefpd_rvalid(),
    .sacefpd_rready(1'B0),
    .sacefpd_acsnoop(),
    .sacefpd_acprot(),
    .sacefpd_acaddr(),
    .sacefpd_acvalid(),
    .sacefpd_acready(1'B0),
    .sacefpd_cddata(128'B0),
    .sacefpd_cdlast(1'B0),
    .sacefpd_cdvalid(1'B0),
    .sacefpd_cdready(),
    .sacefpd_crresp(5'B0),
    .sacefpd_crvalid(1'B0),
    .sacefpd_crready(),
    .sacefpd_wack(1'B0),
    .sacefpd_rack(1'B0),
    .emio_can0_phy_tx(),
    .emio_can0_phy_rx(1'B0),
    .emio_can1_phy_tx(),
    .emio_can1_phy_rx(1'B0),
    .emio_enet0_gmii_rx_clk(1'B0),
    .emio_enet0_speed_mode(),
    .emio_enet0_gmii_crs(1'B0),
    .emio_enet0_gmii_col(1'B0),
    .emio_enet0_gmii_rxd(8'B0),
    .emio_enet0_gmii_rx_er(1'B0),
    .emio_enet0_gmii_rx_dv(1'B0),
    .emio_enet0_gmii_tx_clk(1'B0),
    .emio_enet0_gmii_txd(),
    .emio_enet0_gmii_tx_en(),
    .emio_enet0_gmii_tx_er(),
    .emio_enet0_mdio_mdc(),
    .emio_enet0_mdio_i(1'B0),
    .emio_enet0_mdio_o(),
    .emio_enet0_mdio_t(),
    .emio_enet1_gmii_rx_clk(1'B0),
    .emio_enet1_speed_mode(),
    .emio_enet1_gmii_crs(1'B0),
    .emio_enet1_gmii_col(1'B0),
    .emio_enet1_gmii_rxd(8'B0),
    .emio_enet1_gmii_rx_er(1'B0),
    .emio_enet1_gmii_rx_dv(1'B0),
    .emio_enet1_gmii_tx_clk(1'B0),
    .emio_enet1_gmii_txd(),
    .emio_enet1_gmii_tx_en(),
    .emio_enet1_gmii_tx_er(),
    .emio_enet1_mdio_mdc(),
    .emio_enet1_mdio_i(1'B0),
    .emio_enet1_mdio_o(),
    .emio_enet1_mdio_t(),
    .emio_enet2_gmii_rx_clk(1'B0),
    .emio_enet2_speed_mode(),
    .emio_enet2_gmii_crs(1'B0),
    .emio_enet2_gmii_col(1'B0),
    .emio_enet2_gmii_rxd(8'B0),
    .emio_enet2_gmii_rx_er(1'B0),
    .emio_enet2_gmii_rx_dv(1'B0),
    .emio_enet2_gmii_tx_clk(1'B0),
    .emio_enet2_gmii_txd(),
    .emio_enet2_gmii_tx_en(),
    .emio_enet2_gmii_tx_er(),
    .emio_enet2_mdio_mdc(),
    .emio_enet2_mdio_i(1'B0),
    .emio_enet2_mdio_o(),
    .emio_enet2_mdio_t(),
    .emio_enet3_gmii_rx_clk(1'B0),
    .emio_enet3_speed_mode(),
    .emio_enet3_gmii_crs(1'B0),
    .emio_enet3_gmii_col(1'B0),
    .emio_enet3_gmii_rxd(8'B0),
    .emio_enet3_gmii_rx_er(1'B0),
    .emio_enet3_gmii_rx_dv(1'B0),
    .emio_enet3_gmii_tx_clk(1'B0),
    .emio_enet3_gmii_txd(),
    .emio_enet3_gmii_tx_en(),
    .emio_enet3_gmii_tx_er(),
    .emio_enet3_mdio_mdc(),
    .emio_enet3_mdio_i(1'B0),
    .emio_enet3_mdio_o(),
    .emio_enet3_mdio_t(),
    .emio_enet0_tx_r_data_rdy(1'B0),
    .emio_enet0_tx_r_rd(),
    .emio_enet0_tx_r_valid(1'B0),
    .emio_enet0_tx_r_data(8'B0),
    .emio_enet0_tx_r_sop(1'B1),
    .emio_enet0_tx_r_eop(1'B1),
    .emio_enet0_tx_r_err(1'B0),
    .emio_enet0_tx_r_underflow(1'B0),
    .emio_enet0_tx_r_flushed(1'B0),
    .emio_enet0_tx_r_control(1'B0),
    .emio_enet0_dma_tx_end_tog(),
    .emio_enet0_dma_tx_status_tog(1'B0),
    .emio_enet0_tx_r_status(),
    .emio_enet0_rx_w_wr(),
    .emio_enet0_rx_w_data(),
    .emio_enet0_rx_w_sop(),
    .emio_enet0_rx_w_eop(),
    .emio_enet0_rx_w_status(),
    .emio_enet0_rx_w_err(),
    .emio_enet0_rx_w_overflow(1'B0),
    .emio_enet0_rx_w_flush(),
    .emio_enet0_tx_r_fixed_lat(),
    .fmio_gem0_fifo_tx_clk_to_pl_bufg(),
    .fmio_gem0_fifo_rx_clk_to_pl_bufg(),
    .emio_enet1_tx_r_data_rdy(1'B0),
    .emio_enet1_tx_r_rd(),
    .emio_enet1_tx_r_valid(1'B0),
    .emio_enet1_tx_r_data(8'B0),
    .emio_enet1_tx_r_sop(1'B1),
    .emio_enet1_tx_r_eop(1'B1),
    .emio_enet1_tx_r_err(1'B0),
    .emio_enet1_tx_r_underflow(1'B0),
    .emio_enet1_tx_r_flushed(1'B0),
    .emio_enet1_tx_r_control(1'B0),
    .emio_enet1_dma_tx_end_tog(),
    .emio_enet1_dma_tx_status_tog(1'B0),
    .emio_enet1_tx_r_status(),
    .emio_enet1_rx_w_wr(),
    .emio_enet1_rx_w_data(),
    .emio_enet1_rx_w_sop(),
    .emio_enet1_rx_w_eop(),
    .emio_enet1_rx_w_status(),
    .emio_enet1_rx_w_err(),
    .emio_enet1_rx_w_overflow(1'B0),
    .emio_enet1_rx_w_flush(),
    .emio_enet1_tx_r_fixed_lat(),
    .fmio_gem1_fifo_tx_clk_to_pl_bufg(),
    .fmio_gem1_fifo_rx_clk_to_pl_bufg(),
    .emio_enet2_tx_r_data_rdy(1'B0),
    .emio_enet2_tx_r_rd(),
    .emio_enet2_tx_r_valid(1'B0),
    .emio_enet2_tx_r_data(8'B0),
    .emio_enet2_tx_r_sop(1'B1),
    .emio_enet2_tx_r_eop(1'B1),
    .emio_enet2_tx_r_err(1'B0),
    .emio_enet2_tx_r_underflow(1'B0),
    .emio_enet2_tx_r_flushed(1'B0),
    .emio_enet2_tx_r_control(1'B0),
    .emio_enet2_dma_tx_end_tog(),
    .emio_enet2_dma_tx_status_tog(1'B0),
    .emio_enet2_tx_r_status(),
    .emio_enet2_rx_w_wr(),
    .emio_enet2_rx_w_data(),
    .emio_enet2_rx_w_sop(),
    .emio_enet2_rx_w_eop(),
    .emio_enet2_rx_w_status(),
    .emio_enet2_rx_w_err(),
    .emio_enet2_rx_w_overflow(1'B0),
    .emio_enet2_rx_w_flush(),
    .emio_enet2_tx_r_fixed_lat(),
    .fmio_gem2_fifo_tx_clk_to_pl_bufg(),
    .fmio_gem2_fifo_rx_clk_to_pl_bufg(),
    .emio_enet3_tx_r_data_rdy(1'B0),
    .emio_enet3_tx_r_rd(),
    .emio_enet3_tx_r_valid(1'B0),
    .emio_enet3_tx_r_data(8'B0),
    .emio_enet3_tx_r_sop(1'B1),
    .emio_enet3_tx_r_eop(1'B1),
    .emio_enet3_tx_r_err(1'B0),
    .emio_enet3_tx_r_underflow(1'B0),
    .emio_enet3_tx_r_flushed(1'B0),
    .emio_enet3_tx_r_control(1'B0),
    .emio_enet3_dma_tx_end_tog(),
    .emio_enet3_dma_tx_status_tog(1'B0),
    .emio_enet3_tx_r_status(),
    .emio_enet3_rx_w_wr(),
    .emio_enet3_rx_w_data(),
    .emio_enet3_rx_w_sop(),
    .emio_enet3_rx_w_eop(),
    .emio_enet3_rx_w_status(),
    .emio_enet3_rx_w_err(),
    .emio_enet3_rx_w_overflow(1'B0),
    .emio_enet3_rx_w_flush(),
    .emio_enet3_tx_r_fixed_lat(),
    .fmio_gem3_fifo_tx_clk_to_pl_bufg(),
    .fmio_gem3_fifo_rx_clk_to_pl_bufg(),
    .emio_enet0_tx_sof(),
    .emio_enet0_sync_frame_tx(),
    .emio_enet0_delay_req_tx(),
    .emio_enet0_pdelay_req_tx(),
    .emio_enet0_pdelay_resp_tx(),
    .emio_enet0_rx_sof(),
    .emio_enet0_sync_frame_rx(),
    .emio_enet0_delay_req_rx(),
    .emio_enet0_pdelay_req_rx(),
    .emio_enet0_pdelay_resp_rx(),
    .emio_enet0_tsu_inc_ctrl(2'B0),
    .emio_enet0_tsu_timer_cmp_val(),
    .emio_enet1_tx_sof(),
    .emio_enet1_sync_frame_tx(),
    .emio_enet1_delay_req_tx(),
    .emio_enet1_pdelay_req_tx(),
    .emio_enet1_pdelay_resp_tx(),
    .emio_enet1_rx_sof(),
    .emio_enet1_sync_frame_rx(),
    .emio_enet1_delay_req_rx(),
    .emio_enet1_pdelay_req_rx(),
    .emio_enet1_pdelay_resp_rx(),
    .emio_enet1_tsu_inc_ctrl(2'B0),
    .emio_enet1_tsu_timer_cmp_val(),
    .emio_enet2_tx_sof(),
    .emio_enet2_sync_frame_tx(),
    .emio_enet2_delay_req_tx(),
    .emio_enet2_pdelay_req_tx(),
    .emio_enet2_pdelay_resp_tx(),
    .emio_enet2_rx_sof(),
    .emio_enet2_sync_frame_rx(),
    .emio_enet2_delay_req_rx(),
    .emio_enet2_pdelay_req_rx(),
    .emio_enet2_pdelay_resp_rx(),
    .emio_enet2_tsu_inc_ctrl(2'B0),
    .emio_enet2_tsu_timer_cmp_val(),
    .emio_enet3_tx_sof(),
    .emio_enet3_sync_frame_tx(),
    .emio_enet3_delay_req_tx(),
    .emio_enet3_pdelay_req_tx(),
    .emio_enet3_pdelay_resp_tx(),
    .emio_enet3_rx_sof(),
    .emio_enet3_sync_frame_rx(),
    .emio_enet3_delay_req_rx(),
    .emio_enet3_pdelay_req_rx(),
    .emio_enet3_pdelay_resp_rx(),
    .emio_enet3_tsu_inc_ctrl(2'B0),
    .emio_enet3_tsu_timer_cmp_val(),
    .fmio_gem_tsu_clk_to_pl_bufg(),
    .fmio_gem_tsu_clk_from_pl(1'B0),
    .emio_enet_tsu_clk(1'B0),
    .emio_enet0_enet_tsu_timer_cnt(),
    .emio_enet0_ext_int_in(1'B0),
    .emio_enet1_ext_int_in(1'B0),
    .emio_enet2_ext_int_in(1'B0),
    .emio_enet3_ext_int_in(1'B0),
    .emio_enet0_dma_bus_width(),
    .emio_enet1_dma_bus_width(),
    .emio_enet2_dma_bus_width(),
    .emio_enet3_dma_bus_width(),
    .emio_gpio_i(1'B0),
    .emio_gpio_o(),
    .emio_gpio_t(),
    .emio_i2c0_scl_i(1'B0),
    .emio_i2c0_scl_o(),
    .emio_i2c0_scl_t(),
    .emio_i2c0_sda_i(1'B0),
    .emio_i2c0_sda_o(),
    .emio_i2c0_sda_t(),
    .emio_i2c1_scl_i(1'B0),
    .emio_i2c1_scl_o(),
    .emio_i2c1_scl_t(),
    .emio_i2c1_sda_i(1'B0),
    .emio_i2c1_sda_o(),
    .emio_i2c1_sda_t(),
    .emio_uart0_txd(),
    .emio_uart0_rxd(1'B0),
    .emio_uart0_ctsn(1'B0),
    .emio_uart0_rtsn(),
    .emio_uart0_dsrn(1'B0),
    .emio_uart0_dcdn(1'B0),
    .emio_uart0_rin(1'B0),
    .emio_uart0_dtrn(),
    .emio_uart1_txd(),
    .emio_uart1_rxd(1'B0),
    .emio_uart1_ctsn(1'B0),
    .emio_uart1_rtsn(),
    .emio_uart1_dsrn(1'B0),
    .emio_uart1_dcdn(1'B0),
    .emio_uart1_rin(1'B0),
    .emio_uart1_dtrn(),
    .emio_sdio0_clkout(),
    .emio_sdio0_fb_clk_in(1'B0),
    .emio_sdio0_cmdout(),
    .emio_sdio0_cmdin(1'B0),
    .emio_sdio0_cmdena(),
    .emio_sdio0_datain(8'B0),
    .emio_sdio0_dataout(),
    .emio_sdio0_dataena(),
    .emio_sdio0_cd_n(1'B0),
    .emio_sdio0_wp(1'B1),
    .emio_sdio0_ledcontrol(),
    .emio_sdio0_buspower(),
    .emio_sdio0_bus_volt(),
    .emio_sdio1_clkout(),
    .emio_sdio1_fb_clk_in(1'B0),
    .emio_sdio1_cmdout(),
    .emio_sdio1_cmdin(1'B0),
    .emio_sdio1_cmdena(),
    .emio_sdio1_datain(4'B0),
    .emio_sdio1_dataout(),
    .emio_sdio1_dataena(),
    .emio_sdio1_cd_n(1'B0),
    .emio_sdio1_wp(1'B1),
    .emio_sdio1_ledcontrol(),
    .emio_sdio1_buspower(),
    .emio_sdio1_bus_volt(),
    .emio_spi0_sclk_i(1'B0),
    .emio_spi0_sclk_o(),
    .emio_spi0_sclk_t(),
    .emio_spi0_m_i(1'B0),
    .emio_spi0_m_o(),
    .emio_spi0_mo_t(),
    .emio_spi0_s_i(1'B0),
    .emio_spi0_s_o(),
    .emio_spi0_so_t(),
    .emio_spi0_ss_i_n(1'B1),
    .emio_spi0_ss_o_n(),
    .emio_spi0_ss1_o_n(),
    .emio_spi0_ss2_o_n(),
    .emio_spi0_ss_n_t(),
    .emio_spi1_sclk_i(1'B0),
    .emio_spi1_sclk_o(),
    .emio_spi1_sclk_t(),
    .emio_spi1_m_i(1'B0),
    .emio_spi1_m_o(),
    .emio_spi1_mo_t(),
    .emio_spi1_s_i(1'B0),
    .emio_spi1_s_o(),
    .emio_spi1_so_t(),
    .emio_spi1_ss_i_n(1'B1),
    .emio_spi1_ss_o_n(),
    .emio_spi1_ss1_o_n(),
    .emio_spi1_ss2_o_n(),
    .emio_spi1_ss_n_t(),
    .pl_ps_trace_clk(1'B0),
    .ps_pl_tracectl(),
    .ps_pl_tracedata(),
    .trace_clk_out(),
    .emio_ttc0_wave_o(),
    .emio_ttc0_clk_i(3'B0),
    .emio_ttc1_wave_o(),
    .emio_ttc1_clk_i(3'B0),
    .emio_ttc2_wave_o(),
    .emio_ttc2_clk_i(3'B0),
    .emio_ttc3_wave_o(),
    .emio_ttc3_clk_i(3'B0),
    .emio_wdt0_clk_i(1'B0),
    .emio_wdt0_rst_o(),
    .emio_wdt1_clk_i(1'B0),
    .emio_wdt1_rst_o(),
    .emio_hub_port_overcrnt_usb3_0(1'B0),
    .emio_hub_port_overcrnt_usb3_1(1'B0),
    .emio_hub_port_overcrnt_usb2_0(1'B0),
    .emio_hub_port_overcrnt_usb2_1(1'B0),
    .emio_u2dsport_vbus_ctrl_usb3_0(),
    .emio_u2dsport_vbus_ctrl_usb3_1(),
    .emio_u3dsport_vbus_ctrl_usb3_0(),
    .emio_u3dsport_vbus_ctrl_usb3_1(),
    .adma_fci_clk(8'B0),
    .pl2adma_cvld(8'B0),
    .pl2adma_tack(8'B0),
    .adma2pl_cack(),
    .adma2pl_tvld(),
    .perif_gdma_clk(8'B0),
    .perif_gdma_cvld(8'B0),
    .perif_gdma_tack(8'B0),
    .gdma_perif_cack(),
    .gdma_perif_tvld(),
    .pl_clock_stop(4'B0),
    .pll_aux_refclk_lpd(2'B0),
    .pll_aux_refclk_fpd(3'B0),
    .dp_audio_ref_clk(),
    .dp_video_ref_clk(),
    .dp_s_axis_audio_tdata(32'B0),
    .dp_s_axis_audio_tid(1'B0),
    .dp_s_axis_audio_tvalid(1'B0),
    .dp_s_axis_audio_tready(),
    .dp_m_axis_mixed_audio_tdata(),
    .dp_m_axis_mixed_audio_tid(),
    .dp_m_axis_mixed_audio_tvalid(),
    .dp_m_axis_mixed_audio_tready(1'B0),
    .dp_s_axis_audio_clk(1'B0),
    .dp_live_video_in_vsync(1'B0),
    .dp_live_video_in_hsync(1'B0),
    .dp_live_video_in_de(1'B0),
    .dp_live_video_in_pixel1(36'B0),
    .dp_video_in_clk(1'B0),
    .dp_video_out_hsync(),
    .dp_video_out_vsync(),
    .dp_video_out_pixel1(),
    .dp_aux_data_in(1'B0),
    .dp_aux_data_out(),
    .dp_aux_data_oe_n(),
    .dp_live_gfx_alpha_in(8'B0),
    .dp_live_gfx_pixel1_in(36'B0),
    .dp_hot_plug_detect(1'B0),
    .dp_external_custom_event1(1'B0),
    .dp_external_custom_event2(1'B0),
    .dp_external_vsync_event(1'B0),
    .dp_live_video_de_out(),
    .pl_ps_eventi(1'B0),
    .ps_pl_evento(),
    .ps_pl_standbywfe(),
    .ps_pl_standbywfi(),
    .pl_ps_apugic_irq(4'B0),
    .pl_ps_apugic_fiq(4'B0),
    .rpu_eventi0(1'B0),
    .rpu_eventi1(1'B0),
    .rpu_evento0(),
    .rpu_evento1(),
    .nfiq0_lpd_rpu(1'B1),
    .nfiq1_lpd_rpu(1'B1),
    .nirq0_lpd_rpu(1'B1),
    .nirq1_lpd_rpu(1'B1),
    .irq_ipi_pl_0(),
    .irq_ipi_pl_1(),
    .irq_ipi_pl_2(),
    .irq_ipi_pl_3(),
    .stm_event(60'B0),
    .pl_ps_trigger_0(1'B0),
    .pl_ps_trigger_1(1'B0),
    .pl_ps_trigger_2(1'B0),
    .pl_ps_trigger_3(1'B0),
    .ps_pl_trigack_0(),
    .ps_pl_trigack_1(),
    .ps_pl_trigack_2(),
    .ps_pl_trigack_3(),
    .ps_pl_trigger_0(),
    .ps_pl_trigger_1(),
    .ps_pl_trigger_2(),
    .ps_pl_trigger_3(),
    .pl_ps_trigack_0(1'B0),
    .pl_ps_trigack_1(1'B0),
    .pl_ps_trigack_2(1'B0),
    .pl_ps_trigack_3(1'B0),
    .ftm_gpo(),
    .ftm_gpi(32'B0),
    .pl_ps_irq0(pl_ps_irq0),
    .pl_ps_irq1(pl_ps_irq1),
    .pl_resetn0(),
    .pl_resetn1(),
    .pl_resetn2(),
    .pl_resetn3(),
    .osc_rtc_clk(),
    .pl_pmu_gpi(32'B0),
    .pmu_pl_gpo(),
    .aib_pmu_afifm_fpd_ack(1'B0),
    .aib_pmu_afifm_lpd_ack(1'B0),
    .pmu_aib_afifm_fpd_req(),
    .pmu_aib_afifm_lpd_req(),
    .pmu_error_from_pl(4'B0),
    .pmu_error_to_pl(),
    .pl_acpinact(1'B0),
    .pl_clk0(),
    .pl_clk1(),
    .pl_clk2(),
    .pl_clk3(),
    .ps_pl_irq_can0(),
    .ps_pl_irq_can1(),
    .ps_pl_irq_enet0(),
    .ps_pl_irq_enet1(),
    .ps_pl_irq_enet2(),
    .ps_pl_irq_enet3(),
    .ps_pl_irq_enet0_wake(),
    .ps_pl_irq_enet1_wake(),
    .ps_pl_irq_enet2_wake(),
    .ps_pl_irq_enet3_wake(),
    .ps_pl_irq_gpio(),
    .ps_pl_irq_i2c0(),
    .ps_pl_irq_i2c1(),
    .ps_pl_irq_uart0(),
    .ps_pl_irq_uart1(),
    .ps_pl_irq_sdio0(),
    .ps_pl_irq_sdio1(),
    .ps_pl_irq_sdio0_wake(),
    .ps_pl_irq_sdio1_wake(),
    .ps_pl_irq_spi0(),
    .ps_pl_irq_spi1(),
    .ps_pl_irq_qspi(),
    .ps_pl_irq_ttc0_0(),
    .ps_pl_irq_ttc0_1(),
    .ps_pl_irq_ttc0_2(),
    .ps_pl_irq_ttc1_0(),
    .ps_pl_irq_ttc1_1(),
    .ps_pl_irq_ttc1_2(),
    .ps_pl_irq_ttc2_0(),
    .ps_pl_irq_ttc2_1(),
    .ps_pl_irq_ttc2_2(),
    .ps_pl_irq_ttc3_0(),
    .ps_pl_irq_ttc3_1(),
    .ps_pl_irq_ttc3_2(),
    .ps_pl_irq_csu_pmu_wdt(),
    .ps_pl_irq_lp_wdt(),
    .ps_pl_irq_usb3_0_endpoint(),
    .ps_pl_irq_usb3_0_otg(),
    .ps_pl_irq_usb3_1_endpoint(),
    .ps_pl_irq_usb3_1_otg(),
    .ps_pl_irq_adma_chan(),
    .ps_pl_irq_usb3_0_pmu_wakeup(),
    .ps_pl_irq_gdma_chan(),
    .ps_pl_irq_csu(),
    .ps_pl_irq_csu_dma(),
    .ps_pl_irq_efuse(),
    .ps_pl_irq_xmpu_lpd(),
    .ps_pl_irq_ddr_ss(),
    .ps_pl_irq_nand(),
    .ps_pl_irq_fp_wdt(),
    .ps_pl_irq_pcie_msi(),
    .ps_pl_irq_pcie_legacy(),
    .ps_pl_irq_pcie_dma(),
    .ps_pl_irq_pcie_msc(),
    .ps_pl_irq_dport(),
    .ps_pl_irq_fpd_apb_int(),
    .ps_pl_irq_fpd_atb_error(),
    .ps_pl_irq_dpdma(),
    .ps_pl_irq_apm_fpd(),
    .ps_pl_irq_gpu(),
    .ps_pl_irq_sata(),
    .ps_pl_irq_xmpu_fpd(),
    .ps_pl_irq_apu_cpumnt(),
    .ps_pl_irq_apu_cti(),
    .ps_pl_irq_apu_pmu(),
    .ps_pl_irq_apu_comm(),
    .ps_pl_irq_apu_l2err(),
    .ps_pl_irq_apu_exterr(),
    .ps_pl_irq_apu_regs(),
    .ps_pl_irq_intf_ppd_cci(),
    .ps_pl_irq_intf_fpd_smmu(),
    .ps_pl_irq_atb_err_lpd(),
    .ps_pl_irq_aib_axi(),
    .ps_pl_irq_ams(),
    .ps_pl_irq_lpd_apm(),
    .ps_pl_irq_rtc_alaram(),
    .ps_pl_irq_rtc_seconds(),
    .ps_pl_irq_clkmon(),
    .ps_pl_irq_ipi_channel0(),
    .ps_pl_irq_ipi_channel1(),
    .ps_pl_irq_ipi_channel2(),
    .ps_pl_irq_ipi_channel7(),
    .ps_pl_irq_ipi_channel8(),
    .ps_pl_irq_ipi_channel9(),
    .ps_pl_irq_ipi_channel10(),
    .ps_pl_irq_rpu_pm(),
    .ps_pl_irq_ocm_error(),
    .ps_pl_irq_lpd_apb_intr(),
    .ps_pl_irq_r5_core0_ecc_error(),
    .ps_pl_irq_r5_core1_ecc_error(),
    .test_adc_clk(4'B0),
    .test_adc_in(32'B0),
    .test_adc2_in(32'B0),
    .test_db(),
    .test_adc_out(),
    .test_ams_osc(),
    .test_mon_data(),
    .test_dclk(1'B0),
    .test_den(1'B0),
    .test_dwe(1'B0),
    .test_daddr(8'B0),
    .test_di(16'B0),
    .test_drdy(),
    .test_do(),
    .test_convst(1'B0),
    .pstp_pl_clk(4'B0),
    .pstp_pl_in(32'B0),
    .pstp_pl_out(),
    .pstp_pl_ts(32'B0),
    .fmio_test_gem_scanmux_1(1'B0),
    .fmio_test_gem_scanmux_2(1'B0),
    .test_char_mode_fpd_n(1'B0),
    .test_char_mode_lpd_n(1'B0),
    .fmio_test_io_char_scan_clock(1'B0),
    .fmio_test_io_char_scanenable(1'B0),
    .fmio_test_io_char_scan_in(1'B0),
    .fmio_test_io_char_scan_out(),
    .fmio_test_io_char_scan_reset_n(1'B0),
    .fmio_char_afifslpd_test_select_n(1'B0),
    .fmio_char_afifslpd_test_input(1'B0),
    .fmio_char_afifslpd_test_output(),
    .fmio_char_afifsfpd_test_select_n(1'B0),
    .fmio_char_afifsfpd_test_input(1'B0),
    .fmio_char_afifsfpd_test_output(),
    .io_char_audio_in_test_data(1'B0),
    .io_char_audio_mux_sel_n(1'B0),
    .io_char_video_in_test_data(1'B0),
    .io_char_video_mux_sel_n(1'B0),
    .io_char_video_out_test_data(),
    .io_char_audio_out_test_data(),
    .fmio_test_qspi_scanmux_1_n(1'B0),
    .fmio_test_sdio_scanmux_1(1'B0),
    .fmio_test_sdio_scanmux_2(1'B0),
    .fmio_sd0_dll_test_in_n(4'B0),
    .fmio_sd0_dll_test_out(),
    .fmio_sd1_dll_test_in_n(4'B0),
    .fmio_sd1_dll_test_out(),
    .test_pl_scan_chopper_si(1'B0),
    .test_pl_scan_chopper_so(),
    .test_pl_scan_chopper_trig(1'B0),
    .test_pl_scan_clk0(1'B0),
    .test_pl_scan_clk1(1'B0),
    .test_pl_scan_edt_clk(1'B0),
    .test_pl_scan_edt_in_apu(1'B0),
    .test_pl_scan_edt_in_cpu(1'B0),
    .test_pl_scan_edt_in_ddr(4'B0),
    .test_pl_scan_edt_in_fp(10'B0),
    .test_pl_scan_edt_in_gpu(4'B0),
    .test_pl_scan_edt_in_lp(9'B0),
    .test_pl_scan_edt_in_usb3(2'B0),
    .test_pl_scan_edt_out_apu(),
    .test_pl_scan_edt_out_cpu0(),
    .test_pl_scan_edt_out_cpu1(),
    .test_pl_scan_edt_out_cpu2(),
    .test_pl_scan_edt_out_cpu3(),
    .test_pl_scan_edt_out_ddr(),
    .test_pl_scan_edt_out_fp(),
    .test_pl_scan_edt_out_gpu(),
    .test_pl_scan_edt_out_lp(),
    .test_pl_scan_edt_out_usb3(),
    .test_pl_scan_edt_update(1'B0),
    .test_pl_scan_reset_n(1'B0),
    .test_pl_scanenable(1'B0),
    .test_pl_scan_pll_reset(1'B0),
    .test_pl_scan_spare_in0(1'B0),
    .test_pl_scan_spare_in1(1'B0),
    .test_pl_scan_spare_out0(),
    .test_pl_scan_spare_out1(),
    .test_pl_scan_wrap_clk(1'B0),
    .test_pl_scan_wrap_ishift(1'B0),
    .test_pl_scan_wrap_oshift(1'B0),
    .test_pl_scan_slcr_config_clk(1'B0),
    .test_pl_scan_slcr_config_rstn(1'B0),
    .test_pl_scan_slcr_config_si(1'B0),
    .test_pl_scan_spare_in2(1'B0),
    .test_pl_scanenable_slcr_en(1'B0),
    .test_pl_pll_lock_out(),
    .test_pl_scan_slcr_config_so(),
    .tst_rtc_calibreg_in(21'B0),
    .tst_rtc_calibreg_out(),
    .tst_rtc_calibreg_we(1'B0),
    .tst_rtc_clk(1'B0),
    .tst_rtc_osc_clk_out(),
    .tst_rtc_sec_counter_out(),
    .tst_rtc_seconds_raw_int(),
    .tst_rtc_testclock_select_n(1'B0),
    .tst_rtc_tick_counter_out(),
    .tst_rtc_timesetreg_in(32'B0),
    .tst_rtc_timesetreg_out(),
    .tst_rtc_disable_bat_op(1'B0),
    .tst_rtc_osc_cntrl_in(4'B0),
    .tst_rtc_osc_cntrl_out(),
    .tst_rtc_osc_cntrl_we(1'B0),
    .tst_rtc_sec_reload(1'B0),
    .tst_rtc_timesetreg_we(1'B0),
    .tst_rtc_testmode_n(1'B0),
    .test_usb0_funcmux_0_n(1'B0),
    .test_usb1_funcmux_0_n(1'B0),
    .test_usb0_scanmux_0_n(1'B0),
    .test_usb1_scanmux_0_n(1'B0),
    .lpd_pll_test_out(),
    .pl_lpd_pll_test_ck_sel_n(3'B0),
    .pl_lpd_pll_test_fract_clk_sel_n(1'B0),
    .pl_lpd_pll_test_fract_en_n(1'B0),
    .pl_lpd_pll_test_mux_sel(1'B0),
    .pl_lpd_pll_test_sel(4'B0),
    .fpd_pll_test_out(),
    .pl_fpd_pll_test_ck_sel_n(3'B0),
    .pl_fpd_pll_test_fract_clk_sel_n(1'B0),
    .pl_fpd_pll_test_fract_en_n(1'B0),
    .pl_fpd_pll_test_mux_sel(2'B0),
    .pl_fpd_pll_test_sel(4'B0),
    .fmio_char_gem_selection(2'B0),
    .fmio_char_gem_test_select_n(1'B0),
    .fmio_char_gem_test_input(1'B0),
    .fmio_char_gem_test_output(),
    .test_ddr2pl_dcd_skewout(),
    .test_pl2ddr_dcd_sample_pulse(1'B0),
    .test_bscan_en_n(1'B0),
    .test_bscan_tdi(1'B0),
    .test_bscan_updatedr(1'B0),
    .test_bscan_shiftdr(1'B0),
    .test_bscan_reset_tap_b(1'B0),
    .test_bscan_misr_jtag_load(1'B0),
    .test_bscan_intest(1'B0),
    .test_bscan_extest(1'B0),
    .test_bscan_clockdr(1'B0),
    .test_bscan_ac_mode(1'B0),
    .test_bscan_ac_test(1'B0),
    .test_bscan_init_memory(1'B0),
    .test_bscan_mode_c(1'B0),
    .test_bscan_tdo(),
    .i_dbg_l0_txclk(1'B0),
    .i_dbg_l0_rxclk(1'B0),
    .i_dbg_l1_txclk(1'B0),
    .i_dbg_l1_rxclk(1'B0),
    .i_dbg_l2_txclk(1'B0),
    .i_dbg_l2_rxclk(1'B0),
    .i_dbg_l3_txclk(1'B0),
    .i_dbg_l3_rxclk(1'B0),
    .i_afe_rx_symbol_clk_by_2_pl(1'B0),
    .pl_fpd_spare_0_in(1'B0),
    .pl_fpd_spare_1_in(1'B0),
    .pl_fpd_spare_2_in(1'B0),
    .pl_fpd_spare_3_in(1'B0),
    .pl_fpd_spare_4_in(1'B0),
    .fpd_pl_spare_0_out(),
    .fpd_pl_spare_1_out(),
    .fpd_pl_spare_2_out(),
    .fpd_pl_spare_3_out(),
    .fpd_pl_spare_4_out(),
    .pl_lpd_spare_0_in(1'B0),
    .pl_lpd_spare_1_in(1'B0),
    .pl_lpd_spare_2_in(1'B0),
    .pl_lpd_spare_3_in(1'B0),
    .pl_lpd_spare_4_in(1'B0),
    .lpd_pl_spare_0_out(),
    .lpd_pl_spare_1_out(),
    .lpd_pl_spare_2_out(),
    .lpd_pl_spare_3_out(),
    .lpd_pl_spare_4_out(),
    .o_dbg_l0_phystatus(),
    .o_dbg_l0_rxdata(),
    .o_dbg_l0_rxdatak(),
    .o_dbg_l0_rxvalid(),
    .o_dbg_l0_rxstatus(),
    .o_dbg_l0_rxelecidle(),
    .o_dbg_l0_rstb(),
    .o_dbg_l0_txdata(),
    .o_dbg_l0_txdatak(),
    .o_dbg_l0_rate(),
    .o_dbg_l0_powerdown(),
    .o_dbg_l0_txelecidle(),
    .o_dbg_l0_txdetrx_lpback(),
    .o_dbg_l0_rxpolarity(),
    .o_dbg_l0_tx_sgmii_ewrap(),
    .o_dbg_l0_rx_sgmii_en_cdet(),
    .o_dbg_l0_sata_corerxdata(),
    .o_dbg_l0_sata_corerxdatavalid(),
    .o_dbg_l0_sata_coreready(),
    .o_dbg_l0_sata_coreclockready(),
    .o_dbg_l0_sata_corerxsignaldet(),
    .o_dbg_l0_sata_phyctrltxdata(),
    .o_dbg_l0_sata_phyctrltxidle(),
    .o_dbg_l0_sata_phyctrltxrate(),
    .o_dbg_l0_sata_phyctrlrxrate(),
    .o_dbg_l0_sata_phyctrltxrst(),
    .o_dbg_l0_sata_phyctrlrxrst(),
    .o_dbg_l0_sata_phyctrlreset(),
    .o_dbg_l0_sata_phyctrlpartial(),
    .o_dbg_l0_sata_phyctrlslumber(),
    .o_dbg_l1_phystatus(),
    .o_dbg_l1_rxdata(),
    .o_dbg_l1_rxdatak(),
    .o_dbg_l1_rxvalid(),
    .o_dbg_l1_rxstatus(),
    .o_dbg_l1_rxelecidle(),
    .o_dbg_l1_rstb(),
    .o_dbg_l1_txdata(),
    .o_dbg_l1_txdatak(),
    .o_dbg_l1_rate(),
    .o_dbg_l1_powerdown(),
    .o_dbg_l1_txelecidle(),
    .o_dbg_l1_txdetrx_lpback(),
    .o_dbg_l1_rxpolarity(),
    .o_dbg_l1_tx_sgmii_ewrap(),
    .o_dbg_l1_rx_sgmii_en_cdet(),
    .o_dbg_l1_sata_corerxdata(),
    .o_dbg_l1_sata_corerxdatavalid(),
    .o_dbg_l1_sata_coreready(),
    .o_dbg_l1_sata_coreclockready(),
    .o_dbg_l1_sata_corerxsignaldet(),
    .o_dbg_l1_sata_phyctrltxdata(),
    .o_dbg_l1_sata_phyctrltxidle(),
    .o_dbg_l1_sata_phyctrltxrate(),
    .o_dbg_l1_sata_phyctrlrxrate(),
    .o_dbg_l1_sata_phyctrltxrst(),
    .o_dbg_l1_sata_phyctrlrxrst(),
    .o_dbg_l1_sata_phyctrlreset(),
    .o_dbg_l1_sata_phyctrlpartial(),
    .o_dbg_l1_sata_phyctrlslumber(),
    .o_dbg_l2_phystatus(),
    .o_dbg_l2_rxdata(),
    .o_dbg_l2_rxdatak(),
    .o_dbg_l2_rxvalid(),
    .o_dbg_l2_rxstatus(),
    .o_dbg_l2_rxelecidle(),
    .o_dbg_l2_rstb(),
    .o_dbg_l2_txdata(),
    .o_dbg_l2_txdatak(),
    .o_dbg_l2_rate(),
    .o_dbg_l2_powerdown(),
    .o_dbg_l2_txelecidle(),
    .o_dbg_l2_txdetrx_lpback(),
    .o_dbg_l2_rxpolarity(),
    .o_dbg_l2_tx_sgmii_ewrap(),
    .o_dbg_l2_rx_sgmii_en_cdet(),
    .o_dbg_l2_sata_corerxdata(),
    .o_dbg_l2_sata_corerxdatavalid(),
    .o_dbg_l2_sata_coreready(),
    .o_dbg_l2_sata_coreclockready(),
    .o_dbg_l2_sata_corerxsignaldet(),
    .o_dbg_l2_sata_phyctrltxdata(),
    .o_dbg_l2_sata_phyctrltxidle(),
    .o_dbg_l2_sata_phyctrltxrate(),
    .o_dbg_l2_sata_phyctrlrxrate(),
    .o_dbg_l2_sata_phyctrltxrst(),
    .o_dbg_l2_sata_phyctrlrxrst(),
    .o_dbg_l2_sata_phyctrlreset(),
    .o_dbg_l2_sata_phyctrlpartial(),
    .o_dbg_l2_sata_phyctrlslumber(),
    .o_dbg_l3_phystatus(),
    .o_dbg_l3_rxdata(),
    .o_dbg_l3_rxdatak(),
    .o_dbg_l3_rxvalid(),
    .o_dbg_l3_rxstatus(),
    .o_dbg_l3_rxelecidle(),
    .o_dbg_l3_rstb(),
    .o_dbg_l3_txdata(),
    .o_dbg_l3_txdatak(),
    .o_dbg_l3_rate(),
    .o_dbg_l3_powerdown(),
    .o_dbg_l3_txelecidle(),
    .o_dbg_l3_txdetrx_lpback(),
    .o_dbg_l3_rxpolarity(),
    .o_dbg_l3_tx_sgmii_ewrap(),
    .o_dbg_l3_rx_sgmii_en_cdet(),
    .o_dbg_l3_sata_corerxdata(),
    .o_dbg_l3_sata_corerxdatavalid(),
    .o_dbg_l3_sata_coreready(),
    .o_dbg_l3_sata_coreclockready(),
    .o_dbg_l3_sata_corerxsignaldet(),
    .o_dbg_l3_sata_phyctrltxdata(),
    .o_dbg_l3_sata_phyctrltxidle(),
    .o_dbg_l3_sata_phyctrltxrate(),
    .o_dbg_l3_sata_phyctrlrxrate(),
    .o_dbg_l3_sata_phyctrltxrst(),
    .o_dbg_l3_sata_phyctrlrxrst(),
    .o_dbg_l3_sata_phyctrlreset(),
    .o_dbg_l3_sata_phyctrlpartial(),
    .o_dbg_l3_sata_phyctrlslumber(),
    .dbg_path_fifo_bypass(),
    .i_afe_pll_pd_hs_clock_r(1'B0),
    .i_afe_mode(1'B0),
    .i_bgcal_afe_mode(1'B0),
    .o_afe_cmn_calib_comp_out(),
    .i_afe_cmn_bg_enable_low_leakage(1'B0),
    .i_afe_cmn_bg_iso_ctrl_bar(1'B0),
    .i_afe_cmn_bg_pd(1'B0),
    .i_afe_cmn_bg_pd_bg_ok(1'B0),
    .i_afe_cmn_bg_pd_ptat(1'B0),
    .i_afe_cmn_calib_en_iconst(1'B0),
    .i_afe_cmn_calib_enable_low_leakage(1'B0),
    .i_afe_cmn_calib_iso_ctrl_bar(1'B0),
    .o_afe_pll_dco_count(),
    .o_afe_pll_clk_sym_hs(),
    .o_afe_pll_fbclk_frac(),
    .o_afe_rx_pipe_lfpsbcn_rxelecidle(),
    .o_afe_rx_pipe_sigdet(),
    .o_afe_rx_symbol(),
    .o_afe_rx_symbol_clk_by_2(),
    .o_afe_rx_uphy_save_calcode(),
    .o_afe_rx_uphy_startloop_buf(),
    .o_afe_rx_uphy_rx_calib_done(),
    .i_afe_rx_rxpma_rstb(1'B0),
    .i_afe_rx_uphy_restore_calcode_data(8'B0),
    .i_afe_rx_pipe_rxeqtraining(1'B0),
    .i_afe_rx_iso_hsrx_ctrl_bar(1'B0),
    .i_afe_rx_iso_lfps_ctrl_bar(1'B0),
    .i_afe_rx_iso_sigdet_ctrl_bar(1'B0),
    .i_afe_rx_hsrx_clock_stop_req(1'B0),
    .o_afe_rx_uphy_save_calcode_data(),
    .o_afe_rx_hsrx_clock_stop_ack(),
    .o_afe_pg_avddcr(),
    .o_afe_pg_avddio(),
    .o_afe_pg_dvddcr(),
    .o_afe_pg_static_avddcr(),
    .o_afe_pg_static_avddio(),
    .i_pll_afe_mode(1'B0),
    .i_afe_pll_coarse_code(11'B0),
    .i_afe_pll_en_clock_hs_div2(1'B0),
    .i_afe_pll_fbdiv(16'B0),
    .i_afe_pll_load_fbdiv(1'B0),
    .i_afe_pll_pd(1'B0),
    .i_afe_pll_pd_pfd(1'B0),
    .i_afe_pll_rst_fdbk_div(1'B0),
    .i_afe_pll_startloop(1'B0),
    .i_afe_pll_v2i_code(6'B0),
    .i_afe_pll_v2i_prog(5'B0),
    .i_afe_pll_vco_cnt_window(1'B0),
    .i_afe_rx_mphy_gate_symbol_clk(1'B0),
    .i_afe_rx_mphy_mux_hsb_ls(1'B0),
    .i_afe_rx_pipe_rx_term_enable(1'B0),
    .i_afe_rx_uphy_biasgen_iconst_core_mirror_enable(1'B0),
    .i_afe_rx_uphy_biasgen_iconst_io_mirror_enable(1'B0),
    .i_afe_rx_uphy_biasgen_irconst_core_mirror_enable(1'B0),
    .i_afe_rx_uphy_enable_cdr(1'B0),
    .i_afe_rx_uphy_enable_low_leakage(1'B0),
    .i_afe_rx_rxpma_refclk_dig(1'B0),
    .i_afe_rx_uphy_hsrx_rstb(1'B0),
    .i_afe_rx_uphy_pdn_hs_des(1'B0),
    .i_afe_rx_uphy_pd_samp_c2c(1'B0),
    .i_afe_rx_uphy_pd_samp_c2c_eclk(1'B0),
    .i_afe_rx_uphy_pso_clk_lane(1'B0),
    .i_afe_rx_uphy_pso_eq(1'B0),
    .i_afe_rx_uphy_pso_hsrxdig(1'B0),
    .i_afe_rx_uphy_pso_iqpi(1'B0),
    .i_afe_rx_uphy_pso_lfpsbcn(1'B0),
    .i_afe_rx_uphy_pso_samp_flops(1'B0),
    .i_afe_rx_uphy_pso_sigdet(1'B0),
    .i_afe_rx_uphy_restore_calcode(1'B0),
    .i_afe_rx_uphy_run_calib(1'B0),
    .i_afe_rx_uphy_rx_lane_polarity_swap(1'B0),
    .i_afe_rx_uphy_startloop_pll(1'B0),
    .i_afe_rx_uphy_hsclk_division_factor(2'B0),
    .i_afe_rx_uphy_rx_pma_opmode(8'B0),
    .i_afe_tx_enable_hsclk_division(2'B0),
    .i_afe_tx_enable_ldo(1'B0),
    .i_afe_tx_enable_ref(1'B0),
    .i_afe_tx_enable_supply_hsclk(1'B0),
    .i_afe_tx_enable_supply_pipe(1'B0),
    .i_afe_tx_enable_supply_serializer(1'B0),
    .i_afe_tx_enable_supply_uphy(1'B0),
    .i_afe_tx_hs_ser_rstb(1'B0),
    .i_afe_tx_hs_symbol(20'B0),
    .i_afe_tx_mphy_tx_ls_data(1'B0),
    .i_afe_tx_pipe_tx_enable_idle_mode(2'B0),
    .i_afe_tx_pipe_tx_enable_lfps(2'B0),
    .i_afe_tx_pipe_tx_enable_rxdet(1'B0),
    .i_afe_TX_uphy_txpma_opmode(8'B0),
    .i_afe_TX_pmadig_digital_reset_n(1'B0),
    .i_afe_TX_serializer_rst_rel(1'B0),
    .i_afe_TX_pll_symb_clk_2(1'B0),
    .i_afe_TX_ana_if_rate(2'B0),
    .i_afe_TX_en_dig_sublp_mode(1'B0),
    .i_afe_TX_LPBK_SEL(3'B0),
    .i_afe_TX_iso_ctrl_bar(1'B0),
    .i_afe_TX_ser_iso_ctrl_bar(1'B0),
    .i_afe_TX_lfps_clk(1'B0),
    .i_afe_TX_serializer_rstb(1'B0),
    .o_afe_TX_dig_reset_rel_ack(),
    .o_afe_TX_pipe_TX_dn_rxdet(),
    .o_afe_TX_pipe_TX_dp_rxdet(),
    .i_afe_tx_pipe_tx_fast_est_common_mode(1'B0),
    .o_dbg_l0_txclk(),
    .o_dbg_l0_rxclk(),
    .o_dbg_l1_txclk(),
    .o_dbg_l1_rxclk(),
    .o_dbg_l2_txclk(),
    .o_dbg_l2_rxclk(),
    .o_dbg_l3_txclk(),
    .o_dbg_l3_rxclk(),
    .emio_i2c0_scl_t_n(),
    .emio_i2c0_sda_t_n(),
    .emio_enet0_mdio_t_n(),
    .emio_enet1_mdio_t_n(),
    .emio_enet2_mdio_t_n(),
    .emio_enet3_mdio_t_n(),
    .emio_gpio_t_n(),
    .emio_i2c1_scl_t_n(),
    .emio_i2c1_sda_t_n(),
    .emio_spi0_sclk_t_n(),
    .emio_spi0_mo_t_n(),
    .emio_spi0_so_t_n(),
    .emio_spi0_ss_n_t_n(),
    .emio_spi1_sclk_t_n(),
    .emio_spi1_mo_t_n(),
    .emio_spi1_so_t_n(),
    .emio_spi1_ss_n_t_n()
  );
endmodule
