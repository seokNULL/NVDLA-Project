
y
Command: %s
1870*	planAhead2D
0open_checkpoint z920_nvdla_ps_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.07 . Memory (MB): peak = 1176.949 ; gain = 0.000 ; free physical = 52150 ; free virtual = 3650682default:defaulth px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
96752default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.12default:defaultZ1-479h px? 
\
Loading part %s157*device2)
xczu19eg-ffvc1760-2-e2default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2
DRIVE2default:default2`
Jz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/cal_RESET_n[0]2default:default2
DRIVE2default:default2
Vivado2default:default2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/.Xil/Vivado-3778-sunny/3778/out/z920_nvdla_ps_ddr4_0_0_phy.0/dcp/z920_nvdla_ps_ddr4_0_0_phy_15898.edf2default:default2
4238942default:default8@Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2
SLEW2default:default2`
Jz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/cal_RESET_n[0]2default:default2
SLEW2default:default2
Vivado2default:default2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/.Xil/Vivado-3778-sunny/3778/out/z920_nvdla_ps_ddr4_0_0_phy.0/dcp/z920_nvdla_ps_ddr4_0_0_phy_15898.edf2default:default2
4238952default:default8@Z18-550h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. '%s' is ignored by %s but preserved for implementation tool.
528*constraints2 
IBUF_LOW_PWR2default:default2]
Gz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/mmcm_clk_in2default:default2 
IBUF_LOW_PWR2default:default2
Vivado2default:default2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/.Xil/Vivado-3778-sunny/3778/out/z920_nvdla_ps_ddr4_0_0_phy.0/dcp/z920_nvdla_ps_ddr4_0_0_phy_15898.edf2default:default2
4238102default:default8@Z18-550h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:132default:default2
00:00:132default:default2
4302.3202default:default2
255.0162default:default2
491022default:default2
3620202default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
	13.1900002default:default2

231.7878652default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:132default:default2
00:00:132default:default2
4302.3202default:default2
255.0162default:default2
491012default:default2
3620182default:defaultZ17-722h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2018.1/data/ip2default:defaultZ19-2313h px? 
?	
!Unisim Transformation Summary:
%s111*project2?	
?	  A total of 347 instances were transformed.
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD_DATA, DSP_PREADD): 3 instances
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD_DATA, DSP_PREADD): 32 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instances
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 1 instances
  IOBUFDS => IOBUFDS (DIFFINBUF, IBUFCTRL, INV, OBUFT, OBUFT): 8 instances
  IOBUFE3 => IOBUFE3 (IBUFCTRL, INBUF, OBUFT_DCIEN): 72 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 31 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUF, OBUF): 1 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 114 instances
  RAM32M16 => RAM32M16 (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 51 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 1 instances
  RAM64M8 => RAM64M8 (RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E, RAMD64E): 19 instances
  RAM64X1D => RAM64X1D (RAMD64E, RAMD64E): 4 instances
  SRLC32E => SRL16E: 9 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.1 (64-bit)2default:default2
21886002default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:01:292default:default2
00:02:172default:default2
4314.3202default:default2
3137.3712default:default2
491312default:default2
3620492default:defaultZ17-722h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2.
z920_nvdla_ps_i/axi_cdma_12default:defaultZ28-208h px? 
u
Command: %s
53*	vivadotcl2D
0write_bitstream -force z920_nvdla_ps_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xczu19eg2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xczu19eg2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
719*common2
2018.122default:defaultZ17-1540h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0	rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch02default:default2default:default2?
 "?
zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/A[29:0]tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0	rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch02default:default2default:default2?
 "?
zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/B[17:0]tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/A[29:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/B[17:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w	nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w2default:default2default:default2?
 "?
vz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/A[29:0]pz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w	nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w2default:default2default:default2?
 "?
vz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/B[17:0]pz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/A[29:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/B[17:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/A[29:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/B[17:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/A[29:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/B[17:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/A[29:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/B[17:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/A[29:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/B[17:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0/A[29:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/A[29:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/B[17:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/A[29:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/B[17:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/A[29:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/B[17:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/B[17:0]zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0	{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/B[17:0]}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/P[47:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/P[47:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?	
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/P[47:0]zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0	{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/P[47:0]}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_1/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_2/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_3/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_4/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_5/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_6/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_cvt/u_cell_7/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0	rz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch02default:default2default:default2?
 "?
zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/P[47:0]tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_per_batch0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/P[47:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w	nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w2default:default2default:default2?
 "?
vz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/P[47:0]pz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/grain_addr_w/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/P[47:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_cur_atomic0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/P[47:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_stride_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/P[47:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_0_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w02default:default2default:default2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/P[47:0]uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_stride_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/P[47:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_1_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0	lz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0/P[47:0]nz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/h_bias_2_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
yz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/P[47:0]sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtin/u_HLS_cdp_icvt_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_cvtout/u_HLS_cdp_ocvt_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_mul/u_mul_unit0/mul_unit_pd0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_mul/u_mul_unit0/mul_unit_pd02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_mul/u_mul_unit0/mul_unit_pd0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_mul/u_mul_unit0/mul_unit_pd0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_hmult_8bit_0_ext_ff/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff2default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/data_vmult_8bit_0_ext_ff/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value02default:default2default:default2?
 "?
}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/P[47:0]wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_pdp/u_core/u_cal2d/pad_value0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bn/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P[47:0]?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_bs/u_sdp_x_mul_0/x_mul_prelu/data_out0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/P[47:0]zz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?

?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0	{z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/P[47:0]}z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_p/u_NV_NVDLA_sdp/u_core/u_c/c_int_0/mul_dout0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[0]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[0]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[0]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[0]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[0]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[0]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[0]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[10]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[10]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[10]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[10]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[10]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[10]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[10]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[11]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[11]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[11]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[11]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[11]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[11]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[11]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[12]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[12]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[12]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[12]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[12]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[12]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[12]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[13]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[13]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[13]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[13]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[13]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[13]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[13]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[14]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[14]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[14]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[14]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[14]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[14]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[14]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[1]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[1]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[1]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[1]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[1]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[1]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[1]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[2]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[2]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[2]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[2]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[2]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[2]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[2]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[3]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[3]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[3]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[3]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[3]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[3]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[3]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[4]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[4]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[4]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[4]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[4]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[4]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[4]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[5]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[5]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[5]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[5]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[5]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[5]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[5]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[6]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[6]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[6]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[6]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[6]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[6]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[6]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[7]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[7]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[7]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[7]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[7]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[7]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[7]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[8]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[8]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[8]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[8]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[8]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[8]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[8]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[9]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_0_d3_reg[9]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[9]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/req_entry_1_d3_reg[9]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[9]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[9]2default:default"?
wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[9]	wz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/entry_required02default:default2default:default2?
 "?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[15]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_init_reg[15]2default:default"?
xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[15]	xz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_cdma/u_dc/rsp_entry_last_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[0]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[0]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[0]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[10]	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[10]2default:default"?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[10]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[11]	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[11]2default:default"?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[11]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[12]	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[12]2default:default"?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[12]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[13]	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[13]2default:default"?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[13]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[14]	uz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[14]2default:default"?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[14]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[1]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[1]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[1]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[2]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[2]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[2]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[3]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[3]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[3]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[4]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[4]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[4]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[5]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[5]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[5]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[6]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[6]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[6]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[7]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[7]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[7]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[8]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[8]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[8]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?

?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w0	qz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/slice_entries_w02default:default2default:default2?
 "?
tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[9]	tz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/last_entries_reg[9]2default:default"?
sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[9]	sz920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_NV_NVDLA_csc/u_dl/rls_entries_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[0]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[0]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[10]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[10]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[11]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[11]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[12]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[12]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[13]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[13]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[14]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[14]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[15]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[15]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[16]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[16]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[1]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[1]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[2]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[2]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[3]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[3]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[4]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[4]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[5]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[5]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[6]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[6]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[7]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[7]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[8]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[8]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?	
?Asynchronous load check: DSP %s output is connected to registers with an asynchronous reset (%s). This is preventing the possibility of merging these registers in to the DSP Block since the DSP block registers only possess synchronous reset capability.  It is suggested to recode or change these registers to remove the reset or use a synchronous reset to get the best optimization for performance, power and area.%s*DRC2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul0	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul02default:default2default:default2?
 "?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[9]	?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_NV_NVDLA_cdp/u_dp/u_NV_NVDLA_CDP_DP_intp/u_interp_X0/int_mul_reg[9]2default:default2default:default2I
 1DRC|Netlist|Instance|Synchronous controls|DSP48E22default:default8ZDPOR-2h px? 
?
aNo routable loads: 179 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
Ez920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riuEz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riu2default:default"?
Ez920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riuEz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riu2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[0].sync_reg[1]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[0].sync_reg[1]2default:default"?
Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[0].sync_reg[1]Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[0].sync_reg[1]2default:default"?
Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[0].sync_reg[1]Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[0].sync_reg[1]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[1].sync_reg[1]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[1].sync_reg[1]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[1].sync_reg[1]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[1].sync_reg[1]2default:default"?
Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[1].sync_reg[1]Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[1].sync_reg[1]2default:default"?
Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[1].sync_reg[1]Vz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[1].sync_reg[1]2default:default"?
Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[2].sync_reg[1]Yz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[2].sync_reg[1]2default:..."0
(the first 15 of 177 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?

?RAMB18E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_8	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_82default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E22default:default8Z	REQP-1934h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_02default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_12default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_22default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_3	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_32default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_4	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_42default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_5	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_52default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_6	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_62default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
?

?RAMB36E2_nochange_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with NO_CHANGE write-mode. This is the preferred mode for best power characteristics. However, NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_7	?z920_nvdla_ps_i/axi_cdma_1/U0/GEN_SG_MODE.I_SG_MODE_WRAP/GEN_INCLUDE_SF.I_STORE_FORWARD/I_DATA_FIFO/I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_72default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1935h px? 
v
DRC finished with %s
1905*	planAhead28
$0 Errors, 144 Warnings, 9 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
?
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs/sources_1/bd/z920_nvdla_ps/ip/z920_nvdla_ps_ddr4_0_0/sw/calibration_0/Debug/calibration_ddr.elf 2default:defaultZ28-144h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
%Bitstream compression saved %s bits.
26*	bitstream2
	1327690242default:defaultZ40-26h px? 
l
Writing bitstream %s...
11*	bitstream2/
./z920_nvdla_ps_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
1472default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:03:522default:default2
00:02:122default:default2
5473.7812default:default2
1151.4572default:default2
487442default:default2
3616812default:defaultZ17-722h px? 


End Record