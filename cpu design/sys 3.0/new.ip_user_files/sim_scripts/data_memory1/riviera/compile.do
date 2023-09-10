vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../new.srcs/sources_1/ip/data_memory1/data_memory.v" \
"../../../../new.srcs/sources_1/ip/data_memory1/sim/data_memory1.v" \


vlog -work xil_defaultlib \
"glbl.v"

