vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xlslice_v1_0_2
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/cic_compiler_v4_0_15

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xlslice_v1_0_2 activehdl/xlslice_v1_0_2
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap cic_compiler_v4_0_15 activehdl/cic_compiler_v4_0_15

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_audio_path_sel_0/sim/base_audio_path_sel_0.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_ps7_0_0/sim/base_ps7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_xbar_0/sim/base_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_rst_ps7_0_100M_0/sim/base_rst_ps7_0_100M_0.vhd" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_rst_ps7_0_100M_1_0/sim/base_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_ila_0_1/sim/base_ila_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_axi_gpio_0_2/sim/base_axi_gpio_0_2.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_15 -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/0a74/new/pdm_clk_gen.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/0a74/imports/Downloads/pdm_mic.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/sim/base_pdm_microphone_0_2.v" \
"c:/Xilinx/PYNQ/boards/Pynq-Z1/base/InfoProc-Lab-3/myproj/project_1.gen/sources_1/bd/base/ip/base_audio_direct_0_3/base_audio_direct_0_3_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_pc_0/base_auto_pc_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_cc_0/base_auto_cc_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_pc_1/base_auto_pc_1_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_s00_mmu_0/base_s00_mmu_0_sim_netlist.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_s01_mmu_0/base_s01_mmu_0_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

