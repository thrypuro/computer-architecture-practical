set_property SRC_FILE_INFO {cfile:C:/Users/madha/OneDrive/Desktop/Github/computer-architecture-practical/Practical-1c/prac1c/src/constraints/timing.xdc rfile:../../../../src/constraints/timing.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [all_clocks] 0.0
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_clock_uncertainty 0.0 [all_clocks]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -reset_path -from [get_ports reset]
