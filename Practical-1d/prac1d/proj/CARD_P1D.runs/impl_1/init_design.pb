
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2}
i/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/repo2default:defaultZ19-1700h px? 
~
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2021.1/data/ip2default:defaultZ19-2313h px? 
o
Command: %s
53*	vivadotcl2>
*link_design -top top -part xc7z020clg400-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.dcp2default:default2#
u_cpu_clock_gen2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.dcp2default:default2%
u_video_clock_gen2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/rgb2dvi_0.dcp2default:default2+
u_dvi_display/u_rgb2dvi2default:defaultZ1-454h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.042default:default2
00:00:00.032default:default2
2449.4492default:default2
0.0002default:default2
12672default:default2
93442default:defaultZ17-722h px? 
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
2018.32default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
NRemoving redundant IBUF since it is not being driven by a top-level port. %s 
32*opt27
#u_video_clock_gen/inst/clkin1_ibufg2default:defaultZ31-32h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2/
u_video_clock_gen/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi.xdc2default:default20
u_dvi_display/u_rgb2dvi/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi.xdc2default:default20
u_dvi_display/u_rgb2dvi/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen_board.xdc2default:default2,
u_video_clock_gen/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen_board.xdc2default:default2,
u_video_clock_gen/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xdc2default:default2,
u_video_clock_gen/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xdc2default:default2
572default:default8@Z38-2h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:062default:default2
00:00:062default:default2
2611.0002default:default2
137.8282default:default2
7802default:default2
88512default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xdc2default:default2,
u_video_clock_gen/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen_board.xdc2default:default2*
u_cpu_clock_gen/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen_board.xdc2default:default2*
u_cpu_clock_gen/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.xdc2default:default2*
u_cpu_clock_gen/inst	2default:default8Z20-848h px? 
?
Deriving generated clocks
2*timing2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.xdc2default:default2
572default:default8@Z38-2h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.xdc2default:default2*
u_cpu_clock_gen/inst	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
|/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/top.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
|/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/top.xdc2default:default8Z20-178h px? 
?
Parsing XDC File [%s]
179*designutils2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default8Z20-179h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_0_16_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_0_8_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_0_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_11_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_12_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_14_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_15_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_17_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_18_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_19_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_1_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_20_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_22_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_3_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_4_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_5_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_6_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_7_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_9_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
472default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_0_16_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_0_8_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_0_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_11_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_12_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_14_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_15_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_17_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_18_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
"%s: '%s' is not a valid endpoint.
401*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_19_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z18-401h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-4012default:default2
1002default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
492default:default8@Z17-14h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_0_16_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_0_8_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_0_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_11_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_12_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_14_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_15_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_17_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_18_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_19_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_1_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_20_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_21_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_22_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_23_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_3_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_4_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_5_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_6_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_7_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2!
set_max_delay2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_9_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
542default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_0_16_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_0_8_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2H
2u_dvi_display/u_frame_buffer/fb_memory_reg_1_0_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_10	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_11	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_12	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_13	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_14	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_15	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_16	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_17	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2J
4u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_18	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_2	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_3	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_4	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_5	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_6	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_7	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_8	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_10_i_9	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_11_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_12_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_14_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_15_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_17_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_18_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
$%s: '%s' is not a valid startpoint.
402*constraints2 
set_bus_skew2default:default2I
3u_dvi_display/u_frame_buffer/fb_memory_reg_1_19_i_1	2default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z18-402h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2&
Constraints 18-4022default:default2
1002default:default2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default2
552default:default8@Z17-14h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc2default:default20
u_dvi_display/u_rgb2dvi/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc2default:default20
u_dvi_display/u_rgb2dvi/U0	2default:default8Z20-847h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2611.0002default:default2
0.0002default:default2
7822default:default2
88532default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
2022default:default2
02default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:122default:default2
00:00:132default:default2
2611.0002default:default2
161.9842default:default2
7822default:default2
88532default:defaultZ17-722h px? 


End Record