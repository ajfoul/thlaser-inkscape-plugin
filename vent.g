G21 ; All units in mm

; Cut Feedrate 400
; Move Feedrate 4000

G28 ; home all

M5

G00 X2.762953 Y240.677863 F4000

M3
G01 S0.1 X132.762873 Y240.677863 F400
G01 S0.1 X132.762873 Y1.678163 F400
G01 S0.1 X2.762953 Y1.678163 F400
G01 S0.1 X2.762953 Y240.677863 F400
G01 S0.1 X2.762953 Y240.677863 F400
M5

G00 X67.763619 Y71.178072 F4000
M3
G02 S0.1 X32.407879 Y85.822898 I0.000000 J50.000566 F400
G02 S0.1 X17.763053 Y121.178638 I35.355739 J35.355739 F400
G02 S0.1 X32.407510 Y156.533259 I49.998760 J0.000000 F400
G02 S0.1 X67.763619 Y171.178146 I35.356109 J-35.356428 F400
G02 S0.1 X103.118876 Y156.533113 I-0.000000 J-49.998906 F400
G02 S0.1 X117.762774 Y121.178638 I-35.355859 J-35.354475 F400
G02 S0.1 X103.118507 Y85.823044 I-50.001564 J-0.000000 F400
G02 S0.1 X67.763619 Y71.178072 I-35.354888 J35.353184 F400
G01 S0.1 X67.763619 Y71.178072 F400
M5

G28 ; home all