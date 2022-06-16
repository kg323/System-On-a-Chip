onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib UART_LED_Subsystem_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {UART_LED_Subsystem.udo}

run -all

quit -force
