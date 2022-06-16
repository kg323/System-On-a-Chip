onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+UART_LED_Subsystem -L xil_defaultlib -L xlconstant_v1_1_7 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.UART_LED_Subsystem xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {UART_LED_Subsystem.udo}

run -all

endsim

quit -force
