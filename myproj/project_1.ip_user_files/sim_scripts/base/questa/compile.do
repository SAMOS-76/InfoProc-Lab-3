vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_8
vlib questa_lib/msim/processing_system7_vip_v1_0_10
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_22
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_21
vlib questa_lib/msim/axi_crossbar_v2_1_23
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/cic_compiler_v4_0_15
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_24
vlib questa_lib/msim/axi_protocol_converter_v2_1_22
vlib questa_lib/msim/axi_clock_converter_v2_1_21
vlib questa_lib/msim/axi_mmu_v2_1_20

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 questa_lib/msim/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 questa_lib/msim/processing_system7_vip_v1_0_10
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 questa_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 questa_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 questa_lib/msim/axi_crossbar_v2_1_23
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap cic_compiler_v4_0_15 questa_lib/msim/cic_compiler_v4_0_15
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 questa_lib/msim/axi_gpio_v2_0_24
vmap axi_protocol_converter_v2_1_22 questa_lib/msim/axi_protocol_converter_v2_1_22
vmap axi_clock_converter_v2_1_21 questa_lib/msim/axi_clock_converter_v2_1_21
vmap axi_mmu_v2_1_20 questa_lib/msim/axi_mmu_v2_1_20

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlslice_v1_0_2  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_audio_path_sel_0/sim/base_audio_path_sel_0.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xilinx_vip "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_ps7_0_0/sim/base_ps7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_xbar_0/sim/base_xbar_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_rst_ps7_0_100M_0/sim/base_rst_ps7_0_100M_0.vhd" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_rst_ps7_0_100M_1_0/sim/base_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_ila_0_1/sim/base_ila_0_1.v" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_15  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/ip/cic_compiler_0/sim/cic_compiler_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/cf25/new/pdm_clk_gen.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/cf25/imports/Downloads/pdm_mic.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_pdm_microphone_0_2/sim/base_pdm_microphone_0_2.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_audio_direct_0_3/src/fifo_generator_0_1/sim/fifo_generator_0.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_audio_direct_0_3/src/fifo_generator_1_1/sim/fifo_generator_1.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/dbdf/src/PdmDes.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/dbdf/src/PdmSer.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/dbdf/src/audio_direct_path.v" \
"../../../../project_1.gen/sources_1/bd/base/Pynq-Z1/base/audio_direct_v1_1_S00_AXI.v" \
"../../../../project_1.gen/sources_1/bd/base/Pynq-Z1/base/pdm_rxtx.v" \
"../../../../project_1.gen/sources_1/bd/base/Pynq-Z1/base/pdm_ser.v" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/dbdf/hdl/audio_direct_v1_1.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_audio_direct_0_3/sim/base_audio_direct_0_3.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24  -93 \
"../../../../project_1.gen/sources_1/bd/base/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../../project_1.gen/sources_1/bd/base/ip/base_axi_gpio_0_2/sim/base_axi_gpio_0_2.vhd" \

vlog -work axi_protocol_converter_v2_1_22  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_pc_0/sim/base_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_21  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_cc_0/sim/base_auto_cc_0.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_auto_pc_1/sim/base_auto_pc_1.v" \

vlog -work axi_mmu_v2_1_20  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ipshared/88c9/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/ec67/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/34f8/hdl" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/1b7e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/122e/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/b205/hdl/verilog" "+incdir+../../../../project_1.gen/sources_1/bd/base/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_s00_mmu_0/sim/base_s00_mmu_0.v" \
"../../../../project_1.gen/sources_1/bd/base/ip/base_s01_mmu_0/sim/base_s01_mmu_0.v" \
"../../../../project_1.gen/sources_1/bd/base/sim/base.v" \

vlog -work xil_defaultlib \
"glbl.v"

