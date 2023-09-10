vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../new.srcs/sources_1/ip/data_memory1/data_memory.v" \
"../../../../new.srcs/sources_1/ip/data_memory1/sim/data_memory1.v" \


vlog -work xil_defaultlib \
"glbl.v"

