
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.312default:default2
00:00:00.342default:default2
6464.9572default:default2
0.0002default:default2
529732default:default2
3656772default:defaultZ17-722h px? 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 16bf4a7c5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.52 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52973 ; free virtual = 3656772default:defaulth px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.282default:default2
00:00:00.272default:default2
6464.9572default:default2
0.0002default:default2
529732default:default2
3656782default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?Found overlapping PBlocks. The use of overlapping PBlocks is not recommended as it may lead to legalization errors or unplaced instances.%s708*place2?
?
PBlocks: pblock_ddr4_0 & z920_nvdla_ps_i_NVDLA_system_NV_nvdla_wrapper_1_inst_pblock_ddr4_0
overlap for the following site types:
    SLICE
    RAMB18
    RAMB36
Site Ranges for PBlock: pblock_ddr4_0
RAMB36_X2Y0:RAMB36_X7Y131
RAMB18_X2Y0:RAMB18_X7Y263
SLICE_X22Y0:SLICE_X104Y659
Site Ranges for PBlock: z920_nvdla_ps_i_NVDLA_system_NV_nvdla_wrapper_1_inst_pblock_ddr4_0
RAMB36_X2Y0:RAMB36_X7Y131
RAMB18_X2Y0:RAMB18_X7Y263
SLICE_X22Y0:SLICE_X104Y659

2default:defaultZ30-879h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 12b3ec4e4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:38 ; elapsed = 00:00:56 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52690 ; free virtual = 3653952default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 194df2289
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:54 ; elapsed = 00:01:32 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52246 ; free virtual = 3649512default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 194df2289
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:55 ; elapsed = 00:01:33 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52241 ; free virtual = 3649462default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 194df2289
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:56 ; elapsed = 00:01:35 . Memory (MB): peak = 6464.957 ; gain = 0.000 ; free physical = 52239 ; free virtual = 3649442default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
D
/Phase 2 Global Placement | Checksum: 239a71196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:50 ; elapsed = 00:04:57 . Memory (MB): peak = 6528.988 ; gain = 64.031 ; free physical = 52004 ; free virtual = 3647092default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 239a71196
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:53 ; elapsed = 00:04:58 . Memory (MB): peak = 6528.988 ; gain = 64.031 ; free physical = 51807 ; free virtual = 3645122default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 207ac1cab
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:57 ; elapsed = 00:05:13 . Memory (MB): peak = 6528.988 ; gain = 64.031 ; free physical = 51312 ; free virtual = 3640172default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 178867fdf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:06 ; elapsed = 00:05:16 . Memory (MB): peak = 6528.988 ; gain = 64.031 ; free physical = 51313 ; free virtual = 3640182default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 187710018
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:07 ; elapsed = 00:05:16 . Memory (MB): peak = 6528.988 ; gain = 64.031 ; free physical = 51336 ; free virtual = 3640412default:defaulth px? 
y

Phase %s%s
101*constraints2
3.5 2default:default2*
Small Shape Clustering2default:defaultZ18-101h px? 
L
7Phase 3.5 Small Shape Clustering | Checksum: 25a8726e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:12:00 ; elapsed = 00:05:41 . Memory (MB): peak = 6557.523 ; gain = 92.566 ; free physical = 51034 ; free virtual = 3637392default:defaulth px? 
r

Phase %s%s
101*constraints2
3.6 2default:default2#
DP Optimization2default:defaultZ18-101h px? 
E
0Phase 3.6 DP Optimization | Checksum: 19270527f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:13:29 ; elapsed = 00:06:11 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51292 ; free virtual = 3639972default:defaulth px? 


Phase %s%s
101*constraints2
3.7 2default:default20
Flow Legalize Slice Clusters2default:defaultZ18-101h px? 
R
=Phase 3.7 Flow Legalize Slice Clusters | Checksum: 1f44aa6c6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:13:33 ; elapsed = 00:06:14 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51308 ; free virtual = 3640132default:defaulth px? 
r

Phase %s%s
101*constraints2
3.8 2default:default2#
Slice Area Swap2default:defaultZ18-101h px? 
E
0Phase 3.8 Slice Area Swap | Checksum: 1b38178bb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:13:50 ; elapsed = 00:06:26 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51198 ; free virtual = 3639032default:defaulth px? 
x

Phase %s%s
101*constraints2
3.9 2default:default2)
Commit Slice Clusters2default:defaultZ18-101h px? 
K
6Phase 3.9 Commit Slice Clusters | Checksum: 2a878ee01
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:15:03 ; elapsed = 00:06:49 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51172 ; free virtual = 3638772default:defaulth px? 
v

Phase %s%s
101*constraints2
3.10 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
I
4Phase 3.10 Re-assign LUT pins | Checksum: 23bfee3e4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:15:14 ; elapsed = 00:06:59 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51183 ; free virtual = 3638872default:defaulth px? 
?

Phase %s%s
101*constraints2
3.11 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
U
@Phase 3.11 Pipeline Register Optimization | Checksum: 21aa7b60f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:15:18 ; elapsed = 00:07:03 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51239 ; free virtual = 3639442default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 21aa7b60f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:15:19 ; elapsed = 00:07:04 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51240 ; free virtual = 3639442default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
V
APost Placement Optimization Initialization | Checksum: 12140c32d
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_o/u_sync_core_reset/sync_reset_synced_rstn/NV_GENERIC_CELL/O1192default:default2
186582default:defaultZ46-35h px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2?
?z920_nvdla_ps_i/NVDLA_system/NV_nvdla_wrapper_1/inst/nvdla_top/u_partition_c/u_partition_c_reset/sync_reset_synced_rstn/NV_GENERIC_CELL/nvdla_core_rstn2default:default2
159932default:defaultZ46-35h px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2M
9z920_nvdla_ps_i/proc_sys_reset_0/U0/peripheral_aresetn[0]2default:default2
25682default:defaultZ46-35h px? 
?
2Processed net %s, inserted BUFG to drive %s loads.34*	placeflow2W
Cz920_nvdla_ps_i/ddr4_0/inst/u_ddr_axi/USE_UPSIZER.upsizer_d2/ARESET2default:default2
19532default:defaultZ46-35h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason.30*	placeflow2
42default:default2
42default:default2
02default:default2
02default:default2
02default:defaultZ46-31h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: eb24fa22
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:20 ; elapsed = 00:07:49 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51380 ; free virtual = 3640852default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.6082default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 17c4a422d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:22 ; elapsed = 00:07:50 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51382 ; free virtual = 3640872default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 17c4a422d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:24 ; elapsed = 00:07:52 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51383 ; free virtual = 3640882default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 17c4a422d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:28 ; elapsed = 00:07:54 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51406 ; free virtual = 3641112default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 1a0ff2016
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:48 ; elapsed = 00:08:14 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51382 ; free virtual = 3640862default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1f1fa4408
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:50 ; elapsed = 00:08:16 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51382 ; free virtual = 3640872default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1f1fa4408
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:51 ; elapsed = 00:08:17 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51382 ; free virtual = 3640872default:defaulth px? 
>
)Ending Placer Task | Checksum: 12b077828
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:17:51 ; elapsed = 00:08:17 . Memory (MB): peak = 6836.652 ; gain = 371.695 ; free physical = 51775 ; free virtual = 3644802default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
782default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:18:142default:default2
00:08:422default:default2
6836.6522default:default2
371.6952default:default2
517742default:default2
3644792default:defaultZ17-722h px? 
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
00:00:302default:default2
00:00:112default:default2
6853.3242default:default2
0.0002default:default2
513292default:default2
3643602default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:01:082default:default2
00:00:572default:default2
6853.3242default:default2
16.6722default:default2
516512default:default2
3644392default:defaultZ17-722h px? 
p
%s4*runtcl2T
@Executing : report_io -file z920_nvdla_ps_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.43 ; elapsed = 00:00:00.89 . Memory (MB): peak = 6853.324 ; gain = 0.000 ; free physical = 51609 ; free virtual = 364397
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file z920_nvdla_ps_wrapper_utilization_placed.rpt -pb z920_nvdla_ps_wrapper_utilization_placed.pb
2default:defaulth px? 
?
?report_utilization: Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 6853.324 ; gain = 0.000 ; free physical = 51649 ; free virtual = 364437
*commonh px? 
?
%s4*runtcl2q
]Executing : report_control_sets -verbose -file z920_nvdla_ps_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.93 ; elapsed = 00:00:01 . Memory (MB): peak = 6853.324 ; gain = 0.000 ; free physical = 51645 ; free virtual = 364437
*commonh px? 


End Record