
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:042default:default2
00:00:082default:default2
1060.4612default:default2
0.0002default:defaultZ17-268h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
~
 Loaded user IP repository '%s'.
1135*coregen27
#d:/FPGA/IP_Repository/AXI4_BCDtoFND2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2<
(d:/FPGA/IP_Repository/AXI4_tickgenerator2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen28
$D:/Xilinx_2020/Vivado/2020.1/data/ip2default:defaultZ19-2313h px? 
?
?The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2|
hd:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.cache/ip2default:defaultZ19-4995h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:042default:default2
00:00:072default:default2
1060.4612default:default2
0.0002default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2P
<synth_design -top design_mb_tg_wrapper -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
219042default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1060.461 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2(
design_mb_tg_wrapper2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/hdl/design_mb_tg_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2P
:D:/Xilinx_2020/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2P
:D:/Xilinx_2020/Vivado/2020.1/scripts/rt/data/unisim_comp.v2default:default2
362382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
design_mb_tg2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys22
design_mb_tg_AXI4_BCDtoFND_0_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_AXI4_BCDtoFND_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys22
design_mb_tg_AXI4_BCDtoFND_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_AXI4_BCDtoFND_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#design_mb_tg_AXI4_TickGenerator_0_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_AXI4_TickGenerator_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#design_mb_tg_AXI4_TickGenerator_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_AXI4_TickGenerator_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_mb_tg_axi_gpio_0_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_mb_tg_axi_gpio_0_02default:default2
 2default:default2
42default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_gpio_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2-
design_mb_tg_axi_gpio_1_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
design_mb_tg_axi_gpio_1_02default:default2
 2default:default2
52default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_gpio_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
design_mb_tg_axi_uartlite_0_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
design_mb_tg_axi_uartlite_0_02default:default2
 2default:default2
62default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_axi_uartlite_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2default:default21
design_mb_tg_axi_uartlite_0_02default:default2"
axi_uartlite_02default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
2972default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
axi_uartlite_02default:default21
design_mb_tg_axi_uartlite_0_02default:default2
222default:default2
212default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
2972default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2,
design_mb_tg_clk_wiz_1_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
design_mb_tg_clk_wiz_1_02default:default2
 2default:default2
72default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_clk_wiz_1_0_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
design_mb_tg_mdm_1_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_mb_tg_mdm_1_02default:default2
 2default:default2
82default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_mdm_1_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_mb_tg_microblaze_0_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
design_mb_tg_microblaze_0_02default:default2
 2default:default2
92default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_microblaze_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
Interrupt_Ack2default:default2/
design_mb_tg_microblaze_0_02default:default2 
microblaze_02default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
3372default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
microblaze_02default:default2/
design_mb_tg_microblaze_0_02default:default2
522default:default2
512default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
3372default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2:
&design_mb_tg_microblaze_0_axi_periph_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
5452default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_1JU1D0X2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
14112default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_1JU1D0X2default:default2
 2default:default2
102default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
14112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m01_couplers_imp_1PM978X2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
15572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m01_couplers_imp_1PM978X2default:default2
 2default:default2
112default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
15572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m02_couplers_imp_1S7LPKH2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
16892default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m02_couplers_imp_1S7LPKH2default:default2
 2default:default2
122default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
16892default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m03_couplers_imp_1UNXPPT2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
18212default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m03_couplers_imp_1UNXPPT2default:default2
 2default:default2
132default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
18212default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
m04_couplers_imp_15ICJ012default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
19532default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m04_couplers_imp_15ICJ012default:default2
 2default:default2
142default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
19532default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1MXCSF62default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
23332default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1MXCSF62default:default2
 2default:default2
152default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
23332default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
design_mb_tg_xbar_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
design_mb_tg_xbar_02default:default2
 2default:default2
162default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&design_mb_tg_microblaze_0_axi_periph_02default:default2
 2default:default2
172default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
5452default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$microblaze_0_local_memory_imp_FJYF6M2default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
20992default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_mb_tg_dlmb_bram_if_cntlr_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_mb_tg_dlmb_bram_if_cntlr_02default:default2
 2default:default2
182default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_dlmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_mb_tg_dlmb_v10_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_mb_tg_dlmb_v10_02default:default2
 2default:default2
192default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_dlmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2+
design_mb_tg_dlmb_v10_02default:default2
dlmb_v102default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
22452default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
dlmb_v102default:default2+
design_mb_tg_dlmb_v10_02default:default2
252default:default2
242default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
22452default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_mb_tg_ilmb_bram_if_cntlr_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_mb_tg_ilmb_bram_if_cntlr_02default:default2
 2default:default2
202default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_ilmb_bram_if_cntlr_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_mb_tg_ilmb_v10_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_mb_tg_ilmb_v10_02default:default2
 2default:default2
212default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_ilmb_v10_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
LMB_Rst2default:default2+
design_mb_tg_ilmb_v10_02default:default2
ilmb_v102default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
22912default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
ilmb_v102default:default2+
design_mb_tg_ilmb_v10_02default:default2
252default:default2
242default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
22912default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2+
design_mb_tg_lmb_bram_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
design_mb_tg_lmb_bram_02default:default2
 2default:default2
222default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_lmb_bram_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2+
design_mb_tg_lmb_bram_02default:default2
lmb_bram2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
23162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2default:default2+
design_mb_tg_lmb_bram_02default:default2
lmb_bram2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
23162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
lmb_bram2default:default2+
design_mb_tg_lmb_bram_02default:default2
162default:default2
142default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
23162default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$microblaze_0_local_memory_imp_FJYF6M2default:default2
 2default:default2
232default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
20992default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!design_mb_tg_rst_clk_wiz_1_100M_02default:default2
 2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!design_mb_tg_rst_clk_wiz_1_100M_02default:default2
 2default:default2
242default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/.Xil/Vivado-3992-LAPTOP-F74GHAFM/realtime/design_mb_tg_rst_clk_wiz_1_100M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default25
!design_mb_tg_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
5342default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default25
!design_mb_tg_rst_clk_wiz_1_100M_02default:default2&
rst_clk_wiz_1_100M2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
5342default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
rst_clk_wiz_1_100M2default:default25
!design_mb_tg_rst_clk_wiz_1_100M_02default:default2
102default:default2
82default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
5342default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
design_mb_tg2default:default2
 2default:default2
252default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/synth/design_mb_tg.v2default:default2
132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
design_mb_tg_wrapper2default:default2
 2default:default2
262default:default2
12default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/hdl/design_mb_tg_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1116.359 ; gain = 55.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1116.359 ; gain = 55.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:11 . Memory (MB): peak = 1116.359 ; gain = 55.898
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0782default:default2
1119.1842default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_microblaze_0_0/design_mb_tg_microblaze_0_0/design_mb_tg_microblaze_0_0_in_context.xdc2default:default21
design_mb_tg_i/microblaze_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_microblaze_0_0/design_mb_tg_microblaze_0_0/design_mb_tg_microblaze_0_0_in_context.xdc2default:default21
design_mb_tg_i/microblaze_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_dlmb_v10_0/design_mb_tg_dlmb_v10_0/design_mb_tg_dlmb_v10_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_dlmb_v10_0/design_mb_tg_dlmb_v10_0/design_mb_tg_dlmb_v10_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/dlmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_ilmb_v10_0/design_mb_tg_ilmb_v10_0/design_mb_tg_dlmb_v10_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_ilmb_v10_0/design_mb_tg_ilmb_v10_0/design_mb_tg_dlmb_v10_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/ilmb_v10	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;design_mb_tg_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0/design_mb_tg_dlmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;design_mb_tg_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;design_mb_tg_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0/design_mb_tg_ilmb_bram_if_cntlr_0_in_context.xdc2default:default2Q
;design_mb_tg_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_lmb_bram_0/design_mb_tg_lmb_bram_0/design_mb_tg_lmb_bram_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_lmb_bram_0/design_mb_tg_lmb_bram_0/design_mb_tg_lmb_bram_0_in_context.xdc2default:default2G
1design_mb_tg_i/microblaze_0_local_memory/lmb_bram	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0_in_context.xdc2default:default2*
design_mb_tg_i/mdm_1	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0_in_context.xdc2default:default2
22default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0/design_mb_tg_mdm_1_0_in_context.xdc2default:default2*
design_mb_tg_i/mdm_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0_in_context.xdc2default:default2.
design_mb_tg_i/clk_wiz_1	2default:default8Z20-848h px? 
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0_in_context.xdc2default:default2
12default:default8@Z12-584h px?
?
No ports matched '%s'.
584*	planAhead2
 2default:default2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0_in_context.xdc2default:default2
42default:default8@Z12-584h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0/design_mb_tg_clk_wiz_1_0_in_context.xdc2default:default2.
design_mb_tg_i/clk_wiz_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_rst_clk_wiz_1_100M_0/design_mb_tg_rst_clk_wiz_1_100M_0/design_mb_tg_rst_clk_wiz_1_100M_0_in_context.xdc2default:default27
!design_mb_tg_i/rst_clk_wiz_1_100M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_rst_clk_wiz_1_100M_0/design_mb_tg_rst_clk_wiz_1_100M_0/design_mb_tg_rst_clk_wiz_1_100M_0_in_context.xdc2default:default27
!design_mb_tg_i/rst_clk_wiz_1_100M	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_gpio_0_0/design_mb_tg_axi_gpio_0_0/design_mb_tg_axi_gpio_0_0_in_context.xdc2default:default2/
design_mb_tg_i/axi_gpio_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_gpio_0_0/design_mb_tg_axi_gpio_0_0/design_mb_tg_axi_gpio_0_0_in_context.xdc2default:default2/
design_mb_tg_i/axi_gpio_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_gpio_1_0/design_mb_tg_axi_gpio_1_0/design_mb_tg_axi_gpio_1_0_in_context.xdc2default:default2/
design_mb_tg_i/axi_gpio_1	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_gpio_1_0/design_mb_tg_axi_gpio_1_0/design_mb_tg_axi_gpio_1_0_in_context.xdc2default:default2/
design_mb_tg_i/axi_gpio_1	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_uartlite_0_0/design_mb_tg_axi_uartlite_0_0/design_mb_tg_axi_uartlite_0_0_in_context.xdc2default:default23
design_mb_tg_i/axi_uartlite_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_axi_uartlite_0_0/design_mb_tg_axi_uartlite_0_0/design_mb_tg_axi_uartlite_0_0_in_context.xdc2default:default23
design_mb_tg_i/axi_uartlite_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_xbar_0/design_mb_tg_xbar_0/design_mb_tg_xbar_0_in_context.xdc2default:default2A
+design_mb_tg_i/microblaze_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_xbar_0/design_mb_tg_xbar_0/design_mb_tg_xbar_0_in_context.xdc2default:default2A
+design_mb_tg_i/microblaze_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_AXI4_BCDtoFND_0_0/design_mb_tg_AXI4_BCDtoFND_0_0/design_mb_tg_AXI4_BCDtoFND_0_0_in_context.xdc2default:default24
design_mb_tg_i/AXI4_BCDtoFND_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_AXI4_BCDtoFND_0_0/design_mb_tg_AXI4_BCDtoFND_0_0/design_mb_tg_AXI4_BCDtoFND_0_0_in_context.xdc2default:default24
design_mb_tg_i/AXI4_BCDtoFND_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_AXI4_TickGenerator_0_0/design_mb_tg_AXI4_TickGenerator_0_0/design_mb_tg_AXI4_TickGenerator_0_0_in_context.xdc2default:default29
#design_mb_tg_i/AXI4_TickGenerator_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?d:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/sources_1/bd/design_mb_tg/ip/design_mb_tg_AXI4_TickGenerator_0_0/design_mb_tg_AXI4_TickGenerator_0_0/design_mb_tg_AXI4_TickGenerator_0_0_in_context.xdc2default:default29
#design_mb_tg_i/AXI4_TickGenerator_0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/constrs_1/imports/FPGA_project/MY_Basys-3-Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/constrs_1/imports/FPGA_project/MY_Basys-3-Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.srcs/constrs_1/imports/FPGA_project/MY_Basys-3-Master.xdc2default:default2:
&.Xil/design_mb_tg_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2?
{D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
{D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1219.2702default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0092default:default2
1219.2702default:default2
0.0002default:defaultZ17-268h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002default:default2E
1design_mb_tg_i/microblaze_0_local_memory/lmb_bram2default:default2
clka2default:default2
10.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:22 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:25 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:37 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:37 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:37 . Memory (MB): peak = 1220.730 ; gain = 160.270
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|      |BlackBox name                       |Instances |
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
e
%s
*synth2M
9|1     |design_mb_tg_xbar_0                 |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|2     |design_mb_tg_AXI4_BCDtoFND_0_0      |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|3     |design_mb_tg_AXI4_TickGenerator_0_0 |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|4     |design_mb_tg_axi_gpio_0_0           |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|5     |design_mb_tg_axi_gpio_1_0           |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|6     |design_mb_tg_axi_uartlite_0_0       |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|7     |design_mb_tg_clk_wiz_1_0            |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|8     |design_mb_tg_mdm_1_0                |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|9     |design_mb_tg_microblaze_0_0         |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|10    |design_mb_tg_rst_clk_wiz_1_100M_0   |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|11    |design_mb_tg_dlmb_bram_if_cntlr_0   |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|12    |design_mb_tg_dlmb_v10_0             |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|13    |design_mb_tg_ilmb_bram_if_cntlr_0   |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|14    |design_mb_tg_ilmb_v10_0             |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9|15    |design_mb_tg_lmb_bram_0             |         1|
2default:defaulth p
x
? 
e
%s
*synth2M
9+------+------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|      |Cell                              |Count |
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
_
%s*synth2G
3|1     |design_mb_tg_AXI4_BCDtoFND_0      |     1|
2default:defaulth px? 
_
%s*synth2G
3|2     |design_mb_tg_AXI4_TickGenerator_0 |     1|
2default:defaulth px? 
_
%s*synth2G
3|3     |design_mb_tg_axi_gpio_0           |     1|
2default:defaulth px? 
_
%s*synth2G
3|4     |design_mb_tg_axi_gpio_1           |     1|
2default:defaulth px? 
_
%s*synth2G
3|5     |design_mb_tg_axi_uartlite_0       |     1|
2default:defaulth px? 
_
%s*synth2G
3|6     |design_mb_tg_clk_wiz_1            |     1|
2default:defaulth px? 
_
%s*synth2G
3|7     |design_mb_tg_dlmb_bram_if_cntlr   |     1|
2default:defaulth px? 
_
%s*synth2G
3|8     |design_mb_tg_dlmb_v10             |     1|
2default:defaulth px? 
_
%s*synth2G
3|9     |design_mb_tg_ilmb_bram_if_cntlr   |     1|
2default:defaulth px? 
_
%s*synth2G
3|10    |design_mb_tg_ilmb_v10             |     1|
2default:defaulth px? 
_
%s*synth2G
3|11    |design_mb_tg_lmb_bram             |     1|
2default:defaulth px? 
_
%s*synth2G
3|12    |design_mb_tg_mdm_1                |     1|
2default:defaulth px? 
_
%s*synth2G
3|13    |design_mb_tg_microblaze_0         |     1|
2default:defaulth px? 
_
%s*synth2G
3|14    |design_mb_tg_rst_clk_wiz_1_100M   |     1|
2default:defaulth px? 
_
%s*synth2G
3|15    |design_mb_tg_xbar                 |     1|
2default:defaulth px? 
_
%s*synth2G
3|16    |IBUF                              |     2|
2default:defaulth px? 
_
%s*synth2G
3|17    |IOBUF                             |    12|
2default:defaulth px? 
_
%s*synth2G
3|18    |OBUF                              |    13|
2default:defaulth px? 
_
%s*synth2G
3+------+----------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:24 ; elapsed = 00:00:37 . Memory (MB): peak = 1224.523 ; gain = 59.691
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:36 ; elapsed = 00:00:43 . Memory (MB): peak = 1224.523 ; gain = 164.062
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0382default:default2
1224.5232default:default2
0.0002default:defaultZ17-268h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1243.6132default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2m
Y  A total of 12 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 12 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
732default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:442default:default2
00:00:582default:default2
1243.6132default:default2
183.1522default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?D:/FPGA/FPGA_project/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator/MicroBlaze_tickGenerator.runs/synth_1/design_mb_tg_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
~Executing : report_utilization -file design_mb_tg_wrapper_utilization_synth.rpt -pb design_mb_tg_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Oct 19 16:20:18 20222default:defaultZ17-206h px? 


End Record