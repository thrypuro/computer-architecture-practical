
g
Command: %s
1870*	planAhead22
open_checkpoint top_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2450.992 ; gain = 2.969 ; free physical = 770 ; free virtual = 88882default:defaulth px? 
?
?The board_part definition was not found for %s. Valid board_part values can be retrieved with the 'get_board_parts' Tcl command.
32*board20
tul.com.tw:pynq-z2:part0:1.02default:defaultZ49-67h px? 
?
?The board_part definition was not found for %s. Valid board_part values can be retrieved with the 'get_board_parts' Tcl command.
32*board20
tul.com.tw:pynq-z2:part0:1.02default:defaultZ49-67h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.032default:default2
2454.4182default:default2
0.0002default:default2
12462default:default2
93642default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
10202default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2/
u_video_clock_gen/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
?
?The checkpoint was created with non-default parameter values which do not match the current Vivado settings.  Mismatching parameters are:1090*constraintsZ18-5170h px? 
G
  %s
*constraints2&
general.maxThreads2default:defaulth px? 
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
00:00:00.472default:default2
00:00:00.482default:default2
2562.8952default:default2
5.9382default:default2
6892default:default2
88072default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.4800002default:default2
	11.0928732default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:00.472default:default2
00:00:00.482default:default2
2562.8952default:default2
5.9382default:default2
6892default:default2
88072default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2562.8952default:default2
0.0002default:default2
6892default:default2
88072default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.1 (64-bit)2default:default2
32473842default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:132default:default2
00:00:132default:default2
2562.8952default:default2
121.8092default:default2
6892default:default2
88072default:defaultZ17-722h px? 
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
YReport rule limit reached: REQP-1840 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2h
 "R
u_cpu/u_exec_unit/m32_result0	u_cpu/u_exec_unit/m32_result02default:default2default:default2r
 "\
%u_cpu/u_exec_unit/m32_result0/B[17:0]u_cpu/u_exec_unit/m32_result0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__0	 u_cpu/u_exec_unit/m32_result0__02default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__0/A[29:0]"u_cpu/u_exec_unit/m32_result0__0/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__0	 u_cpu/u_exec_unit/m32_result0__02default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__0/B[17:0]"u_cpu/u_exec_unit/m32_result0__0/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__0	 u_cpu/u_exec_unit/m32_result0__02default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__0/C[47:0]"u_cpu/u_exec_unit/m32_result0__0/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__2	 u_cpu/u_exec_unit/m32_result0__22default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__2/B[17:0]"u_cpu/u_exec_unit/m32_result0__2/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__2	 u_cpu/u_exec_unit/m32_result0__22default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__2/C[47:0]"u_cpu/u_exec_unit/m32_result0__2/C2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2h
 "R
u_cpu/u_exec_unit/m32_result0	u_cpu/u_exec_unit/m32_result02default:default2default:default2r
 "\
%u_cpu/u_exec_unit/m32_result0/P[47:0]u_cpu/u_exec_unit/m32_result0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__0	 u_cpu/u_exec_unit/m32_result0__02default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__0/P[47:0]"u_cpu/u_exec_unit/m32_result0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__1	 u_cpu/u_exec_unit/m32_result0__12default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__1/P[47:0]"u_cpu/u_exec_unit/m32_result0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__2	 u_cpu/u_exec_unit/m32_result0__22default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__2/P[47:0]"u_cpu/u_exec_unit/m32_result0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2h
 "R
u_cpu/u_exec_unit/m32_result0	u_cpu/u_exec_unit/m32_result02default:default2default:default2r
 "\
%u_cpu/u_exec_unit/m32_result0/P[47:0]u_cpu/u_exec_unit/m32_result0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__0	 u_cpu/u_exec_unit/m32_result0__02default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__0/P[47:0]"u_cpu/u_exec_unit/m32_result0__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__1	 u_cpu/u_exec_unit/m32_result0__12default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__1/P[47:0]"u_cpu/u_exec_unit/m32_result0__1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2n
 "X
 u_cpu/u_exec_unit/m32_result0__2	 u_cpu/u_exec_unit/m32_result0__22default:default2default:default2x
 "b
(u_cpu/u_exec_unit/m32_result0__2/P[47:0]"u_cpu/u_exec_unit/m32_result0__2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2~
 "h
(u_cpu/u_control_unit/px_command_r_reg[0]	(u_cpu/u_control_unit/px_command_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2~
 "h
(u_cpu/u_control_unit/px_command_r_reg[1]	(u_cpu/u_control_unit/px_command_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2z
 "d
&u_cpu/u_control_unit/run_mode_r_reg[0]	&u_cpu/u_control_unit/run_mode_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/dec_valid_r_reg	!u_cpu/u_exec_unit/dec_valid_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2r
 "\
"u_cpu/u_exec_unit/done_reset_r_reg	"u_cpu/u_exec_unit/done_reset_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2l
 "V
u_cpu/u_exec_unit/exe_csr_r_reg	u_cpu/u_exec_unit/exe_csr_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2n
 "X
 u_cpu/u_exec_unit/exe_load_r_reg	 u_cpu/u_exec_unit/exe_load_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2t
 "^
#u_cpu/u_exec_unit/exe_rd_wenb_r_reg	#u_cpu/u_exec_unit/exe_rd_wenb_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_valid_r_reg	!u_cpu/u_exec_unit/exe_valid_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2l
 "V
u_cpu/u_exec_unit/mem_csr_r_reg	u_cpu/u_exec_unit/mem_csr_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2n
 "X
 u_cpu/u_exec_unit/mem_priv_r_reg	 u_cpu/u_exec_unit/mem_priv_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/mem_valid_r_reg	!u_cpu/u_exec_unit/mem_valid_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/nxt_pc_r_reg[8]	!u_cpu/u_exec_unit/nxt_pc_r_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "t
.u_cpu/u_exec_unit/u_divider/div_state_r_reg[0]	.u_cpu/u_exec_unit/u_divider/div_state_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "t
.u_cpu/u_exec_unit/u_divider/div_state_r_reg[1]	.u_cpu/u_exec_unit/u_divider/div_state_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "?
Hu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[0]	Hu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "?
Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[100]	Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[100]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "?
Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[102]	Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[102]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "?
Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[104]	Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[104]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?

?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg	?u_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg2default:default2default:default2?
 "?
Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]Ou_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg/ADDRARDADDR[13]2default:default2default:default2?
 "?
Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_0Gu_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_ram_reg_i_1_n_02default:default2default:default2?
 "?
Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[106]	Ju_cpu/u_fetch_unit/u_branch_predictor/u_branch_cache/bc_entry_v_r_reg[106]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]2default:default2default:default2n
 "X
 u_cpu/u_exec_unit/exe_load_r_reg	 u_cpu/u_exec_unit/exe_load_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]2default:default2default:default2?
 "|
2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[0]	2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[12]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[10]2default:default2default:default2?
 "|
2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[1]	2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2n
 "X
 u_cpu/u_exec_unit/exe_load_r_reg	 u_cpu/u_exec_unit/exe_load_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2r
 "\
"u_cpu/u_exec_unit/exe_pc_r_reg[10]	"u_cpu/u_exec_unit/exe_pc_r_reg[10]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2r
 "\
"u_cpu/u_exec_unit/exe_pc_r_reg[11]	"u_cpu/u_exec_unit/exe_pc_r_reg[11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[2]	!u_cpu/u_exec_unit/exe_pc_r_reg[2]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[3]	!u_cpu/u_exec_unit/exe_pc_r_reg[3]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[4]	!u_cpu/u_exec_unit/exe_pc_r_reg[4]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[5]	!u_cpu/u_exec_unit/exe_pc_r_reg[5]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[6]	!u_cpu/u_exec_unit/exe_pc_r_reg[6]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[7]	!u_cpu/u_exec_unit/exe_pc_r_reg[7]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[8]	!u_cpu/u_exec_unit/exe_pc_r_reg[8]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2p
 "Z
!u_cpu/u_exec_unit/exe_pc_r_reg[9]	!u_cpu/u_exec_unit/exe_pc_r_reg[9]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2r
 "\
"u_cpu/u_exec_unit/exe_sel_pc_r_reg	"u_cpu/u_exec_unit/exe_sel_pc_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2~
 "h
(u_cpu/u_exec_unit/u_store_queue/rp_r_reg	(u_cpu/u_exec_unit/u_store_queue/rp_r_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2?
 "?
5u_cpu/u_exec_unit/u_store_queue/stq_addr_r_reg[0][11]	5u_cpu/u_exec_unit/u_store_queue/stq_addr_r_reg[0][11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2?
 "?
5u_cpu/u_exec_unit/u_store_queue/stq_addr_r_reg[1][11]	5u_cpu/u_exec_unit/u_store_queue/stq_addr_r_reg[1][11]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2?
 "|
2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[0]	2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[0]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?	
?RAMB18 async control check: The RAMB18E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2~
 "h
(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg	(u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg2default:default2default:default2?
 "?
8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]8u_cpu/u_exec_unit/u_dccm_ram/dccm_b0_reg/ADDRARDADDR[13]2default:default2default:default2?
 "l
*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]*u_cpu/u_exec_unit/u_dccm_ram/dccm_addr[11]2default:default2default:default2?
 "|
2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[1]	2u_cpu/u_exec_unit/u_store_queue/stq_valid_r_reg[1]2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB18E12default:default8Z	REQP-1840h px? 
?
uPS7 block required: The PS7 cell must be used in this Zynq design in order to enable correct default configuration.%s*DRC2;
 #DRC|PS7|Zynq requires PS7 block|PS72default:default8ZZPS7-1h px? 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 57 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
42default:defaultZ20-2272h px? 
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
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.*projecth px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/proj/CARD_P1D.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Oct 26 15:38:38 20212default:default2K
7/opt/Xilinx/Vivado/2021.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
582default:default2
22default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:182default:default2
3057.1992default:default2
494.3052default:default2
6062default:default2
87322default:defaultZ17-722h px? 


End Record