onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_ahb_accelerator/clk
add wave -noupdate /tb_ahb_accelerator/CLK_PERIOD
add wave -noupdate -radix decimal /tb_ahb_accelerator/haddr
add wave -noupdate /tb_ahb_accelerator/hburst
add wave -noupdate /tb_ahb_accelerator/hrdata
add wave -noupdate /tb_ahb_accelerator/hready
add wave -noupdate /tb_ahb_accelerator/hresp
add wave -noupdate /tb_ahb_accelerator/hsel
add wave -noupdate /tb_ahb_accelerator/hsize
add wave -noupdate /tb_ahb_accelerator/htrans
add wave -noupdate /tb_ahb_accelerator/hwdata
add wave -noupdate /tb_ahb_accelerator/hwrite
add wave -noupdate /tb_ahb_accelerator/n_rst
add wave -noupdate /tb_ahb_accelerator/DUT/in_bus
add wave -noupdate /tb_ahb_accelerator/DUT/out_acc
add wave -noupdate /tb_ahb_accelerator/DUT/out_b
add wave -noupdate /tb_ahb_accelerator/DUT/out_actv
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/current_state
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/data
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/inputs
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/weights
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/sram_state
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/sram_data
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/start_inference
add wave -noupdate /tb_ahb_accelerator/DUT/ctrl/load_weights
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
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2705387 ps} 0}
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
WaveRestoreZoom {0 ps} {2793 ns}
