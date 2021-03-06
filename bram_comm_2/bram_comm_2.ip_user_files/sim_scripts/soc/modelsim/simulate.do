onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_0 -L axi_vip_v1_1_0 -L processing_system7_vip_v1_0_2 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_12 -L xlconstant_v1_1_3 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L blk_mem_gen_v8_4_0 -L xbip_utils_v3_0_8 -L c_reg_fd_v12_0_4 -L c_mux_bit_v12_0_4 -L c_shift_ram_v12_0_11 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_4 -L xbip_dsp48_addsub_v3_0_4 -L xbip_addsub_v3_0_4 -L c_addsub_v12_0_11 -L c_gate_bit_v12_0_4 -L xbip_counter_v3_0_4 -L c_counter_binary_v12_0_11 -L util_reduced_logic_v2_0_3 -L util_vector_logic_v2_0_1 -L xlslice_v1_0_1 -L xlconcat_v2_1_1 -L axi_utils_v2_0_4 -L xbip_bram18k_v3_0_4 -L mult_gen_v12_0_13 -L floating_point_v7_0_14 -L xbip_dsp48_mult_v3_0_4 -L xbip_dsp48_multadd_v3_0_4 -L div_gen_v5_1_12 -L cordic_v6_0_12 -L xbip_dsp48_macro_v3_0_15 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.soc xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {soc.udo}

run -all

quit -force
