v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {sqwsource.sym} 70 -1190 0 0 {name=V1 vhi=3 freq=50M}
C {gnd.sym} 70 -1160 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 70 -1220 0 0 {name=l2 sig_type=std_logic lab=CLK}
C {vsource.sym} 780 -1190 0 0 {name=V2 value="PULSE(0 1.8 0 1u 0 0 1u)"}
C {gnd.sym} 780 -1160 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 780 -1220 0 0 {name=l4 sig_type=std_logic lab=A}
C {vsource.sym} 170 -1190 0 0 {name=V3 value=0.2}
C {vsource.sym} 230 -1190 0 0 {name=V4 value=0.4}
C {code.sym} 740 -1080 0 0 {name=STIMULI 
only_toplevel=true
value=" 
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 30p 80n
plot A B Y1
.endc
"}
C {code.sym} 740 -920 0 0 {name=TT_MODELS
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
C {code.sym} 740 -760 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {vsource.sym} 290 -1190 0 0 {name=V5 value=0.5}
C {vsource.sym} 350 -1190 0 0 {name=V6 value=0.7}
C {vsource.sym} 410 -1190 0 0 {name=V7 value=0.9}
C {vsource.sym} 470 -1190 0 0 {name=V8 value=1}
C {vsource.sym} 530 -1190 0 0 {name=V9 value=1.1}
C {vsource.sym} 590 -1190 0 0 {name=V10 value=1.3}
C {vsource.sym} 650 -1190 0 0 {name=V11 value=1.5}
C {vsource.sym} 710 -1190 0 0 {name=V12 value=1.7}
C {lab_pin.sym} 170 -1220 0 0 {name=l15 sig_type=std_logic lab=B1}
C {lab_pin.sym} 230 -1220 0 0 {name=l16 sig_type=std_logic lab=B2}
C {lab_pin.sym} 290 -1220 0 0 {name=l17 sig_type=std_logic lab=B3}
C {lab_pin.sym} 350 -1220 0 0 {name=l18 sig_type=std_logic lab=B4}
C {lab_pin.sym} 410 -1220 0 0 {name=l19 sig_type=std_logic lab=B5}
C {lab_pin.sym} 470 -1220 0 0 {name=l20 sig_type=std_logic lab=B6}
C {lab_pin.sym} 530 -1220 0 0 {name=l21 sig_type=std_logic lab=B7}
C {lab_pin.sym} 590 -1220 0 0 {name=l22 sig_type=std_logic lab=B8}
C {lab_pin.sym} 650 -1220 0 0 {name=l23 sig_type=std_logic lab=B9}
C {lab_pin.sym} 710 -1220 0 0 {name=l24 sig_type=std_logic lab=B10}
C {gnd.sym} 170 -1160 0 0 {name=l25 lab=GND}
C {gnd.sym} 230 -1160 0 0 {name=l26 lab=GND}
C {gnd.sym} 290 -1160 0 0 {name=l27 lab=GND}
C {gnd.sym} 350 -1160 0 0 {name=l28 lab=GND}
C {gnd.sym} 410 -1160 0 0 {name=l29 lab=GND}
C {gnd.sym} 470 -1160 0 0 {name=l30 lab=GND}
C {gnd.sym} 530 -1160 0 0 {name=l31 lab=GND}
C {gnd.sym} 590 -1160 0 0 {name=l32 lab=GND}
C {gnd.sym} 650 -1160 0 0 {name=l33 lab=GND}
C {gnd.sym} 710 -1160 0 0 {name=l34 lab=GND}
C {lab_pin.sym} 300 -1080 0 1 {name=l35 sig_type=std_logic lab=Y1}
C {lab_pin.sym} 300 -980 0 1 {name=l36 sig_type=std_logic lab=Y2}
C {lab_pin.sym} 300 -880 0 1 {name=l37 sig_type=std_logic lab=Y3}
C {lab_pin.sym} 300 -780 0 1 {name=l38 sig_type=std_logic lab=Y4}
C {lab_pin.sym} 300 -680 0 1 {name=l39 sig_type=std_logic lab=Y5}
C {lab_pin.sym} 610 -1080 0 1 {name=l40 sig_type=std_logic lab=Y6}
C {lab_pin.sym} 610 -980 0 1 {name=l41 sig_type=std_logic lab=Y7}
C {lab_pin.sym} 610 -880 0 1 {name=l42 sig_type=std_logic lab=Y8}
C {lab_pin.sym} 610 -780 0 1 {name=l43 sig_type=std_logic lab=Y9}
C {lab_pin.sym} 610 -680 0 1 {name=l44 sig_type=std_logic lab=Y10}
C {lab_pin.sym} 180 -1100 0 0 {name=l45 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -1000 0 0 {name=l46 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -900 0 0 {name=l47 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -1100 0 0 {name=l48 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -1000 0 0 {name=l49 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -900 0 0 {name=l50 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -800 0 0 {name=l51 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -700 0 0 {name=l52 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -800 0 0 {name=l53 sig_type=std_logic lab=A}
C {lab_pin.sym} 490 -700 0 0 {name=l54 sig_type=std_logic lab=A}
C {lab_pin.sym} 180 -1080 0 0 {name=l55 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 490 -1080 0 0 {name=l56 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 -980 0 0 {name=l57 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 490 -980 0 0 {name=l58 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 490 -880 0 0 {name=l59 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 -880 0 0 {name=l60 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 -780 0 0 {name=l61 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 490 -780 0 0 {name=l62 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 490 -680 0 0 {name=l63 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 -680 0 0 {name=l64 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 180 -1060 0 0 {name=l65 sig_type=std_logic lab=B1}
C {lab_pin.sym} 180 -960 0 0 {name=l66 sig_type=std_logic lab=B2}
C {lab_pin.sym} 180 -860 0 0 {name=l67 sig_type=std_logic lab=B3}
C {lab_pin.sym} 180 -760 0 0 {name=l68 sig_type=std_logic lab=B4}
C {lab_pin.sym} 180 -660 0 0 {name=l69 sig_type=std_logic lab=B5}
C {lab_pin.sym} 490 -1060 0 0 {name=l70 sig_type=std_logic lab=B6}
C {lab_pin.sym} 490 -960 0 0 {name=l71 sig_type=std_logic lab=B7}
C {lab_pin.sym} 490 -860 0 0 {name=l72 sig_type=std_logic lab=B8}
C {lab_pin.sym} 490 -760 0 0 {name=l73 sig_type=std_logic lab=B9}
C {lab_pin.sym} 490 -660 0 0 {name=l74 sig_type=std_logic lab=B10}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 30 -880 0 0 {name=X1}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 30 -780 0 0 {name=X2}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 30 -680 0 0 {name=X3}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 30 -580 0 0 {name=X4}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 30 -480 0 0 {name=X5}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 340 -880 0 0 {name=X6}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 340 -780 0 0 {name=X7}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 340 -680 0 0 {name=X8}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 340 -580 0 0 {name=X9}
C {/home/ml2/projects/sky130_simulations/comparator.sym} 340 -480 0 0 {name=X10}
