vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../new.srcs/sources_1/ip/data_memory1/data_memory.v" \
"../../../../new.srcs/sources_1/ip/data_memory1/sim/data_memory1.v" \


vlog -work xil_defaultlib \
"glbl.v"

