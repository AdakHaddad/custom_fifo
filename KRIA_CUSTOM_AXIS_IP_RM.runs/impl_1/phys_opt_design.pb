
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 
}
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2
xck26Z17-347h px� 
m
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2
xck26Z17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:06 ; elapsed = 00:00:11 . Memory (MB): peak = 4179.730 ; gain = 1.742h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
6.002
11.21Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

4179.7302
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
e
ACheck ILP status : ILP-based clock placer completed successfully.12580*placeZ30-3162h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.1162

-588.085Z32-619h px� 
Z
%s*common2A
?Phase 1 Physical Synthesis Initialization | Checksum: fc90ffcb
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 4199.359 ; gain = 19.629h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.1162

-588.085Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
R
%s*common29
7Phase 2 DSP Register Optimization | Checksum: fc90ffcb
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:07 . Memory (MB): peak = 4199.359 ; gain = 19.629h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.1162

-588.085Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]2
48Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]8Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0852

-587.093Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_n_0ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_58Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0782

-587.037Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_68Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0762

-586.967Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0662

-586.887Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_38Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0572

-586.815Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_15_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_15_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0562

-586.318Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_10_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_2_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_2_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_2	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_2_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_2_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0402

-586.190Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0302

-586.110Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_18Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0252

-586.070Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[1]ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<1>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<1>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_7LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_n_0ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_1_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_60_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_57_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_57_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_54_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_51_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_48_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_45_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_42_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_39_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_36_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_33_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_30_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_27_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_24_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_21_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_17_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_18_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_49_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_46_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_43_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_40_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_37_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_34_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_34_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
422
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_96_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_96_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0182

-585.846Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_31_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_28_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_25_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_25_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
392
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_77_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_77_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-19.0002

-585.270Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_22_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_19_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_16_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_7ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_0KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9892

-584.884Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9722

-584.335Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_68Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9612

-584.290Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_15_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_15_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_7_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_7_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_7	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_78Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_7_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_7_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9462

-584.225Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9312

-584.105Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[3]ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<3>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<3>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_7LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_7ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_0KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>8Z32-702h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9312

-584.105Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.1202

4201.2502
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1a5d7943c
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:08 ; elapsed = 00:00:25 . Memory (MB): peak = 4201.250 ; gain = 21.520h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9312

-584.105Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_n_0ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_n_02�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_comp	OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_11_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_3_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9052

-583.905Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9042

-583.894Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_n_02�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_comp	OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_13_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_5_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9022

-583.882Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
642
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_10_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.9002

-583.835Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_15_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_15_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8932

-583.801Z32-619h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
642
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8862

-583.736Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_13_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_5_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_5_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_5	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_58Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_5_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_5_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8832

-583.721Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_n_02�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_comp	OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_14_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_6_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8802

-583.722Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_12_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_12_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_4_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_4_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_4	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_48Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_4_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8762

-583.709Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_n_02�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_comp	OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_12_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_4_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8662

-583.629Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_08Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_n_02�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_comp	NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_9_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_1_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8582

-583.531Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[9]ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<9>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<9>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_7LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_n_0ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_1_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_60_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_57_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_57_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_54_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_51_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_48_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_45_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_42_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_39_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_36_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_33_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_30_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_27_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_24_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_21_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_17_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_18_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_49_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_46_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_43_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_40_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_37_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_34_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_31_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_28_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_25_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_22_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_19_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_16_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_7ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_0KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2v
8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/DOUT_A[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]�CUSTOM_AXIS_IP_RM_i/axi_dma_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/ENABLE_AXIS_SKID.I_MM2S_SKID_BUF/m_axis_mm2s_tdata[11]8Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
662
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_13_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_13_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8542

-583.526Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_14_n_08Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_02�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6	ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_68Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_0MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__2_i_6_n_08Z32-735h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8502

-583.501Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_15_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result__1_carry__1_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]=CUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/result[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[0]ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/P[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<0>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0/DSP_ALU.ALU_OUT<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>MCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_ALU.ALU_OUT<47>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>OCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_M_DATA.U_DATA<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_MULTIPLIER.U<21>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_PREADD_DATA.A2A1<0>8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_7LCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_16_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_0NCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__1025_carry_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_15_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_169_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_148_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_6BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_141_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_120_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_0CCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_106_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_99_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_6ACUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_1_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_14_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_0BCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30_i_78_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_13_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_12_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_130_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_11_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_123_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_6ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_10_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_116_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_9_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_109_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_8_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_0FCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_7_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_95_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_6_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_5_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_4_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_3_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_6DCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_2_n_68Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_7ICUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry__0_n_78Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_0KCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term31__7_carry_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_0ECUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30__0_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>QCUSTOM_AXIS_IP_RM_i/AXIS_FIFO_CUSTOM_RM_0/inst/exp/term30/DSP_A_B_DATA.A2_DATA<0>8Z32-702h px� 
t
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-18.8502

-583.501Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0402

4201.2502
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1a5c3c24e
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:11 ; elapsed = 00:00:37 . Memory (MB): peak = 4201.250 ; gain = 21.520h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0162

4201.2502
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

4201.2502
0.000Z17-268h px� 
y
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-18.8502

-583.501Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.266  |          4.584  |            4  |              0  |                    29  |           0  |           2  |  00:00:30  |
|  Total          |          0.266  |          4.584  |            4  |              0  |                    29  |           0  |           3  |  00:00:30  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

4201.2502
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 29a6deffa
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:12 ; elapsed = 00:00:38 . Memory (MB): peak = 4201.250 ; gain = 21.520h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5752
1042
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:00:182

00:00:502

4201.2502
23.262Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.1722

4201.2502
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:042

00:00:032

4204.1562
2.906Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

4204.1562
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.3672

4204.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0552

4204.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0902

4204.1562
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:042

00:00:042

4204.1562
2.906Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
C:/Users/hp/Folder_Tugas_VIVADO/KRIA_CUSTOM_AXIS_IP_RM/KRIA_CUSTOM_AXIS_IP_RM.runs/impl_1/CUSTOM_AXIS_IP_RM_wrapper_physopt.dcpZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_checkpoint: 2

00:00:072

00:00:122

4204.1562
2.906Z17-268h px� 


End Record