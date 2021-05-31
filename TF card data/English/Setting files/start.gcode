
G28 ;Home
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder

M109 S{material_print_temperature_layer_0} ; Wait for Extruder temperature
T0
G92 E0
G1 F1200 E-30
G92 E0

M109 S{material_print_temperature_layer_0} ; Wait for Extruder temperature
T1
G92 E0
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X6.1 Y20 Z0.3 F5000.0 ; Move to start position
M117 Purging
G1 X6.1 Y200.0 Z0.3 F1500.0 E10 ; Draw the first line
G1 X6.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X6.4 Y20 Z0.3 F1500.0 E20 ; Draw the second line
G1 X6.7 Y20 Z0.3 F5000.0 ; Move to side a little
G1 X6.7 Y200.0 Z0.3 F1500.0 E30 ; Draw the three line
G1 X7.0 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X7.0 Y20 Z0.3 F1500.0 E40 ; Draw the four line
G1 X7.3 Y20 Z0.3 F5000.0 ; Move to side a little
G1 X7.3 Y200.0 Z0.3 F1500.0 E50 ; Draw the four line
G92 E0 

T1
G92 E0
G1 F1200 E-30
G92 E0

T0
G92 E0
G1 F1200 E30
G92 E0
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X9.1 Y20 Z0.3 F5000.0 ; Move to start position
M117 Purging
G1 X9.1 Y200.0 Z0.3 F1500.0 E10 ; Draw the first line
G1 X9.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X9.4 Y20 Z0.3 F1500.0 E20 ; Draw the second line
G1 X9.7 Y20 Z0.3 F5000.0 ; Move to side a little
G1 X9.7 Y200.0 Z0.3 F1500.0 E30 ; Draw the three line
G1 X10.0 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X10.0 Y20 Z0.3 F1500.0 E40 ; Draw the four line
G1 X10.3 Y20 Z0.3 F5000.0 ; Move to side a little
G1 X10.3 Y200.0 Z0.3 F1500.0 E50 ; Draw the four line
G92 E0 ; start print
