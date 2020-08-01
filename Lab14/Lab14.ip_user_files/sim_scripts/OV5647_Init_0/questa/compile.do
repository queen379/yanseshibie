vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init.v" \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

