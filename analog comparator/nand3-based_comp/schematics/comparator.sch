v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 760 -470 790 -470 { lab=#net1}
N 870 -470 920 -470 { lab=#net2}
N 760 -300 800 -300 { lab=#net3}
N 880 -300 920 -300 { lab=#net4}
N 1040 -450 1040 -400 { lab=#net5}
N 920 -400 1040 -400 { lab=#net5}
N 920 -400 920 -340 { lab=#net5}
N 1040 -380 1040 -320 { lab=Y}
N 910 -380 1040 -380 { lab=Y}
N 910 -430 910 -380 { lab=Y}
N 910 -430 920 -430 { lab=Y}
N 760 -470 760 -400 { lab=#net1}
N 640 -400 760 -400 { lab=#net1}
N 640 -400 640 -340 { lab=#net1}
N 760 -380 760 -300 { lab=#net3}
N 660 -380 760 -380 { lab=#net3}
N 660 -420 660 -380 { lab=#net3}
N 640 -420 660 -420 { lab=#net3}
N 640 -430 640 -420 { lab=#net3}
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 700 -470 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 830 -470 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 980 -450 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 700 -300 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nand3_1.sym} 700 -470 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 840 -300 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor2_1.sym} 980 -320 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 1040 -320 0 1 {name=l9 sig_type=std_logic lab=Y}
C {lab_pin.sym} 640 -300 0 0 {name=l10 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 640 -470 0 0 {name=l11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 640 -510 0 0 {name=l12 sig_type=std_logic lab=A}
C {lab_pin.sym} 640 -260 0 0 {name=l13 sig_type=std_logic lab=B}
C {vsource.sym} 740 -200 0 0 {name=V1 value=0}
C {vsource.sym} 830 -200 0 0 {name=V2 value=1.8}
C {vsource.sym} 910 -200 0 0 {name=V3 value=0}
C {vsource.sym} 990 -200 0 0 {name=V4 value=1.8}
C {lab_pin.sym} 740 -230 0 0 {name=l1 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 830 -230 0 0 {name=l2 sig_type=std_logic lab=VPWR}
C {lab_pin.sym} 910 -230 0 0 {name=l3 sig_type=std_logic lab=VNP}
C {lab_pin.sym} 990 -230 0 0 {name=l4 sig_type=std_logic lab=VPB}
C {gnd.sym} 990 -170 0 0 {name=l5 lab=GND}
C {gnd.sym} 910 -170 0 0 {name=l6 lab=GND}
C {gnd.sym} 830 -170 0 0 {name=l7 lab=GND}
C {gnd.sym} 740 -170 0 0 {name=l8 lab=GND}
