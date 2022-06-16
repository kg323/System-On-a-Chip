vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_baud_gen.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_tx_ctl.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_tx.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/sim/uart_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

