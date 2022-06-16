vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_led_ctl_0_0/sim/UART_LED_Subsystem_led_ctl_0_0.v" \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_meta_harden_1_0/sim/UART_LED_Subsystem_meta_harden_1_0.v" \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_meta_harden_2_0/sim/UART_LED_Subsystem_meta_harden_2_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_util_ds_buf_0_0/util_ds_buf.vhd" \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_util_ds_buf_0_0/sim/UART_LED_Subsystem_util_ds_buf_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_uart_baud_gen_0_0/sim/UART_LED_Subsystem_uart_baud_gen_0_0.v" \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_uart_rx_ctl_0_0/sim/UART_LED_Subsystem_uart_rx_ctl_0_0.v" \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_meta_harden_0_0/sim/UART_LED_Subsystem_meta_harden_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 \
"../../../../UART_LED_Subsystem.gen/sources_1/bd/UART_LED_Subsystem/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/UART_LED_Subsystem/ip/UART_LED_Subsystem_xlconstant_0_0/sim/UART_LED_Subsystem_xlconstant_0_0.v" \
"../../../bd/UART_LED_Subsystem/sim/UART_LED_Subsystem.v" \

vlog -work xil_defaultlib \
"glbl.v"

