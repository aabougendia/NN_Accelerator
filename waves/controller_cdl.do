onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_controller_cdl/clk
add wave -noupdate /tb_controller_cdl/n_rst
add wave -noupdate /tb_controller_cdl/CLK_PERIOD
add wave -noupdate -divider state
add wave -noupdate -color Cyan /tb_controller_cdl/DUT/current_state
add wave -noupdate -divider inputs
add wave -noupdate -color Gold /tb_controller_cdl/store_weights
add wave -noupdate -color Magenta /tb_controller_cdl/store_inputs
add wave -noupdate -color {Slate Blue} /tb_controller_cdl/load_weights
add wave -noupdate -color {Medium Spring Green} /tb_controller_cdl/start_inference
add wave -noupdate /tb_controller_cdl/sram_data
add wave -noupdate /tb_controller_cdl/sram_state
add wave -noupdate /tb_controller_cdl/weights
add wave -noupdate /tb_controller_cdl/inputs
add wave -noupdate -divider outputs
add wave -noupdate /tb_controller_cdl/weight_num
add wave -noupdate /tb_controller_cdl/in_num
add wave -noupdate -color Blue /tb_controller_cdl/data_ready
add wave -noupdate /tb_controller_cdl/weights_loaded
add wave -noupdate -color Gray90 /tb_controller_cdl/buffer_busy
add wave -noupdate -color Gold /tb_controller_cdl/design_busy
add wave -noupdate -color Cyan /tb_controller_cdl/write_w_enable
add wave -noupdate -color {Yellow Green} /tb_controller_cdl/write_in_enable
add wave -noupdate -color Violet /tb_controller_cdl/read_w_enable
add wave -noupdate -color Pink /tb_controller_cdl/read_in_enable
add wave -noupdate -color Yellow /tb_controller_cdl/shift_enable
add wave -noupdate -color {Cornflower Blue} /tb_controller_cdl/out2bias
add wave -noupdate -color Gold /tb_controller_cdl/operate_f
add wave -noupdate /tb_controller_cdl/data
add wave -noupdate /tb_controller_cdl/systolic_out
add wave -noupdate /tb_controller_cdl/weight
add wave -noupdate /tb_controller_cdl/in
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {694463 ps} 0}
quietly wave cursor active 1
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
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {745500 ps}
