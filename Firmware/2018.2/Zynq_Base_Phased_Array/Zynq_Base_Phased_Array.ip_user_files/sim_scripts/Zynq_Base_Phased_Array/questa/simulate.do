onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Zynq_Base_Phased_Array_opt

do {wave.do}

view wave
view structure
view signals

do {Zynq_Base_Phased_Array.udo}

run -all

quit -force
