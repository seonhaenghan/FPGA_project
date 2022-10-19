connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Basys3 210183B3191EA" && level==0 && jtag_device_ctx=="jsn-Basys3-210183B3191EA-0362d093-0"}
fpga -file D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_vitis/Mb_Tg/_ide/bitstream/design_mb_tg_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_vitis/design_mb_tg_wrapper/export/design_mb_tg_wrapper/hw/design_mb_tg_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator_vitis/Mb_Tg/Debug/Mb_Tg.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
