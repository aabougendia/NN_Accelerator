onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix binary /tb_ahb_subordinate_cdl/clk
add wave -noupdate -radix binary /tb_ahb_subordinate_cdl/n_rst
add wave -noupdate -expand -group {Manager side} -divider inputs
add wave -noupdate -expand -group {Manager side} -radix binary /tb_ahb_subordinate_cdl/hsel
add wave -noupdate -expand -group {Manager side} /tb_ahb_subordinate_cdl/haddr
add wave -noupdate -expand -group {Manager side} /tb_ahb_subordinate_cdl/hsize
add wave -noupdate -expand -group {Manager side} /tb_ahb_subordinate_cdl/hburst
add wave -noupdate -expand -group {Manager side} /tb_ahb_subordinate_cdl/htrans
add wave -noupdate -expand -group {Manager side} -radix binary /tb_ahb_subordinate_cdl/hwrite
add wave -noupdate -expand -group {Manager side} -color {Cornflower Blue} /tb_ahb_subordinate_cdl/hwdata
add wave -noupdate -expand -group {Manager side} -divider outputs
add wave -noupdate -expand -group {Manager side} -color {Cornflower Blue} /tb_ahb_subordinate_cdl/hrdata
add wave -noupdate -expand -group {Manager side} -color Gold -radix binary /tb_ahb_subordinate_cdl/hready
add wave -noupdate -expand -group {Manager side} -radix binary /tb_ahb_subordinate_cdl/hresp
add wave -noupdate -expand -group {Design side} -divider inputs
add wave -noupdate -expand -group {Design side} -radix binary /tb_ahb_subordinate_cdl/data_ready
add wave -noupdate -expand -group {Design side} -radix binary /tb_ahb_subordinate_cdl/buffer_busy
add wave -noupdate -expand -group {Design side} -radix binary /tb_ahb_subordinate_cdl/design_busy
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/systolic_out
add wave -noupdate -expand -group {Design side} -divider internals
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/DUT/is_raw
add wave -noupdate -expand -group {Design side} -divider outputs
add wave -noupdate -expand -group {Design side} -color Yellow -radix binary /tb_ahb_subordinate_cdl/start_inference
add wave -noupdate -expand -group {Design side} -color {Medium Blue} -radix binary /tb_ahb_subordinate_cdl/load_weights
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/weights
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/inputs
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/bias
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/actv_mode
add wave -noupdate -color Violet /tb_ahb_subordinate_cdl/status
add wave -noupdate -expand -group {Register Bank} -color Cyan /tb_ahb_subordinate_cdl/DUT/weight_reg
add wave -noupdate -expand -group {Register Bank} -color Cyan /tb_ahb_subordinate_cdl/DUT/input_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/bias_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/output_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/error_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/control_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/status_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/activation_reg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {27371 ps} 0}
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
WaveRestoreZoom {0 ps} {252 ns}
