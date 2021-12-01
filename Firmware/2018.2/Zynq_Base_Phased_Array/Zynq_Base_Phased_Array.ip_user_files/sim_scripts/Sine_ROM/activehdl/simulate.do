onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Sine_ROM -L xilinx_vip -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Sine_ROM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Sine_ROM.udo}

run -all

endsim

quit -force
