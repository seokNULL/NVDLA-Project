
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
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
route_design2default:defaultZ4-22h px? 
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
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: ca491a72
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:41 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51505 ; free virtual = 3642972default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 20c85a686
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:48 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51406 ; free virtual = 3641992default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 20c85a686
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:50 ; elapsed = 00:00:49 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51407 ; free virtual = 3641992default:defaulth px? 
{

Phase %s%s
101*constraints2
2.3 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.3 Global Clock Net Routing | Checksum: 1b1033c95
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:59 ; elapsed = 00:00:57 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51373 ; free virtual = 3641662default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1ec1d42b9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:20 ; elapsed = 00:01:28 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51215 ; free virtual = 3640072default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.779  | TNS=0.000  | WHS=-0.128 | THS=-54.061|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 27bdbef66
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:12 ; elapsed = 00:02:04 . Memory (MB): peak = 6885.340 ; gain = 0.000 ; free physical = 51214 ; free virtual = 3640062default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1909ed5f6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:04 ; elapsed = 00:02:57 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51127 ; free virtual = 3639192default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.573  | TNS=0.000  | WHS=-0.018 | THS=-0.451 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 192a3aa12
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:28:25 ; elapsed = 00:08:16 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51087 ; free virtual = 3638792default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.573  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 314afce57
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:29:09 ; elapsed = 00:08:36 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51099 ; free virtual = 3638922default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.573  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 187c7d84a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:29:52 ; elapsed = 00:08:59 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51085 ; free virtual = 3638772default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 187c7d84a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:29:52 ; elapsed = 00:09:00 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51087 ; free virtual = 3638792default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 225493d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:31:15 ; elapsed = 00:09:29 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51057 ; free virtual = 3638492default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.573  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 225493d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:31:16 ; elapsed = 00:09:30 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51082 ; free virtual = 3638742default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 225493d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:31:16 ; elapsed = 00:09:30 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51083 ; free virtual = 3638752default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 225493d34
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:31:17 ; elapsed = 00:09:31 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51082 ; free virtual = 3638742default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1bd3f1b76
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:20 ; elapsed = 00:09:58 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51082 ; free virtual = 3638742default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.573  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 223015277
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:22 ; elapsed = 00:09:59 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51081 ; free virtual = 3638742default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 223015277
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:22 ; elapsed = 00:09:59 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51079 ; free virtual = 3638712default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 196457522
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:30 ; elapsed = 00:10:01 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51073 ; free virtual = 3638652default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 196457522
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:31 ; elapsed = 00:10:02 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51073 ; free virtual = 3638652default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 196457522
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:46 ; elapsed = 00:10:18 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51037 ; free virtual = 3638302default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.573  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 196457522
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:51 ; elapsed = 00:10:20 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51054 ; free virtual = 3638462default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:32:51 ; elapsed = 00:10:20 . Memory (MB): peak = 7136.309 ; gain = 250.969 ; free physical = 51237 ; free virtual = 3640292default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1022default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:33:282default:default2
00:10:522default:default2
7136.3092default:default2
282.9842default:default2
512382default:default2
3640302default:defaultZ17-722h px? 
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
00:00:342default:default2
00:00:122default:default2
7168.3242default:default2
0.0002default:default2
507192default:default2
3639392default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
~/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:01:112default:default2
00:01:002default:default2
7168.3242default:default2
32.0162default:default2
511102default:default2
3640082default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file z920_nvdla_ps_wrapper_drc_routed.rpt -pb z920_nvdla_ps_wrapper_drc_routed.pb -rpx z920_nvdla_ps_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file z920_nvdla_ps_wrapper_drc_routed.rpt -pb z920_nvdla_ps_wrapper_drc_routed.pb -rpx z920_nvdla_ps_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_drc_routed.rpt?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:01:122default:default2
00:00:302default:default2
7264.3672default:default2
96.0432default:default2
509582default:default2
3638562default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file z920_nvdla_ps_wrapper_methodology_drc_routed.rpt -pb z920_nvdla_ps_wrapper_methodology_drc_routed.pb -rpx z920_nvdla_ps_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file z920_nvdla_ps_wrapper_methodology_drc_routed.rpt -pb z920_nvdla_ps_wrapper_methodology_drc_routed.pb -rpx z920_nvdla_ps_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_methodology_drc_routed.rpt?/home/sy/work/nvdla_prj/vivado_nvdla_prj/z920_ps_nvdla_latest/project_1/project_1.runs/impl_1/z920_nvdla_ps_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:03:382default:default2
00:01:052default:default2
7382.1212default:default2
117.7542default:default2
499392default:default2
3628392default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file z920_nvdla_ps_wrapper_power_routed.rpt -pb z920_nvdla_ps_wrapper_power_summary_routed.pb -rpx z920_nvdla_ps_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file z920_nvdla_ps_wrapper_power_routed.rpt -pb z920_nvdla_ps_wrapper_power_summary_routed.pb -rpx z920_nvdla_ps_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1152default:default2
52default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:02:382default:default2
00:01:262default:default2
7648.2892default:default2
266.1682default:default2
497272default:default2
3626422default:defaultZ17-722h px? 
?
%s4*runtcl2?
wExecuting : report_route_status -file z920_nvdla_ps_wrapper_route_status.rpt -pb z920_nvdla_ps_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file z920_nvdla_ps_wrapper_timing_summary_routed.rpt -pb z920_nvdla_ps_wrapper_timing_summary_routed.pb -rpx z920_nvdla_ps_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2h
T Speed grade: -2, Temperature grade: E, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:452default:default2
00:00:142default:default2
7763.9572default:default2
115.6682default:default2
496502default:default2
3625702default:defaultZ17-722h px? 
?
%s4*runtcl2r
^Executing : report_incremental_reuse -file z920_nvdla_ps_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2r
^Executing : report_clock_utilization -file z920_nvdla_ps_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:02:312default:default2
00:02:322default:default2
7763.9572default:default2
0.0002default:default2
496562default:default2
3625762default:defaultZ17-722h px? 
?
%s4*runtcl2?
rExecuting : report_bus_skew -warn_on_violation -file route_report_bus_skew_0.rpt -rpx route_report_bus_skew_0.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2h
T Speed grade: -2, Temperature grade: E, Delay Type: min_max, Timing Stage: Requireds2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record