connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B3191EA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B3191EA-0362d093-0"}
fpga -file D:/FPGA/FPGA_project/Microblaze_GPIO2/Microblaze_GPIO2_vitis/led_blink/_ide/bitstream/design_microblaze_gpio_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/FPGA/FPGA_project/Microblaze_GPIO2/Microblaze_GPIO2_vitis/design_microblaze_gpio_wrapper/export/design_microblaze_gpio_wrapper/hw/design_microblaze_gpio_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/FPGA/FPGA_project/Microblaze_GPIO2/Microblaze_GPIO2_vitis/led_blink/Debug/led_blink.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
