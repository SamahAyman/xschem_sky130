v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 740 -640 740 -510 { lab=#net1}
N 520 -510 740 -510 { lab=#net1}
N 520 -580 520 -510 { lab=#net1}
N 520 -580 580 -580 { lab=#net1}
N 740 -900 740 -770 { lab=#net2}
N 520 -770 740 -770 { lab=#net2}
N 520 -840 520 -770 { lab=#net2}
N 520 -840 580 -840 { lab=#net2}
N 160 -820 220 -820 { lab=#net3}
N 160 -820 160 -760 { lab=#net3}
N 160 -760 500 -760 { lab=#net3}
N 500 -880 500 -760 { lab=#net3}
N 160 -570 220 -570 { lab=#net4}
N 160 -570 160 -510 { lab=#net4}
N 160 -510 500 -510 { lab=#net4}
N 500 -630 500 -510 { lab=#net4}
N 520 -760 780 -760 { lab=#net4}
N 520 -760 520 -630 { lab=#net4}
N 500 -630 520 -630 { lab=#net4}
N 500 -1020 500 -880 { lab=#net3}
N 500 -1020 780 -1020 { lab=#net3}
N 780 -1020 780 -860 { lab=#net3}
N 860 -860 880 -860 { lab=#net5}
N 880 -860 880 -700 { lab=#net5}
N 880 -700 920 -700 { lab=#net5}
N 860 -820 860 -760 { lab=#net6}
N 860 -820 920 -820 { lab=#net6}
N 1040 -820 1040 -780 { lab=#net7}
N 920 -760 1040 -780 { lab=#net7}
N 920 -760 920 -740 { lab=#net7}
N 1040 -760 1040 -700 { lab=#net8}
N 920 -770 1040 -760 { lab=#net8}
N 920 -780 920 -770 { lab=#net8}
N 740 -660 740 -640 { lab=#net1}
N 740 -660 920 -660 { lab=#net1}
N 740 -900 920 -900 { lab=#net2}
N 920 -900 920 -860 { lab=#net2}
C {xschem_sky130/sky130_stdcells/a222oi_1.sym} 660 -900 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/a222oi_1.sym} 660 -640 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 580 -1000 0 0 {name=l1 sig_type=std_logic lab=A}
C {lab_pin.sym} 580 -960 0 0 {name=l2 sig_type=std_logic lab=A}
C {lab_pin.sym} 580 -740 0 0 {name=l3 sig_type=std_logic lab=B}
C {lab_pin.sym} 580 -700 0 0 {name=l4 sig_type=std_logic lab=B}
C {vsource.sym} 200 -450 0 0 {name=V1 value=0}
C {gnd.sym} 200 -420 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 200 -480 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {vsource.sym} 300 -450 0 0 {name=V2 value=1.8}
C {gnd.sym} 300 -420 0 0 {name=l9 lab=GND}
C {lab_pin.sym} 300 -480 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -620 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -540 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -880 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 580 -800 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {vsource.sym} 400 -450 0 0 {name=V3 value=0}
C {gnd.sym} 400 -420 0 0 {name=l17 lab=GND}
C {lab_pin.sym} 400 -480 0 0 {name=l18 sig_type=std_logic lab=VGND}
C {vsource.sym} 500 -450 0 0 {name=V4 value=1.8}
C {gnd.sym} 500 -420 0 0 {name=l19 lab=GND}
C {lab_pin.sym} 500 -480 0 0 {name=l20 sig_type=std_logic lab=VPWR}
C {vsource.sym} 600 -450 0 0 {name=V5 value=0}
C {gnd.sym} 600 -420 0 0 {name=l21 lab=GND}
C {lab_pin.sym} 600 -480 0 0 {name=l22 sig_type=std_logic lab=VNP}
C {vsource.sym} 700 -450 0 0 {name=V6 value=1.8}
C {gnd.sym} 700 -420 0 0 {name=l23 lab=GND}
C {lab_pin.sym} 700 -480 0 0 {name=l24 sig_type=std_logic lab=VPB}
C {xschem_sky130/sky130_stdcells/o221ai_1.sym} 420 -880 0 0 {name=x11 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/or2_1.sym} 280 -800 0 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 340 -960 0 0 {name=l7 sig_type=std_logic lab=A}
C {lab_pin.sym} 340 -920 0 0 {name=l8 sig_type=std_logic lab=A}
C {lab_pin.sym} 220 -780 0 0 {name=l25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -840 0 0 {name=l26 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -880 0 0 {name=l29 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 580 -920 0 0 {name=l11 sig_type=std_logic lab=CLK_B}
C {lab_pin.sym} 580 -660 0 0 {name=l12 sig_type=std_logic lab=CLK_B}
C {xschem_sky130/sky130_stdcells/o221ai_1.sym} 420 -630 0 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/or2_1.sym} 280 -550 0 0 {name=x5 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 340 -710 0 0 {name=l27 sig_type=std_logic lab=B}
C {lab_pin.sym} 340 -670 0 0 {name=l28 sig_type=std_logic lab=B}
C {lab_pin.sym} 220 -530 0 0 {name=l30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -590 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -630 0 0 {name=l32 sig_type=std_logic lab=CLK}
C {xschem_sky130/sky130_stdcells/inv_1.sym} 820 -760 0 0 {name=x6 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 820 -860 0 0 {name=x7 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor3_1.sym} 980 -820 0 0 {name=x8 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/nor3_1.sym} 980 -700 0 0 {name=x9 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {xschem_sky130/sky130_stdcells/inv_1.sym} 880 -520 0 0 {name=x10 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {lab_pin.sym} 920 -520 0 1 {name=l33 sig_type=std_logic lab=CLK_B}
C {lab_pin.sym} 840 -520 0 0 {name=l34 sig_type=std_logic lab=CLK}
