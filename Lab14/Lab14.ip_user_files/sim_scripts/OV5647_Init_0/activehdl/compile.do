vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init.v" \
"../../../../Lab14.srcs/sources_1/ip/OV5647_Init_0/sim/OV5647_Init_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

