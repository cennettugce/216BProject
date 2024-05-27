transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+Project_Design  -L xpm -L xil_defaultlib -L blk_mem_gen_v8_4_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Project_Design xil_defaultlib.glbl

do {Project_Design.udo}

run 1000ns

endsim

quit -force
