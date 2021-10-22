# Define the clock period - this value can be adjusted
set CLOCK_PERIOD      7

# Create clock and set jitter and uncertainty to be ideal
create_clock -name CLK -period $CLOCK_PERIOD [get_ports clk]
set_input_jitter [all_clocks] 0.0
set_clock_uncertainty 0.0 [all_clocks]

# Define min/max input and output delays of the surrounding logic
set MIN_INPUT_DELAY   [expr 0.15 * $CLOCK_PERIOD]
set MAX_INPUT_DELAY   [expr 0.20 * $CLOCK_PERIOD]
set MIN_OUTPUT_DELAY  [expr 0.03 * $CLOCK_PERIOD]
set MAX_OUTPUT_DELAY  [expr 0.07 * $CLOCK_PERIOD]
set_input_delay    -clock CLK -min $MIN_INPUT_DELAY  [all_inputs]
set_input_delay    -clock CLK -max $MAX_INPUT_DELAY  [all_inputs]
set_input_delay    -clock CLK      0                 [get_ports clk]
set_output_delay   -clock CLK -min $MIN_OUTPUT_DELAY [all_outputs]
set_output_delay   -clock CLK -max $MAX_OUTPUT_DELAY [all_outputs]

# Declare paths from reset to be false and therefore untimed
set_false_path -reset_path -from [get_ports reset]
