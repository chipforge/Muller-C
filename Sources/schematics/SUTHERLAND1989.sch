v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Reference:
Ivan E. Sutherland, "Micropipelines", Communications of the ACM, Volume 32, pp 720-738, June 1989} -260 -280 0 0 0.2 0.2 {}
T {Transistors:
2 Tp
----
2 Tn} 250 -240 0 0 0.2 0.2 {}
N -110 -210 0 -210 {lab=VDD}
N 0 -210 120 -210 {lab=VDD}
N 0 -110 120 -110 {lab=#net1}
N -120 -160 -110 -160 { lab=VDD}
N 0 -160 10 -160 { lab=VDD}
N 0 -130 0 -110 { lab=#net1}
N 120 -130 120 -110 { lab=#net1}
N 0 -110 0 -90 { lab=#net1}
N -120 -210 -120 -190 { lab=VDD}
N -110 -210 -110 -160 { lab=VDD}
N 0 -210 0 -190 { lab=VDD}
N 10 -210 10 -160 { lab=VDD}
N 120 -210 120 -190 { lab=VDD}
N 120 -210 130 -210 { lab=VDD}
N 130 -210 220 -210 { lab=VDD}
N -120 -130 -120 -90 { lab=#net2}
N -180 -60 -160 -60 { lab=B}
N -60 -160 -40 -160 { lab=A}
N -60 -60 0 -60 { lab=VDD}
N 0 -30 0 30 { lab=#net3}
N 40 -60 50 -60 { lab=C}
N 50 -60 50 60 { lab=C}
N 40 60 50 60 { lab=C}
N 170 -60 180 -60 { lab=#net3}
N 170 -60 170 60 { lab=#net3}
N 170 60 180 60 { lab=#net3}
N 220 -30 220 30 { lab=C}
N 220 -210 220 -90 { lab=VDD}
N 160 -160 190 -160 { lab=B}
N 0 90 0 130 { lab=#net4}
N 0 110 120 110 { lab=#net4}
N 120 110 120 130 { lab=#net4}
N 120 190 120 210 { lab=GND}
N 110 160 120 160 { lab=GND}
N 110 160 110 210 { lab=GND}
N 0 160 10 160 { lab=GND}
N 10 160 10 210 { lab=GND}
N 0 190 0 210 { lab=GND}
N 160 160 190 160 { lab=A}
N 10 210 60 210 { lab=GND}
N 60 210 110 210 { lab=GND}
N 110 210 120 210 { lab=GND}
N 120 210 220 210 { lab=GND}
N 220 90 220 210 { lab=GND}
N 220 60 240 60 { lab=GND}
N 220 -60 240 -60 { lab=VDD}
N 110 -160 120 -160 { lab=VDD}
N 110 -210 110 -160 { lab=VDD}
N -60 160 -40 160 { lab=B}
N -120 90 -120 130 { lab=#net5}
N -120 -210 -110 -210 { lab=VDD}
N -120 -60 -60 -60 { lab=VDD}
N -120 -30 -120 30 { lab=#net6}
N -120 190 -120 210 { lab=GND}
N -120 210 0 210 { lab=GND}
N 0 210 10 210 { lab=GND}
N -120 160 -110 160 { lab=GND}
N -110 160 -110 210 { lab=GND}
N -180 60 -160 60 { lab=B}
N 0 10 170 10 { lab=#net3}
N 50 -10 220 -10 { lab=C}
N 220 0 280 0 { lab=C}
N -180 -60 -180 60 { lab=B}
N -210 0 -180 0 { lab=B}
N -260 -160 -160 -160 { lab=A}
N -260 160 -160 160 { lab=A}
N -260 -160 -260 160 { lab=A}
N -300 0 -260 0 { lab=A}
N -120 60 0 60 { lab=GND}
C {nmos4.sym} -140 60 0 0 {name=N2 model=nmos m=m w='2*Wmin' l=Lmin}
C {pmos4.sym} -140 -160 0 0 {name=P1 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} -140 -60 0 0 {name=P2 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} -20 -160 0 0 {name=P3 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 140 -160 0 1 {name=P4 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 20 -60 0 1 {name=P5 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 200 -60 0 0 {name=P6 model=pmos m=m w='g*Wmin' l=Lmin}
C {nmos4.sym} 20 60 0 1 {name=N5 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} -140 160 0 0 {name=N1 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} -20 160 0 0 {name=N3 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} 140 160 0 1 {name=N4 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} 200 60 0 0 {name=N6 model=nmos m=m w=Wmin l=Lmin}
C {gnd.sym} 60 210 0 0 {name=l1 lab=GND}
C {vdd.sym} 60 -210 0 0 {name=l0 lab=VDD}
C {vdd.sym} -60 -60 0 0 {name=l4 lab=VDD}
C {lab_wire.sym} -170 -160 0 0 {name=l5 lab=A
}
C {lab_wire.sym} -170 -60 0 0 {name=l12 lab=B
}
C {lab_wire.sym} -50 -160 0 0 {name=l13 lab=A
}
C {lab_wire.sym} 180 -160 0 0 {name=l14 lab=B
}
C {lab_wire.sym} -50 160 0 0 {name=l11 lab=B
}
C {lab_wire.sym} 180 160 0 1 {name=l10 lab=A
}
C {gnd.sym} 240 60 0 0 {name=l15 lab=GND}
C {vdd.sym} 240 -60 0 1 {name=l16 lab=VDD}
C {lab_wire.sym} -170 160 0 0 {name=l8 lab=A
}
C {lab_wire.sym} -170 60 0 0 {name=l9 lab=B
}
C {ipin.sym} -200 0 0 0 {name=p2 lab=B}
C {opin.sym} 280 0 2 1 {name=p0 lab=C}
C {ipin.sym} -290 0 0 0 {name=p1 lab=A}
C {gnd.sym} -60 60 0 0 {name=l2 lab=GND}
