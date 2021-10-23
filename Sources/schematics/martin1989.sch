v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Reference:
A. J. Martin, "Formal progress transformation for VLSI circuit synthesis", in 
"Formal Development of Programs and Proofs" E. W. Dijkstra (Ed) Reading, MA: Addison-Wesley, 1989, pp 59-80} -260 -280 0 0 0.2 0.2 {}
T {weak feedback!
m='1*m'} 170 -150 0 0 0.2 0.2 {}
T {strong driver!
m='2*m'} 170 130 0 0 0.2 0.2 {}
T {Transistors:
2 Tp
----
2 Tn} 220 -220 0 0 0.2 0.2 {}
N -70 -160 -60 -160 { lab=VDD}
N -70 -210 -70 -190 { lab=VDD}
N -60 -210 -60 -160 { lab=VDD}
N -70 -130 -70 -90 { lab=#net1}
N -130 -60 -110 -60 { lab=B}
N 60 70 70 70 { lab=#net2}
N 60 170 70 170 { lab=#net2}
N 60 210 110 210 { lab=GND}
N -70 90 -70 130 { lab=#net3}
N -70 -210 -60 -210 { lab=VDD}
N -70 -30 -70 30 { lab=#net2}
N -70 190 -70 210 { lab=GND}
N -70 210 50 210 { lab=GND}
N 50 210 60 210 { lab=GND}
N -70 160 -60 160 { lab=GND}
N -60 160 -60 210 { lab=GND}
N -130 60 -110 60 { lab=B}
N -130 -60 -130 60 { lab=B}
N -160 0 -130 0 { lab=B}
N -210 -160 -110 -160 { lab=A}
N -210 160 -110 160 { lab=A}
N -210 -160 -210 160 { lab=A}
N -250 0 -210 0 { lab=A}
N -70 -60 -60 -60 { lab=VDD}
N -60 -160 -60 -60 { lab=VDD}
N -70 60 -60 60 { lab=GND}
N -60 60 -60 160 { lab=GND}
N 60 70 60 170 { lab=#net2}
N 110 100 110 140 { lab=C}
N 110 70 120 70 { lab=VDD}
N 110 170 120 170 { lab=GND}
N 110 170 120 170 { lab=GND}
N 110 -140 110 -100 { lab=#net2}
N 150 -170 160 -170 { lab=C}
N 160 -170 160 -70 { lab=C}
N 150 -70 160 -70 { lab=C}
N 160 -120 190 -120 { lab=C}
N 110 120 190 120 { lab=C}
N 190 0 210 0 { lab=C}
N 100 -70 110 -70 { lab=GND}
N 120 40 120 70 { lab=VDD}
N 110 40 120 40 { lab=VDD}
N 100 -70 100 -40 { lab=GND}
N 100 -40 110 -40 { lab=GND}
N 110 200 110 210 { lab=GND}
N 120 170 120 210 { lab=GND}
N 110 210 120 210 { lab=GND}
N 110 -210 110 -200 { lab=VDD}
N 100 -170 110 -170 { lab=VDD}
N 100 -210 100 -170 { lab=VDD}
N 190 -120 190 -10 { lab=C}
N 190 -10 190 120 { lab=C}
N -60 -210 20 -210 { lab=VDD}
N 20 -210 100 -210 { lab=VDD}
N 100 -210 110 -210 { lab=VDD}
N -70 0 20 0 { lab=#net2}
N 20 0 20 120 { lab=#net2}
N 20 120 60 120 { lab=#net2}
N 20 -120 110 -120 { lab=#net2}
N 20 -120 20 0 { lab=#net2}
C {nmos4.sym} -90 60 0 0 {name=N2 model=nmos m=m w='2*Wmin' l=Lmin}
C {pmos4.sym} -90 -160 0 0 {name=P1 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} -90 -60 0 0 {name=P2 model=pmos m=m w='2*g*Wmin' l=Lmin}
C {pmos4.sym} 90 70 0 0 {name=P4 model=pmos m='2*m' w='g*Wmin' l=Lmin}
C {nmos4.sym} -90 160 0 0 {name=N1 model=nmos m=m w='2*Wmin' l=Lmin}
C {nmos4.sym} 90 170 0 0 {name=N4 model=nmos m='2*m' w=Wmin l=Lmin}
C {gnd.sym} 20 210 0 0 {name=l1 lab=GND}
C {vdd.sym} 20 -210 0 0 {name=l0 lab=VDD}
C {lab_wire.sym} -120 -160 0 0 {name=l5 lab=A
}
C {lab_wire.sym} -120 -60 0 0 {name=l12 lab=B
}
C {lab_wire.sym} -120 160 0 0 {name=l8 lab=A
}
C {lab_wire.sym} -120 60 0 0 {name=l9 lab=B
}
C {ipin.sym} -150 0 0 0 {name=p2 lab=B}
C {opin.sym} 210 0 2 1 {name=p0 lab=C}
C {ipin.sym} -240 0 0 0 {name=p1 lab=A}
C {pmos4.sym} 130 -170 0 1 {name=P3 model=pmos m=m w='g*Wmin' l=Lmin}
C {nmos4.sym} 130 -70 0 1 {name=N3 model=nmos m=m w=Wmin l=Lmin}
C {gnd.sym} 110 -40 0 0 {name=l2 lab=GND}
C {vdd.sym} 110 40 0 0 {name=l3 lab=VDD}
