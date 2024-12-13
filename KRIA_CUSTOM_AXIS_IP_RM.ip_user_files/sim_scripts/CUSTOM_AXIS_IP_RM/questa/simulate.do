onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib CUSTOM_AXIS_IP_RM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {CUSTOM_AXIS_IP_RM.udo}

run 1000ns

quit -force
