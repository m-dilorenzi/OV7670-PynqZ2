
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?

?Clock Placer Checks: Poor placement for routing between an IO pin and BUFG. 
Resolution: Poor placement of an IO pin and a BUFG has resulted in the router using a non-dedicated path between the two.  There are several things that could trigger this DRC, each of which can cause unpredictable clock insertion delays that result in poor timing.  This DRC could be caused by any of the following: (a) a clock port was placed on a pin that is not a CCIO-pin (b)the BUFG has not been placed in the same half of the device or SLR as the CCIO-pin (c) a single ended clock has been placed on the N-Side of a differential pair CCIO-pin.
 This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	%s (IBUF.O) is locked to %s
	%s (BUFG.I) is provisionally placed by clockplacer on %s
%s*DRC2J
 "4
PCLK_IBUF_inst	PCLK_IBUF_inst2default:default2default:default2@
 "*
	IOB_X1Y63
	IOB_X1Y632default:default2default:default2T
 ">
PCLK_IBUF_BUFG_inst	PCLK_IBUF_BUFG_inst2default:default2default:default2H
 "2
BUFGCTRL_X0Y4
BUFGCTRL_X0Y42default:default2default:default2;
 #DRC|Implementation|Placement|Clocks2default:default8ZPLCK-12h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
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
C
.Phase 1 Build RT Design | Checksum: 1a756226a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:58 ; elapsed = 00:00:42 . Memory (MB): peak = 2001.660 ; gain = 0.0002default:defaulth px? 
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
B
-Phase 2.1 Create Timer | Checksum: 1a756226a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:43 . Memory (MB): peak = 2001.660 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1a756226a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:43 . Memory (MB): peak = 2001.660 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1a756226a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:59 ; elapsed = 00:00:44 . Memory (MB): peak = 2001.660 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 239cb509d
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:17 ; elapsed = 00:00:55 . Memory (MB): peak = 2001.660 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.008  | TNS=0.000  | WHS=-2.892 | THS=-695.348|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1d2e5a65a
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:03 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.008  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 23fb4ca93
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:04 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 22527223e
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:31 ; elapsed = 00:01:04 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 116de7eac
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:41 ; elapsed = 00:01:09 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
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
6| WNS=-0.093 | TNS=-0.708 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 129b8b755
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:11 ; elapsed = 00:01:30 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.074 | TNS=-0.276 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: b49f47e7
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:18 ; elapsed = 00:01:37 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.085 | TNS=-0.611 | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 190082831
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:01:40 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 190082831
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:21 ; elapsed = 00:01:40 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
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
0Phase 5.1.1 Update Timing | Checksum: 160f5ea00
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:42 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.094  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 11eeeee4f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:24 ; elapsed = 00:01:42 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 11eeeee4f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:42 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 11eeeee4f
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:25 ; elapsed = 00:01:42 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 16661d531
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:28 ; elapsed = 00:01:44 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.094  | TNS=0.000  | WHS=-1.485 | THS=-54.930|
2default:defaultZ35-416h px? 
?

Phase %s%s
101*constraints2
6.1.2 2default:default25
!Lut RouteThru Assignment for hold2default:defaultZ18-101h px? 
Y
DPhase 6.1.2 Lut RouteThru Assignment for hold | Checksum: 1e5f21474
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:01:48 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1e5f21474
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:33 ; elapsed = 00:01:48 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1edf8ee43
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:48 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 23e053347
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:49 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 23e053347
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:34 ; elapsed = 00:01:49 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 23771827c
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:38 ; elapsed = 00:01:54 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
D
/Phase 10.1 Update Timing | Checksum: 231c9679b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:01:56 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.094  | TNS=0.000  | WHS=0.022  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 231c9679b
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:01:56 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:02:41 ; elapsed = 00:01:56 . Memory (MB): peak = 2108.461 ; gain = 106.8012default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1262default:default2
532default:default2
302default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:512default:default2
00:02:012default:default2
2108.4612default:default2
106.8012default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0332default:default2
2108.4612default:default2
0.0002default:defaultZ17-268h px? 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:202default:default2
00:00:072default:default2
2108.4612default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
rC:/Users/mazzo/Desktop/Sistemi-Digitali-M/Progetto/OV7670-pynq/OV7670-pynq.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:282default:default2
00:00:142default:default2
2108.4612default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
vC:/Users/mazzo/Desktop/Sistemi-Digitali-M/Progetto/OV7670-pynq/OV7670-pynq.runs/impl_1/design_1_wrapper_drc_routed.rptvC:/Users/mazzo/Desktop/Sistemi-Digitali-M/Progetto/OV7670-pynq/OV7670-pynq.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:222default:default2
00:00:122default:default2
2108.4612default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?C:/Users/mazzo/Desktop/Sistemi-Digitali-M/Progetto/OV7670-pynq/OV7670-pynq.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt?C:/Users/mazzo/Desktop/Sistemi-Digitali-M/Progetto/OV7670-pynq/OV7670-pynq.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:312default:default2
00:00:172default:default2
2177.6372default:default2
69.1762default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
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
1382default:default2
542default:default2
302default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:312default:default2
00:00:192default:default2
2179.0002default:default2
1.3632default:defaultZ17-268h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record