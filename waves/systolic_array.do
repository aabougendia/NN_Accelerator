onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_systolic_array/CLK_PERIOD
add wave -noupdate /tb_systolic_array/clk
add wave -noupdate /tb_systolic_array/n_rst
add wave -noupdate -divider inputs
add wave -noupdate -color {Orange Red} /tb_systolic_array/shift_enable
add wave -noupdate -color {Indian Red} /tb_systolic_array/operate_f
add wave -noupdate /tb_systolic_array/float_in
add wave -noupdate -color Red /tb_systolic_array/in_bus
add wave -noupdate /tb_systolic_array/send2bias
add wave -noupdate -divider outputs
add wave -noupdate -color {Cornflower Blue} /tb_systolic_array/col_sums
add wave -noupdate /tb_systolic_array/sum_to_bias
add wave -noupdate -divider Test
add wave -noupdate -color {Blue Violet} /tb_systolic_array/status
add wave -noupdate /tb_systolic_array/test_num
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {30000 ps} 1 Magenta Magenta} {{Cursor 2} {39976 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 3} {120010 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 4} {270016 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 5} {285000 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 6} {404847 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 7} {575075 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 8} {849928 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 9} {1119604 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 10} {1404740 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 12} {1684663 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 13} {1965329 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 14} {2255205 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 15} {2544746 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 16} {2835200 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 17} {3135359 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 18} {3189685 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 19} {3724477 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 20} {4014767 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 21} {4290000 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 22} {4560000 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 23} {4830000 ps} 1 {Slate Blue} {Slate Blue}} {{Cursor 25} {5100000 ps} 1 {Slate Blue} {Slate Blue}}
quietly wave cursor active 23
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {4776990 ps} {5422264 ps}
