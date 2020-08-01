vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init.v" \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

