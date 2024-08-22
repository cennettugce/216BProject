transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+MEMDesign  -L xpm -L blk_mem_gen_v8_4_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.MEMDesign xil_defaultlib.glbl

do {MEMDesign.udo}

run 1000ns

endsim

quit -force
