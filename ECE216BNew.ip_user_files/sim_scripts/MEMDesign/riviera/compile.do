transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_7
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_7 riviera/blk_mem_gen_v8_4_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../ECE216BNew.gen/sources_1/bd/MEMDesign/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../bd/MEMDesign/ip/MEMDesign_blk_mem_gen_0_0/sim/MEMDesign_blk_mem_gen_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_CADA_MEMControl_0_0/sim/MEMDesign_CADA_MEMControl_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_ArrayTop_0_0/sim/MEMDesign_ArrayTop_0_0.v" \
"../../../bd/MEMDesign/ip/MEMDesign_CADA_LaneSplit_0_0/sim/MEMDesign_CADA_LaneSplit_0_0.v" \
"../../../bd/MEMDesign/sim/MEMDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

