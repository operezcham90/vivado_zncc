
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
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
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: b576af7d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:27 ; elapsed = 00:01:13 . Memory (MB): peak = 1931.164 ; gain = 136.2702default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: b576af7d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:28 ; elapsed = 00:01:14 . Memory (MB): peak = 1931.164 ; gain = 136.2702default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: b576af7d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:14 . Memory (MB): peak = 1931.164 ; gain = 136.2702default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: b576af7d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:14 . Memory (MB): peak = 1931.164 ; gain = 136.2702default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 21b698fa1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:22 . Memory (MB): peak = 2003.020 ; gain = 208.1252default:defaulth px? 
?
Intermediate Timing Summary %s164*route2N
:| WNS=-10.726| TNS=-2560.845| WHS=-0.406 | THS=-3180.117|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 196f01be9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:46 ; elapsed = 00:01:26 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 152b8afc1
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:52 ; elapsed = 00:01:29 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
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
Intermediate Timing Summary %s164*route2L
8| WNS=-10.929| TNS=-3920.799| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1f40a3543
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:06 ; elapsed = 00:01:38 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-10.948| TNS=-3922.865| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1406f6697
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:38 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 1406f6697
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:07 ; elapsed = 00:01:38 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 116679114
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:08 ; elapsed = 00:01:39 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-10.776| TNS=-3290.927| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1510cdf5d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:40 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1510cdf5d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:40 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1510cdf5d
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:40 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 12be438b2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:42 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-10.776| TNS=-2960.182| WHS=0.038  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 155f24347
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:42 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 155f24347
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:42 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 167c0aeb2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:13 ; elapsed = 00:01:42 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 167c0aeb2
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:14 ; elapsed = 00:01:42 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1db7435e5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:44 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2L
8| WNS=-10.776| TNS=-2960.182| WHS=0.038  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
G
2Phase 10 Post Router Timing | Checksum: 1db7435e5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:44 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:15 ; elapsed = 00:01:44 . Memory (MB): peak = 2046.609 ; gain = 251.7152default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1732default:default2
942default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:232default:default2
00:01:482default:default2
2046.6092default:default2
251.7152default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:092default:default2
00:00:042default:default2
2046.6092default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2s
_C:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.runs/impl_1/soc_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:172default:default2
00:00:092default:default2
2046.6092default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
vExecuting : report_drc -file soc_wrapper_drc_routed.rpt -pb soc_wrapper_drc_routed.pb -rpx soc_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2}
ireport_drc -file soc_wrapper_drc_routed.rpt -pb soc_wrapper_drc_routed.pb -rpx soc_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
cC:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.runs/impl_1/soc_wrapper_drc_routed.rptcC:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.runs/impl_1/soc_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:132default:default2
00:00:072default:default2
2046.6092default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file soc_wrapper_methodology_drc_routed.rpt -pb soc_wrapper_methodology_drc_routed.pb -rpx soc_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file soc_wrapper_methodology_drc_routed.rpt -pb soc_wrapper_methodology_drc_routed.pb -rpx soc_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
oC:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.runs/impl_1/soc_wrapper_methodology_drc_routed.rptoC:/Users/dell_/Documents/vivado_zncc/bram_comm_2/bram_comm_2.runs/impl_1/soc_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:192default:default2
00:00:132default:default2
2058.7152default:default2
12.1052default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file soc_wrapper_power_routed.rpt -pb soc_wrapper_power_summary_routed.pb -rpx soc_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
yreport_power -file soc_wrapper_power_routed.rpt -pb soc_wrapper_power_summary_routed.pb -rpx soc_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1842default:default2
942default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:182default:default2
00:00:142default:default2
2136.5392default:default2
77.8242default:defaultZ17-268h px? 
?
%s4*runtcl2w
cExecuting : report_route_status -file soc_wrapper_route_status.rpt -pb soc_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -file soc_wrapper_timing_summary_routed.rpt -warn_on_violation  -rpx soc_wrapper_timing_summary_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2h
TExecuting : report_incremental_reuse -file soc_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2h
TExecuting : report_clock_utilization -file soc_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:092default:default2
00:00:102default:default2
2136.5392default:default2
0.0002default:defaultZ17-268h px? 


End Record