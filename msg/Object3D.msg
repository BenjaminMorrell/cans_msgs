# Identifier for the object
uint32 ID

# Nurbs parameters
uint8 degU
uint8 degV
uint16 nCtrlS
uint16 nCtrlT

# knots
float32[] knotU
float32[] knotV

# control points, organised in row major format
float32[] ControlPoints_x
float32[] ControlPoints_y
float32[] ControlPoints_z