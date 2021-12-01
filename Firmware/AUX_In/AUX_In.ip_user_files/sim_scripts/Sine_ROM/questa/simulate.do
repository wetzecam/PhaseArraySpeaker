onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Sine_ROM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Sine_ROM.udo}

run -all

quit -force
