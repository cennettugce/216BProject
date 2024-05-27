vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/Project_Design/ip/Project_Design_ArrayTop_0_0/sim/Project_Design_ArrayTop_0_0.v" \
"../../../bd/Project_Design/ip/Project_Design_CADA_LaneSplit_0_0/sim/Project_Design_CADA_LaneSplit_0_0.v" \
"../../../bd/Project_Design/ip/Project_Design_CADA_MEMControl_0_0/sim/Project_Design_CADA_MEMControl_0_0.v" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  \
"../../../../EE216BClass.gen/sources_1/bd/Project_Design/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/Project_Design/ip/Project_Design_blk_mem_gen_0_0/sim/Project_Design_blk_mem_gen_0_0.v" \
"../../../bd/Project_Design/ip/Project_Design_CADA_MEMControl_0_1/sim/Project_Design_CADA_MEMControl_0_1.v" \
"../../../bd/Project_Design/ip/Project_Design_CADA_MEMControl_1_0/sim/Project_Design_CADA_MEMControl_1_0.v" \
"../../../bd/Project_Design/ip/Project_Design_blk_mem_gen_0_1/sim/Project_Design_blk_mem_gen_0_1.v" \
"../../../bd/Project_Design/ip/Project_Design_blk_mem_gen_3_0/sim/Project_Design_blk_mem_gen_3_0.v" \
"../../../bd/Project_Design/ip/Project_Design_output_mapper_0_0/sim/Project_Design_output_mapper_0_0.v" \
"../../../bd/Project_Design/ip/Project_Design_DataIn_MEMControl_0/sim/Project_Design_DataIn_MEMControl_0.v" \
"../../../bd/Project_Design/ip/Project_Design_blk_mem_gen_4_0/sim/Project_Design_blk_mem_gen_4_0.v" \
"../../../bd/Project_Design/ip/Project_Design_HA_1BM_0_0/sim/Project_Design_HA_1BM_0_0.v" \
"../../../bd/Project_Design/ip/Project_Design_HA_1BM_1_0/sim/Project_Design_HA_1BM_1_0.v" \
"../../../bd/Project_Design/sim/Project_Design.v" \

vlog -work xil_defaultlib \
"glbl.v"

