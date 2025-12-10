onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider top_level_signal
add wave -noupdate /tb_ahb_accelerator/DUT/clk
add wave -noupdate /tb_ahb_accelerator/DUT/n_rst
add wave -noupdate /tb_ahb_accelerator/DUT/haddr
add wave -noupdate /tb_ahb_accelerator/DUT/hburst
add wave -noupdate -color Cyan /tb_ahb_accelerator/DUT/hrdata
add wave -noupdate /tb_ahb_accelerator/DUT/hready
add wave -noupdate /tb_ahb_accelerator/DUT/hresp
add wave -noupdate /tb_ahb_accelerator/DUT/hsel
add wave -noupdate /tb_ahb_accelerator/DUT/hsize
add wave -noupdate /tb_ahb_accelerator/DUT/htrans
add wave -noupdate -color Orange /tb_ahb_accelerator/DUT/hwdata
add wave -noupdate /tb_ahb_accelerator/DUT/hwrite
add wave -noupdate -divider ahb_signals
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/actv_mode
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/bias
add wave -noupdate -color Cyan /tb_ahb_accelerator/DUT/ahb_sub_cdl/buffer_busy
add wave -noupdate -color Orange /tb_ahb_accelerator/DUT/ahb_sub_cdl/design_busy
add wave -noupdate -color {Medium Orchid} /tb_ahb_accelerator/DUT/ahb_sub_cdl/data_ready
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/haddr
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hburst
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hrdata
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hready
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hresp
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hsel
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hsize
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/htrans
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hwdata
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/hwrite
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/inputs
add wave -noupdate -color Orange /tb_ahb_accelerator/DUT/ahb_sub_cdl/load_weights
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/n_rst
add wave -noupdate -color {Cornflower Blue} /tb_ahb_accelerator/DUT/ahb_sub_cdl/start_inference
add wave -noupdate -color {Medium Orchid} /tb_ahb_accelerator/DUT/ahb_sub_cdl/store_inputs
add wave -noupdate -color Gold /tb_ahb_accelerator/DUT/ahb_sub_cdl/store_weights
add wave -noupdate -color Cyan /tb_ahb_accelerator/DUT/ahb_sub_cdl/systolic_out
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/weight_ready
add wave -noupdate /tb_ahb_accelerator/DUT/ahb_sub_cdl/weights
add wave -noupdate -divider controller_signals
add wave -noupdate -color Magenta /tb_ahb_accelerator/DUT/ctrl/current_state
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/buffer_busy
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/data
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/data_ready
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/design_busy
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/hsize
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/in_bus
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/in_num
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/inputs
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/load_weights
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/n_rst
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/operate_f
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/out2bias
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/read_in_enable
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/read_w_enable
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/shift_enable
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/sram_data
add wave -noupdate -color Coral /tb_ahb_accelerator/DUT/ctrl/sram_state
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/start_inference
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/store_inputs
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/store_output
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/store_weights
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/systolic_out
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/weight_num
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/weight_ready
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/weights
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/write_in_enable
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/write_w_enable
add wave -noupdate -divider sys_array_signals
add wave -noupdate /tb_ahb_accelerator/DUT/sys_array/col_sums
add wave -noupdate /tb_ahb_accelerator/DUT/sys_array/in_bus
add wave -noupdate /tb_ahb_accelerator/DUT/sys_array/operate_f
add wave -noupdate /tb_ahb_accelerator/DUT/sys_array/send2bias
add wave -noupdate /tb_ahb_accelerator/DUT/sys_array/shift_enable
add wave -noupdate -color Gold /tb_ahb_accelerator/DUT/sys_array/sum_to_bias
add wave -noupdate -divider data_buffer_signals
add wave -noupdate -divider {mem1 weights}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[7]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[6]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[5]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[4]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[3]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[2]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[1]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w1/memory[0]}
add wave -noupdate -divider {mem2 weights}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[7]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[6]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[5]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[4]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[3]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[2]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[1]}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_w2/memory[0]}
add wave -noupdate -divider {mem1 input}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_in1/memory[0]}
add wave -noupdate -divider {mem2 input}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_in2/memory[0]}
add wave -noupdate -divider {mem1 output}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_out1/memory[0]}
add wave -noupdate -divider {mem2 output}
add wave -noupdate {/tb_ahb_accelerator/DUT/data_buf/ram_out2/memory[0]}
add wave -noupdate /tb_ahb_accelerator/DUT/data_buf/data
add wave -noupdate -color {Medium Orchid} /tb_ahb_accelerator/DUT/data_buf/out_actv
add wave -noupdate /tb_ahb_accelerator/DUT/data_buf/sram_data
add wave -noupdate /tb_ahb_accelerator/DUT/data_buf/sram_state
add wave -noupdate /tb_ahb_accelerator/DUT/data_buf/store_output
add wave -noupdate /tb_ahb_accelerator/DUT/data_buf/weight_num
add wave -noupdate -divider bias_signals
add wave -noupdate /tb_ahb_accelerator/DUT/bias_add/bias
add wave -noupdate /tb_ahb_accelerator/DUT/bias_add/out_acc
add wave -noupdate -color Gold /tb_ahb_accelerator/DUT/bias_add/out_b
add wave -noupdate -divider actv_signals
add wave -noupdate /tb_ahb_accelerator/DUT/actv/activation_mode
add wave -noupdate /tb_ahb_accelerator/DUT/actv/in
add wave -noupdate -color Cyan /tb_ahb_accelerator/DUT/actv/out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2155839 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 275
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
WaveRestoreZoom {0 ps} {44068500 ps}
