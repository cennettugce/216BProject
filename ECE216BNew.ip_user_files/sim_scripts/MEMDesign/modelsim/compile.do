vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_7
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_7 modelsim_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  \
"../../../../ECE216BNew.gen/sources_1/bd/MEMDesign/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/MEMDesign/ip/MEMDesign_blk_mem_gen_0_0/sim/MEMDesign_blk_mem_gen_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_CADA_MEMControl_0_0/sim/MEMDesign_CADA_MEMControl_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_ArrayTop_0_0/sim/MEMDesign_ArrayTop_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_CADA_LaneSplit_0_0/sim/MEMDesign_CADA_LaneSplit_0_0.v" \
"../../../bd/MEMDesign/sim/MEMDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

