v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 240 -340 300 -340 { lab=#net1}
N 380 -340 440 -340 { lab=#net2}
N 380 -180 440 -180 { lab=#net3}
N 240 -180 300 -180 { lab=#net4}
N 560 -320 560 -270 { lab=#net5}
N 440 -250 560 -270 { lab=#net5}
N 440 -250 440 -220 { lab=#net5}
N 560 -250 560 -200 { lab=Y}
N 440 -270 560 -250 { lab=Y}
N 440 -300 440 -270 { lab=Y}
N 240 -340 240 -280 { lab=#net1}
N 120 -250 240 -280 { lab=#net1}
N 120 -250 120 -220 { lab=#net1}
N 240 -250 240 -180 { lab=#net4}
N 120 -280 240 -250 { lab=#net4}
N 120 -300 120 -280 { lab=#net4}
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 500 -320 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand2_1.sym} 500 -200 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor3_1.sym} 180 -340 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor3_1.sym} 180 -180 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 340 -340 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 340 -180 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 120 -380 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 120 -340 0 0 {name=l2 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 120 -140 0 0 {name=l3 sig_type=std_logic lab=B}
C {lab_pin.sym} 120 -180 0 0 {name=l4 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 560 -200 0 1 {name=l5 sig_type=std_logic lab=Y}
C {vsource.sym} 140 -70 0 0 {name=V1 value=0}
C {vsource.sym} 260 -70 0 0 {name=V2 value=1.8}
C {vsource.sym} 380 -70 0 0 {name=V3 value=0}
C {vsource.sym} 500 -70 0 0 {name=V4 value=1.8}
C {lab_pin.sym} 140 -100 0 0 {name=l6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 260 -100 0 0 {name=l7 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 380 -100 0 0 {name=l8 sig_type=std_logic lab=VNP}
C {lab_pin.sym} 500 -100 0 0 {name=l9 sig_type=std_logic lab=VPB}
C {gnd.sym} 140 -40 0 0 {name=l10 lab=GND}
C {lab_pin.sym} 140 -100 0 0 {name=l11 sig_type=std_logic lab=VGND}
C {gnd.sym} 260 -40 0 0 {name=l12 lab=GND}
C {gnd.sym} 380 -40 0 0 {name=l13 lab=GND}
C {gnd.sym} 500 -40 0 0 {name=l14 lab=GND}
