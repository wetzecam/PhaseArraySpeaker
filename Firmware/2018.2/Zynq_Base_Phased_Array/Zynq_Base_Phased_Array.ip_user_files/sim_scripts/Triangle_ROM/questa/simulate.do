onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Triangle_ROM_opt

do {wave.do}

view wave
view structure
view signals

do {Triangle_ROM.udo}

run -all

quit -force
