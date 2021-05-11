v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} 140 -590 0 0 {name=V1 value=0.1}
C {vsource.sym} 200 -590 0 0 {name=V2 value=0.3}
C {vsource.sym} 260 -590 0 0 {name=V3 value=0.5}
C {vsource.sym} 320 -590 0 0 {name=V4 value=0.7}
C {vsource.sym} 380 -590 0 0 {name=V5 value=0.8}
C {vsource.sym} 440 -590 0 0 {name=V6 value=0.9}
C {vsource.sym} 500 -590 0 0 {name=V7 value=1}
C {vsource.sym} 560 -590 0 0 {name=V8 value=1.2}
C {vsource.sym} 620 -590 0 0 {name=V9 value=1.4}
C {vsource.sym} 680 -590 0 0 {name=V10 value=1.6}
C {vsource.sym} 740 -590 0 0 {name=V11 value="PULSE(0 1.8 0 1u 0 0 1u)"}
C {lab_pin.sym} 140 -620 0 0 {name=l31 sig_type=std_logic lab=B1}
C {lab_pin.sym} 200 -620 0 0 {name=l32 sig_type=std_logic lab=B2}
C {lab_pin.sym} 260 -620 0 0 {name=l33 sig_type=std_logic lab=B3}
C {lab_pin.sym} 320 -620 0 0 {name=l34 sig_type=std_logic lab=B4}
C {lab_pin.sym} 380 -620 0 0 {name=l35 sig_type=std_logic lab=B5}
C {lab_pin.sym} 440 -620 0 0 {name=l36 sig_type=std_logic lab=B6}
C {lab_pin.sym} 500 -620 0 0 {name=l37 sig_type=std_logic lab=B7}
C {lab_pin.sym} 560 -620 0 0 {name=l38 sig_type=std_logic lab=B8}
C {lab_pin.sym} 620 -620 0 0 {name=l39 sig_type=std_logic lab=B9}
C {lab_pin.sym} 680 -620 0 0 {name=l40 sig_type=std_logic lab=B10}
C {lab_pin.sym} 740 -620 0 0 {name=l41 sig_type=std_logic lab=A}
C {gnd.sym} 140 -560 0 0 {name=l42 lab=GND}
C {gnd.sym} 200 -560 0 0 {name=l43 lab=GND}
C {gnd.sym} 260 -560 0 0 {name=l44 lab=GND}
C {gnd.sym} 320 -560 0 0 {name=l45 lab=GND}
C {gnd.sym} 380 -560 0 0 {name=l46 lab=GND}
C {gnd.sym} 440 -560 0 0 {name=l47 lab=GND}
C {gnd.sym} 500 -560 0 0 {name=l48 lab=GND}
C {gnd.sym} 560 -560 0 0 {name=l49 lab=GND}
C {gnd.sym} 620 -560 0 0 {name=l50 lab=GND}
C {gnd.sym} 680 -560 0 0 {name=l51 lab=GND}
C {gnd.sym} 740 -560 0 0 {name=l52 lab=GND}
C {code.sym} 620 -490 0 0 {name=STIMULI 
only_toplevel=true
value=" 
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 30p 80n
plot A B1 Y1
.endc
"}
C {gnd.sym} 140 -560 0 0 {name=l53 lab=GND}
C {code.sym} 620 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_01v8/sky130_fd_pr__esd_nfet_01v8__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_pfet_g5v0d10v5/sky130_fd_pr__esd_pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d16v0/sky130_fd_pr__pfet_g5v0d16v0__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d16v0/sky130_fd_pr__nfet_g5v0d16v0__tt_discrete.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/esd_nfet_g5v0d10v5/sky130_fd_pr__esd_nfet_g5v0d10v5__tt.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/nonfet.spice
* Mismatch parameters
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8/sky130_fd_pr__nfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_01v8_lvt/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_lvt/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_01v8_hvt/sky130_fd_pr__pfet_01v8_hvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_g5v0d10v5/sky130_fd_pr__nfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/pfet_g5v0d10v5/sky130_fd_pr__pfet_g5v0d10v5__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_05v0_nvt/sky130_fd_pr__nfet_05v0_nvt__mismatch.corner.spice
.include \\\\$::SKYWATER_MODELS\\\\/cells/nfet_03v3_nvt/sky130_fd_pr__nfet_03v3_nvt__mismatch.corner.spice
* Resistor\\\\$::SKYWATER_MODELS\\\\/Capacitor
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical.spice
.include \\\\$::SKYWATER_MODELS\\\\/models/r+c/res_typical__cap_typical__lin.spice
* Special cells
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/specialized_cells.spice
* All models
.include \\\\$::SKYWATER_MODELS\\\\/models/all.spice
* Corner
.include \\\\$::SKYWATER_MODELS\\\\/models/corners/tt/rf.spice
"}
C {code.sym} 620 -170 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 60 -360 0 0 {name=X1}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 60 -260 0 0 {name=X2}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 60 -160 0 0 {name=X3}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 60 -60 0 0 {name=X4}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 60 40 0 0 {name=X5}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 320 -360 0 0 {name=X6}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 320 -260 0 0 {name=X7}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 320 -170 0 0 {name=X8}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 320 -60 0 0 {name=X9}
C {/home/ml2/projects/sky130_simulations/AOI-OAI_comp.sym} 320 40 0 0 {name=X10}
C {lab_pin.sym} 140 -480 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -480 0 0 {name=l2 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -380 0 0 {name=l3 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -380 0 0 {name=l4 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -290 0 0 {name=l5 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -280 0 0 {name=l6 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -180 0 0 {name=l7 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -180 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -80 0 0 {name=l9 sig_type=std_logic lab=A}
C {lab_pin.sym} 400 -80 0 0 {name=l10 sig_type=std_logic lab=A}
C {lab_pin.sym} 140 -460 0 0 {name=l11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -360 0 0 {name=l12 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -260 0 0 {name=l13 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -160 0 0 {name=l14 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -460 0 0 {name=l15 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -360 0 0 {name=l16 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -270 0 0 {name=l17 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -160 0 0 {name=l18 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -60 0 0 {name=l19 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 400 -60 0 0 {name=l20 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 140 -440 0 0 {name=l21 sig_type=std_logic lab=B1}
C {lab_pin.sym} 400 -440 0 0 {name=l22 sig_type=std_logic lab=B6}
C {lab_pin.sym} 140 -340 0 0 {name=l23 sig_type=std_logic lab=B2}
C {lab_pin.sym} 400 -340 0 0 {name=l24 sig_type=std_logic lab=B7}
C {lab_pin.sym} 400 -250 0 0 {name=l25 sig_type=std_logic lab=B8}
C {lab_pin.sym} 140 -240 0 0 {name=l26 sig_type=std_logic lab=B3}
C {lab_pin.sym} 140 -140 0 0 {name=l27 sig_type=std_logic lab=B4}
C {lab_pin.sym} 400 -140 0 0 {name=l28 sig_type=std_logic lab=B9}
C {lab_pin.sym} 400 -40 0 0 {name=l29 sig_type=std_logic lab=B10}
C {lab_pin.sym} 140 -40 0 0 {name=l30 sig_type=std_logic lab=B5}
C {lab_pin.sym} 240 -60 0 1 {name=l54 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 240 -160 0 1 {name=l55 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 500 -160 0 1 {name=l56 sig_type=std_logic lab=Y9}
C {lab_pin.sym} 500 -60 0 1 {name=l57 sig_type=std_logic lab=Y10}
C {lab_pin.sym} 500 -270 0 1 {name=l58 sig_type=std_logic lab=Y8}
C {lab_pin.sym} 240 -260 0 1 {name=l59 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 240 -460 0 1 {name=l60 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 240 -360 0 1 {name=l61 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 500 -460 0 1 {name=l62 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 500 -360 0 1 {name=l63 sig_type=std_logic lab=Y7}
C {sqwsource.sym} 60 -590 0 0 {name=V12 vhi=3 freq=50M}
C {gnd.sym} 60 -560 0 0 {name=l64 lab=GND}
C {lab_pin.sym} 60 -620 0 0 {name=l65 sig_type=std_logic lab=CLK}
