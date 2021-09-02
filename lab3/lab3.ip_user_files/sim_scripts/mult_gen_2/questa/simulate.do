onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mult_gen_2_opt

do {wave.do}

view wave
view structure
view signals

do {mult_gen_2.udo}

run -all

quit -force
