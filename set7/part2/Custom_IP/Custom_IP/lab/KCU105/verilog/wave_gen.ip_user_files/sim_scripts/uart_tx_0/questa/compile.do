vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_baud_gen.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_tx_ctl.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/src/uart_tx.v" \
"../../../../wave_gen.gen/sources_1/ip/uart_tx_0/sim/uart_tx_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

