v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Reference:
C. H. van Berkel, "Beware the isochronic fork", Nat. Lab. Report UR 003/91, N.V. Philips’ Gloeilampenfabrieken 1991} -260 -280 0 0 0.2 0.2 {}
T {Transistors:
3 Tp
----
3 Tn} 240 -210 0 0 0.2 0.2 {}
N -120 -160 -110 -160 { lab=VDD}
N 50 -130 50 -110 { lab=#net1}
N 50 -110 50 -90 { lab=#net1}
N -120 -210 -120 -190 { lab=VDD}
N -110 -210 -110 -160 { lab=VDD}
N -120 -130 -120 -90 { lab=#net2}
N -180 -60 -160 -60 { lab=B}
N -60 -60 0 -60 { lab=VDD}
N 50 -30 50 30 { lab=#net3}
N 160 -60 170 -60 { lab=#net3}
N 160 -60 160 60 { lab=#net3}
N 160 60 170 60 { lab=#net3}
N 210 -30 210 30 { lab=C}
N 210 -210 210 -90 { lab=VDD}
N 90 -160 120 -160 { lab=B}
N 50 90 50 130 { lab=#net4}
N 210 90 210 210 { lab=GND}
N 210 60 230 60 { lab=GND}
N 210 -60 230 -60 { lab=VDD}
N -120 90 -120 130 { lab=#net5}
N -120 -210 -110 -210 { lab=VDD}
N -120 -60 -60 -60 { lab=VDD}
N -120 -30 -120 30 { lab=#net3}
N -120 190 -120 210 { lab=GND}
N -120 160 -110 160 { lab=GND}
N -110 160 -110 210 { lab=GND}
N -180 60 -160 60 { lab=B}
N 210 0 270 0 { lab=C}
N -180 -60 -180 60 { lab=B}
N -210 0 -180 0 { lab=B}
N -260 -160 -160 -160 { lab=A}
N -260 160 -160 160 { lab=A}
N -260 -160 -260 160 { lab=A}
N -300 0 -260 0 { lab=A}
N -30 -180 -30 -150 { lab=C}
N -120 -110 -60 -110 { lab=#net2}
N -0 -110 50 -110 { lab=#net1}
N -30 -110 -30 -60 { lab=VDD}
N -0 -60 50 -60 { lab=VDD}
N -110 -210 50 -210 { lab=VDD}
N 50 -210 50 -190 { lab=VDD}
N -120 -0 50 -0 { lab=#net3}
N 90 -60 120 -60 { lab=A}
N 90 60 120 60 { lab=A}
N -120 60 -60 60 { lab=GND}
N -60 60 50 60 { lab=GND}
N -120 110 -60 110 { lab=#net5}
N -0 110 50 110 { lab=#net4}
N -30 60 -30 110 { lab=GND}
N -30 150 -30 170 { lab=C}
N -120 210 -110 210 { lab=GND}
N -110 210 50 210 { lab=GND}
N 50 190 50 210 { lab=GND}
N 50 -0 160 -0 {}
N 50 -210 210 -210 {}
N 50 210 210 210 {}
N 90 160 120 160 {}
N 40 -160 50 -160 {}
N 40 -210 40 -160 {}
N 40 160 50 160 {}
N 40 160 40 210 {}
C {nmos4.sym} -140 60 0 0 {name=N2 model=nmos m=m w='2*Wmin' l=Lmin}
C {pmos4.sym} -140 -160 0 0 {name=P1 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} -140 -60 0 0 {name=P2 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 70 -160 0 1 {name=P4 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 70 -60 0 1 {name=P5 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 190 -60 0 0 {name=P6 model=pmos m=m w='g*Wmin' l=Lmin}
C {nmos4.sym} 70 60 0 1 {name=N5 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} -140 160 0 0 {name=N1 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} 70 160 0 1 {name=N4 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} -30 130 1 1 {name=N3 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} 190 60 0 0 {name=N6 model=nmos m=m w=Wmin l=Lmin}
C {gnd.sym} -30 210 0 0 {name=l1 lab=GND}
C {vdd.sym} -30 -210 0 0 {name=l0 lab=VDD}
C {vdd.sym} -60 -60 0 0 {name=l4 lab=VDD}
C {lab_wire.sym} -170 -160 0 0 {name=l5 lab=A
}
C {lab_wire.sym} -170 -60 0 0 {name=l12 lab=B
}
C {lab_wire.sym} 110 -160 0 0 {name=l14 lab=B
}
C {lab_wire.sym} 110 160 0 1 {name=l11 lab=B
}
C {lab_wire.sym} -30 170 0 0 {name=l10 lab=C
}
C {gnd.sym} 230 60 0 0 {name=l15 lab=GND}
C {vdd.sym} 230 -60 0 1 {name=l16 lab=VDD}
C {lab_wire.sym} -170 160 0 0 {name=l8 lab=A
}
C {lab_wire.sym} -170 60 0 0 {name=l9 lab=B
}
C {ipin.sym} -200 0 0 0 {name=p2 lab=B}
C {opin.sym} 270 0 2 1 {name=p0 lab=C}
C {ipin.sym} -290 0 0 0 {name=p1 lab=A}
C {gnd.sym} -60 60 0 0 {name=l2 lab=GND}
C {pmos4.sym} -30 -130 3 1 {name=P3 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {lab_wire.sym} -30 -160 0 0 {name=l3 lab=C
}
C {lab_wire.sym} 110 -60 0 0 {name=l6 lab=A
}
C {lab_wire.sym} 110 60 0 0 {name=l7 lab=A
}
