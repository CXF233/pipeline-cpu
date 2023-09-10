vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../new.srcs/sources_1/ip/data_memory1/data_memory.v" \
"../../../../new.srcs/sources_1/ip/data_memory1/sim/data_memory1.v" \


vlog -work xil_defaultlib \
"glbl.v"

