v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -80 -50 60 -50 { lab=A}
N -80 10 -80 40 { lab=GND}
N -30 -80 -30 -50 { lab=A}
N 180 -10 210 -10 { lab=#net1}
N 290 -10 340 -10 { lab=#net2}
N 460 10 500 10 { lab=Y}
N 180 160 220 160 { lab=#net3}
N 300 160 340 160 { lab=#net4}
N 460 10 460 60 { lab=Y}
N 340 60 460 60 { lab=Y}
N 340 60 340 120 { lab=Y}
N 460 80 460 140 { lab=#net5}
N 330 80 460 80 { lab=#net5}
N 330 30 330 80 { lab=#net5}
N 330 30 340 30 { lab=#net5}
N 180 -10 180 60 { lab=#net1}
N 60 60 180 60 { lab=#net1}
N 60 60 60 120 { lab=#net1}
N 180 80 180 160 { lab=#net3}
N 80 80 180 80 { lab=#net3}
N 80 40 80 80 { lab=#net3}
N 60 40 80 40 { lab=#net3}
N 60 30 60 40 { lab=#net3}
N 30 -10 60 -10 { lab=#net6}
N 30 -10 30 160 { lab=#net6}
N 30 160 60 160 { lab=#net6}
N -80 80 30 80 { lab=#net6}
N -80 140 -80 150 { lab=GND}
N -30 200 60 200 { lab=B}
N 40 200 40 220 { lab=B}
N -30 260 -30 280 { lab=GND}
N 20 30 30 30 {}
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 120 -10 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {code.sym} 410 300 0 0 {name=STDCELL_MODELS 
only_toplevel=true
place=end
format="tcleval(@value )"
value="[sky130_models]"}
C {code.sym} 80 300 0 0 {name=STIMULI 
only_toplevel=true
value=" 
.temp 25
vvcc vcc 0 dc 1.8
vvss vss 0 0
.control
tran 30p 80n
plot A B Y
.endc
"}
C {code.sym} 240 300 0 0 {name=TT_MODELS
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
C {vsource.sym} -80 -20 0 1 {name=V1 value="pwl (0 0 10ms 0 11ms 5v 20ms 5v)"
}
C {gnd.sym} -80 40 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -30 -80 0 0 {name=l2 sig_type=std_logic lab=A}
C {launcher.sym} 130 -90 0 0 {name=h2
descr="sky130_models.tcl"
tclcommand="eval exec $editor scripts/sky130_models.tcl"}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 250 -10 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 500 10 0 1 {name=l3 sig_type=std_logic lab=Y}
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 400 10 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 120 160 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 120 -10 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 260 160 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 400 140 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {gnd.sym} -80 150 0 0 {name=l4 lab=GND}
C {gnd.sym} -80 40 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 40 220 0 1 {name=l6 sig_type=std_logic lab=B}
C {sqwsource.sym} -80 110 0 0 {name=V2 vhi=1.8 freq=0.2e9}
C {vsource.sym} -30 230 0 1 {name=V3 value="pwl (0 0 10ms 0 11ms 5v 20ms 5v)"
}
C {gnd.sym} -30 280 0 0 {name=l7 lab=GND}
C {lab_pin.sym} 20 30 0 0 {name=l8 sig_type=std_logic lab=CLK}
