// Generated from Cirq v0.8.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [0, 1, 2, 3, 4, 5]
qreg q[6];
creg mm[6];


h q[0];
h q[1];
h q[2];
h q[3];
h q[4];
h q[5];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[0];
rz(pi*-0.9153964903) q[1];
u3(pi*0.5,0,0) q[0];
u3(pi*0.5,pi*1.0,0) q[1];
rx(pi*0.5) q[0];
cx q[0],q[1];
rx(pi*0.4153964903) q[0];
ry(pi*0.5) q[1];
cx q[1],q[0];
rx(pi*-0.5) q[1];
rz(pi*0.5) q[1];
cx q[0],q[1];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[0];
u3(pi*0.5,pi*0.9153964903,0) q[1];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[0];
rz(pi*-0.9153964903) q[2];
u3(pi*0.5,0,0) q[0];
u3(pi*0.5,pi*1.0,0) q[2];
rx(pi*0.5) q[0];
cx q[0],q[2];
rx(pi*0.4153964903) q[0];
ry(pi*0.5) q[2];
cx q[2],q[0];
rx(pi*-0.5) q[2];
rz(pi*0.5) q[2];
cx q[0],q[2];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[0];
u3(pi*0.5,pi*0.9153964903,0) q[2];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[0];
rz(pi*-0.9153964903) q[5];
u3(pi*0.5,0,0) q[0];
u3(pi*0.5,pi*1.0,0) q[5];
rx(pi*0.5) q[0];
cx q[0],q[5];
rx(pi*0.4153964903) q[0];
ry(pi*0.5) q[5];
cx q[5],q[0];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[0],q[5];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[0];
u3(pi*0.5,pi*0.9153964903,0) q[5];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[1];
rz(pi*-0.9153964903) q[2];
u3(pi*0.5,0,0) q[1];
u3(pi*0.5,pi*1.0,0) q[2];
rx(pi*0.5) q[1];
cx q[1],q[2];
rx(pi*0.4153964903) q[1];
ry(pi*0.5) q[2];
cx q[2],q[1];
rx(pi*-0.5) q[2];
rz(pi*0.5) q[2];
cx q[1],q[2];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[1];
u3(pi*0.5,pi*0.9153964903,0) q[2];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[1];
rz(pi*-0.9153964903) q[3];
u3(pi*0.5,0,0) q[1];
u3(pi*0.5,pi*1.0,0) q[3];
rx(pi*0.5) q[1];
cx q[1],q[3];
rx(pi*0.4153964903) q[1];
ry(pi*0.5) q[3];
cx q[3],q[1];
rx(pi*-0.5) q[3];
rz(pi*0.5) q[3];
cx q[1],q[3];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[1];
u3(pi*0.5,pi*0.9153964903,0) q[3];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[2];
rz(pi*-0.9153964903) q[4];
u3(pi*0.5,0,0) q[2];
u3(pi*0.5,pi*1.0,0) q[4];
rx(pi*0.5) q[2];
cx q[2],q[4];
rx(pi*0.4153964903) q[2];
ry(pi*0.5) q[4];
cx q[4],q[2];
rx(pi*-0.5) q[4];
rz(pi*0.5) q[4];
cx q[2],q[4];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[2];
u3(pi*0.5,pi*0.9153964903,0) q[4];

rx(pi*-0.6320733477) q[0];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[4];
rz(pi*-0.9153964903) q[3];
u3(pi*0.5,0,0) q[4];
u3(pi*0.5,pi*1.0,0) q[3];
rx(pi*0.5) q[4];
cx q[4],q[3];
rx(pi*0.4153964903) q[4];
ry(pi*0.5) q[3];
cx q[3],q[4];
rx(pi*-0.5) q[3];
rz(pi*0.5) q[3];
cx q[4],q[3];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[4];
u3(pi*0.5,pi*0.9153964903,0) q[3];

rx(pi*-0.6320733477) q[1];
rx(pi*-0.6320733477) q[2];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[4];
rz(pi*-0.9153964903) q[5];
u3(pi*0.5,0,0) q[4];
u3(pi*0.5,pi*1.0,0) q[5];
rx(pi*0.5) q[4];
cx q[4],q[5];
rx(pi*0.4153964903) q[4];
ry(pi*0.5) q[5];
cx q[5],q[4];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[4],q[5];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[4];
u3(pi*0.5,pi*0.9153964903,0) q[5];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[0];
rz(pi*0.1487377097) q[1];
u3(pi*0.5,0,pi*1.8013661765) q[0];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[1];
rx(pi*0.5) q[0];
cx q[0],q[1];
rx(pi*0.3512622903) q[0];
ry(pi*0.5) q[1];
cx q[1],q[0];
rx(pi*-0.5) q[1];
rz(pi*0.5) q[1];
cx q[0],q[1];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[0];
u3(pi*0.5,pi*1.0498961138,0) q[1];

// Gate: ZZ**-0.9153964902652879
rz(pi*-0.9153964903) q[3];
rz(pi*-0.9153964903) q[5];
u3(pi*0.5,0,0) q[3];
u3(pi*0.5,pi*1.0,0) q[5];
rx(pi*0.5) q[3];
cx q[3],q[5];
rx(pi*0.4153964903) q[3];
ry(pi*0.5) q[5];
cx q[5],q[3];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[3],q[5];
u3(pi*0.5,pi*0.9153964903,pi*1.0) q[3];
u3(pi*0.5,pi*0.9153964903,0) q[5];

rx(pi*-0.6320733477) q[4];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[0];
rz(pi*0.1487377097) q[2];
u3(pi*0.5,0,pi*1.8013661765) q[0];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[2];
rx(pi*0.5) q[0];
cx q[0],q[2];
rx(pi*0.3512622903) q[0];
ry(pi*0.5) q[2];
cx q[2],q[0];
rx(pi*-0.5) q[2];
rz(pi*0.5) q[2];
cx q[0],q[2];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[0];
u3(pi*0.5,pi*1.0498961138,0) q[2];

rx(pi*-0.6320733477) q[3];
rx(pi*-0.6320733477) q[5];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[1];
rz(pi*0.1487377097) q[2];
u3(pi*0.5,0,pi*1.8013661765) q[1];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[2];
rx(pi*0.5) q[1];
cx q[1],q[2];
rx(pi*0.3512622903) q[1];
ry(pi*0.5) q[2];
cx q[2],q[1];
rx(pi*-0.5) q[2];
rz(pi*0.5) q[2];
cx q[1],q[2];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[1];
u3(pi*0.5,pi*1.0498961138,0) q[2];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[0];
rz(pi*0.1487377097) q[5];
u3(pi*0.5,0,pi*1.8013661765) q[0];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[5];
rx(pi*0.5) q[0];
cx q[0],q[5];
rx(pi*0.3512622903) q[0];
ry(pi*0.5) q[5];
cx q[5],q[0];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[0],q[5];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[0];
u3(pi*0.5,pi*1.0498961138,0) q[5];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[1];
rz(pi*0.1487377097) q[3];
u3(pi*0.5,0,pi*1.8013661765) q[1];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[3];
rx(pi*0.5) q[1];
cx q[1],q[3];
rx(pi*0.3512622903) q[1];
ry(pi*0.5) q[3];
cx q[3],q[1];
rx(pi*-0.5) q[3];
rz(pi*0.5) q[3];
cx q[1],q[3];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[1];
u3(pi*0.5,pi*1.0498961138,0) q[3];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[2];
rz(pi*0.1487377097) q[4];
u3(pi*0.5,0,pi*1.8013661765) q[2];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[4];
rx(pi*0.5) q[2];
cx q[2],q[4];
rx(pi*0.3512622903) q[2];
ry(pi*0.5) q[4];
cx q[4],q[2];
rx(pi*-0.5) q[4];
rz(pi*0.5) q[4];
cx q[2],q[4];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[2];
u3(pi*0.5,pi*1.0498961138,0) q[4];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[4];
rz(pi*0.1487377097) q[3];
u3(pi*0.5,0,pi*1.8013661765) q[4];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[3];
rx(pi*0.5) q[4];
cx q[4],q[3];
rx(pi*0.3512622903) q[4];
ry(pi*0.5) q[3];
cx q[3],q[4];
rx(pi*-0.5) q[3];
rz(pi*0.5) q[3];
cx q[4],q[3];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[4];
u3(pi*0.5,pi*1.0498961138,0) q[3];

rx(pi*-0.6710086873) q[0];
rx(pi*-0.6710086873) q[1];
rx(pi*-0.6710086873) q[2];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[4];
rz(pi*0.1487377097) q[5];
u3(pi*0.5,0,pi*1.8013661765) q[4];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[5];
rx(pi*0.5) q[4];
cx q[4],q[5];
rx(pi*0.3512622903) q[4];
ry(pi*0.5) q[5];
cx q[5],q[4];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[4],q[5];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[4];
u3(pi*0.5,pi*1.0498961138,0) q[5];

// Gate: ZZ**0.14873770971193984
rz(pi*0.1487377097) q[3];
rz(pi*0.1487377097) q[5];
u3(pi*0.5,0,pi*1.8013661765) q[3];
u3(pi*0.5,pi*1.0,pi*1.8013661765) q[5];
rx(pi*0.5) q[3];
cx q[3],q[5];
rx(pi*0.3512622903) q[3];
ry(pi*0.5) q[5];
cx q[5],q[3];
rx(pi*-0.5) q[5];
rz(pi*0.5) q[5];
cx q[3],q[5];
u3(pi*0.5,pi*1.0498961138,pi*1.0) q[3];
u3(pi*0.5,pi*1.0498961138,0) q[5];

rx(pi*-0.6710086873) q[4];
rx(pi*-0.6710086873) q[3];
rx(pi*-0.6710086873) q[5];
measure q[0] -> mm[0];
measure q[1] -> mm[1];
measure q[2] -> mm[2];
measure q[3] -> mm[3];
measure q[4] -> mm[4];
measure q[5] -> mm[5];