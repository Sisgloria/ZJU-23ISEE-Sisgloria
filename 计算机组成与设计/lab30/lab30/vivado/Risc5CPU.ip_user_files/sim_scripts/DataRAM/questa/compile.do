vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"D:/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"D:/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  \
"../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../Risc5CPU.gen/sources_1/ip/DataRAM/sim/DataRAM.v" \


vlog -work xil_defaultlib \
"glbl.v"

