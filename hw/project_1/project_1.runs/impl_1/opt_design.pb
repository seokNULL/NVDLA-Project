
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
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
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 3785.371 ; gain = 64.031 ; free physical = 54038 ; free virtual = 3666932default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Generate And Synthesize MIG Cores2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:372default:default2
00:00:122default:default2
4208.3912default:default2
10.0002default:default2
536042default:default2
3662922default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2

read_xdc: 2default:default2
00:00:442default:default2
00:00:142default:default2
4212.3912default:default2
14.0002default:default2
535972default:default2
3662842default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.302default:default2
00:00:00.332default:default2
4212.3912default:default2
0.0002default:default2
536212default:default2
3662792default:defaultZ17-722h px? 
U
@Phase 1 Generate And Synthesize MIG Cores | Checksum: 15321d2d1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:44 ; elapsed = 00:03:04 . Memory (MB): peak = 4212.391 ; gain = 181.020 ; free physical = 53620 ; free virtual = 3662782default:defaulth px? 
?

Phase %s%s
101*constraints2
2 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:262default:default2
00:00:092default:default2
4243.4302default:default2
23.0002default:default2
535832default:default2
3662462default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.452default:default2
00:00:00.472default:default2
4243.4302default:default2
0.0002default:default2
535802default:default2
3662432default:defaultZ17-722h px? 
W
BPhase 2 Generate And Synthesize Debug Cores | Checksum: 21c7710a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:22 ; elapsed = 00:06:55 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53581 ; free virtual = 3662432default:defaulth px? 
i

Phase %s%s
101*constraints2
3 2default:default2
Retarget2default:defaultZ18-101h px? 
z
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
462default:default2
433842default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 3 Retarget | Checksum: 228d4219e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:52 ; elapsed = 00:07:15 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53842 ; free virtual = 3665042default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
02default:default2
02default:defaultZ31-389h px? 
u

Phase %s%s
101*constraints2
4 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
352default:default2
532default:defaultZ31-138h px? 
H
3Phase 4 Constant propagation | Checksum: 1a8146eac
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:59 ; elapsed = 00:07:22 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53841 ; free virtual = 3665042default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
16122default:default2
55502default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
5 2default:default2
Sweep2default:defaultZ18-101h px? 
9
$Phase 5 Sweep | Checksum: 15d85d009
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:10 ; elapsed = 00:07:33 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53839 ; free virtual = 3665012default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
92default:default2
36742default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
6 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
E
0Phase 6 BUFG optimization | Checksum: 15d85d009
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:15 ; elapsed = 00:07:39 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53841 ; free virtual = 3665032default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2%
BUFG optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
|

Phase %s%s
101*constraints2
7 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
O
:Phase 7 Shift Register Optimization | Checksum: 1697cfc89
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:19 ; elapsed = 00:07:43 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53841 ; free virtual = 3665042default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
32default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
8 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
K
6Phase 8 Post Processing Netlist | Checksum: 18145f89f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:22 ; elapsed = 00:07:45 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53841 ; free virtual = 3665042default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
72default:defaultZ31-389h px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.60 ; elapsed = 00:00:00.62 . Memory (MB): peak = 4243.430 ; gain = 0.000 ; free physical = 53842 ; free virtual = 3665042default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 18145f89f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:23 ; elapsed = 00:07:47 . Memory (MB): peak = 4243.430 ; gain = 212.059 ; free physical = 53842 ; free virtual = 3665052default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
2.6772default:default2
0.0002default:defaultZ32-619h px? 
?
$Power model is not available for %s
23*power2?
xiphy_riu_or	?z920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/generate_block1.u_ddr_xiphy/byte_num[0].xiphy_byte_wrapper.u_xiphy_byte_wrapper/u_xiphy_riuor/xiphy_riu_or2default:default8Z33-23h px? 
?
$Power model is not available for %s
23*power2?
genVref.u_hpio_vref	xz920_nvdla_ps_i/ddr4_0/inst/u_ddr4_mem_intfc/u_mig_ddr4_phy/inst/u_ddr_iob/genByte[0].u_ddr_iob_byte/genVref.u_hpio_vref2default:default8Z33-23h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
3912default:defaultZ34-162h px? 
e
+Structural ODC has moved %s WE to EN ports
155*pwropt2
102default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
1042default:default2
7822default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 23746e174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52820 ; free virtual = 3654822default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 23746e174
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:56 ; elapsed = 00:01:54 . Memory (MB): peak = 6464.957 ; gain = 2221.527 ; free physical = 53024 ; free virtual = 3656872default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
32default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:10:572default:default2
00:09:592default:default2
6464.9572default:default2
2751.6212default:default2
530252default:default2
3656872default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.962default:default2
00:00:00.212default:default2
6464.9572default:default2
0.0002default:default2
529952default:default2
3656682default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
{/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:532default:default2
00:00:522default:default2
6464.9572default:default2
0.0002default:default2
529732default:default2
3656782default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file z920_nvdla_ps_wrapper_drc_opted.rpt -pb z920_nvdla_ps_wrapper_drc_opted.pb -rpx z920_nvdla_ps_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file z920_nvdla_ps_wrapper_drc_opted.rpt -pb z920_nvdla_ps_wrapper_drc_opted.pb -rpx z920_nvdla_ps_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2j
V/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.srcs2default:defaultZ19-1700h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_drc_opted.rpt?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:302default:default2
00:00:212default:default2
6464.9572default:default2
0.0002default:default2
529752default:default2
3656802default:defaultZ17-722h px? 


End Record