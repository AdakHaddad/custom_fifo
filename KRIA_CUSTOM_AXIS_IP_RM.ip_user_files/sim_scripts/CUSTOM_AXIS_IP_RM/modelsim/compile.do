vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_4
vlib modelsim_lib/msim/fifo_generator_v13_2_10
vlib modelsim_lib/msim/lib_fifo_v1_0_19
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_3
vlib modelsim_lib/msim/axi_datamover_v5_1_33
vlib modelsim_lib/msim/axi_sg_v4_1_18
vlib modelsim_lib/msim/axi_dma_v7_1_32
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/axi_register_slice_v2_1_31
vlib modelsim_lib/msim/axi_data_fifo_v2_1_30
vlib modelsim_lib/msim/axi_crossbar_v2_1_32
vlib modelsim_lib/msim/proc_sys_reset_v5_0_15
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_31
vlib modelsim_lib/msim/axi_clock_converter_v2_1_30
vlib modelsim_lib/msim/blk_mem_gen_v8_4_8
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_4 modelsim_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 modelsim_lib/msim/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 modelsim_lib/msim/lib_fifo_v1_0_19
vmap lib_srl_fifo_v1_0_4 modelsim_lib/msim/lib_srl_fifo_v1_0_4
vmap lib_cdc_v1_0_3 modelsim_lib/msim/lib_cdc_v1_0_3
vmap axi_datamover_v5_1_33 modelsim_lib/msim/axi_datamover_v5_1_33
vmap axi_sg_v4_1_18 modelsim_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 modelsim_lib/msim/axi_dma_v7_1_32
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 modelsim_lib/msim/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 modelsim_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 modelsim_lib/msim/axi_crossbar_v2_1_32
vmap proc_sys_reset_v5_0_15 modelsim_lib/msim/proc_sys_reset_v5_0_15
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_protocol_converter_v2_1_31 modelsim_lib/msim/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 modelsim_lib/msim/axi_clock_converter_v2_1_30
vmap blk_mem_gen_v8_4_8 modelsim_lib/msim/blk_mem_gen_v8_4_8
vmap axi_dwidth_converter_v2_1_31 modelsim_lib/msim/axi_dwidth_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_zynq_ultra_ps_e_0_0/sim/CUSTOM_AXIS_IP_RM_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_dma_0_0/sim/CUSTOM_AXIS_IP_RM_axi_dma_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_xbar_0/sim/CUSTOM_AXIS_IP_RM_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_rst_ps8_0_99M_0/sim/CUSTOM_AXIS_IP_RM_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/sim/bd_f701.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_0/sim/bd_f701_one_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_1/sim/bd_f701_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_2/sim/bd_f701_arsw_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_3/sim/bd_f701_rsw_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_4/sim/bd_f701_awsw_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_5/sim/bd_f701_wsw_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_6/sim/bd_f701_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/98d8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_7/sim/bd_f701_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_8/sim/bd_f701_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a950/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_9/sim/bd_f701_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_10/sim/bd_f701_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_11/sim/bd_f701_sarn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_12/sim/bd_f701_srn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_13/sim/bd_f701_s01mmu_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_14/sim/bd_f701_s01tr_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_15/sim/bd_f701_s01sic_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_16/sim/bd_f701_s01a2s_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_17/sim/bd_f701_sawn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_18/sim/bd_f701_swn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_19/sim/bd_f701_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_20/sim/bd_f701_m00s2a_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_21/sim/bd_f701_m00arn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_22/sim/bd_f701_m00rn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_23/sim/bd_f701_m00awn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_24/sim/bd_f701_m00wn_0.sv" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_25/sim/bd_f701_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/1f04/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/bd_0/ip/ip_26/sim/bd_f701_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_axi_smc_0/sim/CUSTOM_AXIS_IP_RM_axi_smc_0.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/ipshared/7c86/hdl/AXIS_FIFO_CUSTOM2_RM.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_AXIS_FIFO_CUSTOM2_RM_0_1/sim/CUSTOM_AXIS_IP_RM_AXIS_FIFO_CUSTOM2_RM_0_1.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_30  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/ec67/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/a317/hdl" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/f0b6/hdl/verilog" "+incdir+../../../../KRIA_CUSTOM_AXIS_IP_RM.gen/sources_1/bd/CUSTOM_AXIS_IP_RM/ipshared/c783/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_auto_ds_0/sim/CUSTOM_AXIS_IP_RM_auto_ds_0.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_auto_pc_0/sim/CUSTOM_AXIS_IP_RM_auto_pc_0.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_auto_ds_1/sim/CUSTOM_AXIS_IP_RM_auto_ds_1.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/ip/CUSTOM_AXIS_IP_RM_auto_pc_1/sim/CUSTOM_AXIS_IP_RM_auto_pc_1.v" \
"../../../bd/CUSTOM_AXIS_IP_RM/sim/CUSTOM_AXIS_IP_RM.v" \

vlog -work xil_defaultlib \
"glbl.v"

