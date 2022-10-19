connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B3191EA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B3191EA-0362d093-0"}
fpga -file D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_LED_BTN_FND_vitis/Mb_led_btn_fnd/_ide/bitstream/design_mb_tg_wrapper3.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_LED_BTN_FND_vitis/design_mb_tg_wrapper3/export/design_mb_tg_wrapper3/hw/design_mb_tg_wrapper3.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_LED_BTN_FND_vitis/Mb_led_btn_fnd/Debug/Mb_led_btn_fnd.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
