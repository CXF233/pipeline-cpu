onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib data_memory1_opt

do {wave.do}

view wave
view structure
view signals

do {data_memory1.udo}

run -all

quit -force
