# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/proj/CARD_P1D.runs/synth_1/top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 1
set_param xicom.use_bs_reader 1
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/proj/CARD_P1D.cache/wt [current_project]
set_property parent.project_path /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/proj/CARD_P1D.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {/afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/repo/board_files} [current_project]
set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
set_property ip_repo_paths /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/repo [current_project]
update_ip_catalog
set_property ip_output_repo /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/proj/CARD_P1D.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/inc/params.v
set_property file_type "Verilog Header" [get_files /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/inc/params.v]
read_mem {
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/others/deps_test.hex
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/others/mbrot.hex
}
read_verilog -library xil_defaultlib {
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/alu.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/alu_adder.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/alu_arith_shift_right.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/branch_cache.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/branch_predictor.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/bypass_or_stall.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/cpu.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/csr_unit.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/dccm_ram.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/decoder.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/divider.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/dvi_display.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/exec_unit.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/fetch_unit.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/frame_buffer.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/msec_timer.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/predictor_state.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/ras.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/regfile.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/resync.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/ssd_driver.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/store_queue.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/vga_control.v
  /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/hdl/top.v
}
read_ip -quiet /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/rgb2dvi_0.xci
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi_ooc.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/rgb2dvi_0/src/rgb2dvi_clocks.xdc]

read_ip -quiet /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xci
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen_board.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/video_clock_gen/video_clock_gen_ooc.xdc]

read_ip -quiet /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.xci
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen_board.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen.xdc]
set_property used_in_implementation false [get_files -all /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/ip/cpu_clock_gen/cpu_clock_gen_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/top.xdc
set_property used_in_implementation false [get_files /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/top.xdc]

read_xdc /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc
set_property used_in_implementation false [get_files /afs/inf.ed.ac.uk/user/s19/s1902743/Desktop/Work/computer-architecture-practical/Practical-1d/prac1d/src/constraints/timing.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top top -part xc7z020clg400-1 -flatten_hierarchy none -directive RuntimeOptimized -fsm_extraction off
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
