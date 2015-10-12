#!/bin/bash          
# Write an script that finds out the number of CPUs on a system,
# Then runs a sleep command for each CPU on the background.

mahmoud@mahmoud-Lenovo-B570e:~$  more /proc/cpuinfo
processor	: 0
vendor_id	: GenuineIntel
cpu family	: 6
model		: 42
model name	: Intel(R) Core(TM) i3-2350M CPU @ 2.30GHz
stepping	: 7
microcode	: 0x1b
cpu MHz		: 800.000
cache size	: 3072 KB
physical id	: 0
siblings	: 4
core id		: 0
cpu cores	: 2
apicid		: 0
initial apicid	: 0
fpu		: yes
fpu_exception	: yes
cpuid level	: 13
wp		: yes
flags		: fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov 
pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx rdtscp lm c
onstant_tsc arch_perfmon pebs bts nopl xtopology nonstop_tsc aperfmperf eagerfpu
 pni pclmulqdq dtes64 monitor ds_cpl vmx est tm2 ssse3 cx16 xtpr pdcm pcid sse4_
--More--(0%)

