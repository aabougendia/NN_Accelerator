onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_data_buffer/clk
add wave -noupdate /tb_data_buffer/n_rst
add wave -noupdate /tb_data_buffer/CLK_PERIOD
add wave -noupdate -divider inputs
add wave -noupdate -color Cyan /tb_data_buffer/write_w_enable
add wave -noupdate -color Gold /tb_data_buffer/write_in_enable
add wave -noupdate -color {Spring Green} /tb_data_buffer/read_w_enable
add wave -noupdate -color Magenta /tb_data_buffer/read_in_enable
add wave -noupdate -color Gold /tb_data_buffer/weight_num
add wave -noupdate /tb_data_buffer/in_num
add wave -noupdate -color Cyan /tb_data_buffer/data
add wave -noupdate /tb_data_buffer/hsize
add wave -noupdate -divider outputs
add wave -noupdate -color {Dark Orchid} /tb_data_buffer/sram_data
add wave -noupdate -color Goldenrod /tb_data_buffer/sram_state
add wave -noupdate -divider {mem_w1[0]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w1/memory[7]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w1/memory[6]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w1/memory[5]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w1/memory[4]}
add wave -noupdate -color Gold {/tb_data_buffer/DUT/ram_w1/memory[3]}
add wave -noupdate -color Violet {/tb_data_buffer/DUT/ram_w1/memory[2]}
add wave -noupdate -color {Medium Spring Green} {/tb_data_buffer/DUT/ram_w1/memory[1]}
add wave -noupdate -color {Sky Blue} {/tb_data_buffer/DUT/ram_w1/memory[0]}
add wave -noupdate -divider {mem_w2[0]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[7]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[6]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[5]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[4]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[3]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[2]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[1]}
add wave -noupdate {/tb_data_buffer/DUT/ram_w2/memory[0]}
add wave -noupdate -divider {mem_in1[0]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[7]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[6]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[5]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[4]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[3]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[2]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[1]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in1/memory[0]}
add wave -noupdate -divider {mem_in2[0]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[7]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[6]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[5]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[4]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[3]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[2]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[1]}
add wave -noupdate {/tb_data_buffer/DUT/ram_in2/memory[0]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1710627 ps} 0}
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {703500 ps}
