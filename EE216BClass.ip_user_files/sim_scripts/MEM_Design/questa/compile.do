vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  \
"../../../../EE216BClass.gen/sources_1/bd/MEM_Design/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/MEM_Design/ip/MEM_Design_blk_mem_gen_0_0/sim/MEM_Design_blk_mem_gen_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_CADA_MEMControl_0_0/sim/MEM_Design_CADA_MEMControl_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_ArrayTop_0_0/sim/MEM_Design_ArrayTop_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_CADA_LaneSplit_0_0/sim/MEM_Design_CADA_LaneSplit_0_0.v" \
"../../../bd/MEM_Design/sim/MEM_Design.v" \

vlog -work xil_defaultlib \
"glbl.v"

