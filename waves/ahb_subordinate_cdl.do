onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix binary /tb_ahb_subordinate_cdl/clk
add wave -noupdate -radix binary /tb_ahb_subordinate_cdl/n_rst
add wave -noupdate -expand -group {Manager side} -divider inputs
add wave -noupdate -expand -group {Manager side} -radix binary /tb_ahb_subordinate_cdl/hsel
add wave -noupdate -expand -group {Manager side} -color Khaki /tb_ahb_subordinate_cdl/haddr
add wave -noupdate -expand -group {Manager side} -color Khaki /tb_ahb_subordinate_cdl/hsize
add wave -noupdate -expand -group {Manager side} /tb_ahb_subordinate_cdl/hburst
add wave -noupdate -expand -group {Manager side} -color Khaki /tb_ahb_subordinate_cdl/htrans
add wave -noupdate -expand -group {Manager side} -radix binary /tb_ahb_subordinate_cdl/hwrite
add wave -noupdate -expand -group {Manager side} -color {Cornflower Blue} -radix hexadecimal /tb_ahb_subordinate_cdl/hwdata
add wave -noupdate -expand -group {Manager side} -divider outputs
add wave -noupdate -expand -group {Manager side} -color {Cornflower Blue} /tb_ahb_subordinate_cdl/hrdata
add wave -noupdate -expand -group {Manager side} -color Gold -radix binary /tb_ahb_subordinate_cdl/hready
add wave -noupdate -expand -group {Manager side} -color {Medium Violet Red} -radix binary /tb_ahb_subordinate_cdl/hresp
add wave -noupdate -expand -group {Design side} -divider inputs
add wave -noupdate -expand -group {Design side} -color Tan -radix binary /tb_ahb_subordinate_cdl/data_ready
add wave -noupdate -expand -group {Design side} -color Orange -radix binary /tb_ahb_subordinate_cdl/buffer_busy
add wave -noupdate -expand -group {Design side} -radix binary /tb_ahb_subordinate_cdl/design_busy
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/systolic_out
add wave -noupdate -expand -group {Design side} -divider internals
add wave -noupdate -expand -group {Design side} -color {Violet Red} /tb_ahb_subordinate_cdl/DUT/is_raw
add wave -noupdate -expand -group {Design side} -color Orange /tb_ahb_subordinate_cdl/DUT/buffer_f_wr
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/DUT/w_hready
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/DUT/r_hready
add wave -noupdate -expand -group {Design side} -divider outputs
add wave -noupdate -expand -group {Design side} -color {Cornflower Blue} -radix binary /tb_ahb_subordinate_cdl/start_inference
add wave -noupdate -expand -group {Design side} -color Khaki -radix binary /tb_ahb_subordinate_cdl/load_weights
add wave -noupdate -expand -group {Design side} -color {Medium Aquamarine} /tb_ahb_subordinate_cdl/weights
add wave -noupdate -expand -group {Design side} -color {Medium Aquamarine} /tb_ahb_subordinate_cdl/inputs
add wave -noupdate -expand -group {Design side} -color {Medium Aquamarine} /tb_ahb_subordinate_cdl/bias
add wave -noupdate -expand -group {Design side} /tb_ahb_subordinate_cdl/actv_mode
add wave -noupdate -color Gray80 /tb_ahb_subordinate_cdl/store_weights
add wave -noupdate -color Gray80 /tb_ahb_subordinate_cdl/store_inputs
add wave -noupdate -color Cyan /tb_ahb_subordinate_cdl/data_read
add wave -noupdate -color Violet /tb_ahb_subordinate_cdl/status
add wave -noupdate -expand -group {Register Bank} -color Cyan /tb_ahb_subordinate_cdl/DUT/weight_reg
add wave -noupdate -expand -group {Register Bank} -color Cyan /tb_ahb_subordinate_cdl/DUT/input_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/bias_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/output_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/error_reg
add wave -noupdate -expand -group {Register Bank} -color {Medium Slate Blue} /tb_ahb_subordinate_cdl/DUT/control_reg
add wave -noupdate -expand -group {Register Bank} -color Salmon /tb_ahb_subordinate_cdl/DUT/status_reg
add wave -noupdate -expand -group {Register Bank} /tb_ahb_subordinate_cdl/DUT/activation_reg
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {548808 ps} 0} {{BASIC RW} {75885 ps} 1 {Cornflower Blue} default} {{BUFFER ERROR} {135184 ps} 1 Cyan default} {{BASIC RW/READ ERR} {245757 ps} 1} {HRESP {345134 ps} 1} {{RAW HAZARD} {505592 ps} 1}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 153
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
WaveRestoreZoom {2550 ps} {1073550 ps}
