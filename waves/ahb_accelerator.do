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
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1335766 ps} 0}
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
WaveRestoreZoom {0 ps} {2152500 ps}
