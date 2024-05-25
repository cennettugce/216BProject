transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../../EE216BClass.gen/sources_1/bd/MEM_Design/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l blk_mem_gen_v8_4_7 -l xil_defaultlib \
"../../../bd/MEM_Design/ip/MEM_Design_blk_mem_gen_0_0/sim/MEM_Design_blk_mem_gen_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_CADA_MEMControl_0_0/sim/MEM_Design_CADA_MEMControl_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_ArrayTop_0_0/sim/MEM_Design_ArrayTop_0_0.v" \
"../../../bd/MEM_Design/ip/MEM_Design_CADA_LaneSplit_0_0/sim/MEM_Design_CADA_LaneSplit_0_0.v" \
"../../../bd/MEM_Design/sim/MEM_Design.v" \

vlog -work xil_defaultlib \
"glbl.v"

