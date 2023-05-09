;FLAVOR:Marlin
;Layer height: 0.2
;M140 S80; aquecer a mesa
;M105
;M190 S80
;M104 S240; aquecer o bico
;M105
;M109 S240
;M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
;G92 E0 ; Reset Extruder
;G28 ; Home all axes
; COMANDO PARA O PONTO
G1 Z4.0 F3000 ; Move Z Axis up little to prevent scratching of Heat BedA
G1 X30 Y30 Z4.0 F5000.0 ; Move to start position
G1 Z0.0 F500.0 ; Move to start position

