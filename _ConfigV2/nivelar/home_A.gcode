;FLAVOR:Marlin
;Layer height: 0.2
;M140 S80; aquecer a mesa
;M105
;M190 S80
;M104 S240; aquecer o bico
;M105
;M109 S240
M82 ;absolute extrusion mode
; Ender 3 Custom Start G-code
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z4.0 F3000 ; Move Z Axis up little to prevent scratching of Heat BedA
; COMANDO PARA O PONTO
G1 X30 Y30 Z4.0 F5000.0 ;   movendo para o ponto A
;G1 X198 Y30 Z4.0 F5000.0 ;  movendo para o ponto B
;G1 X198 Y194 Z4.0 F5000.0 ; movendo para o ponto C
;G1 X30 Y194 Z4.0 F5000.0 ;  movendo para o ponto D
;G1 X95 Y95 Z4.0 F5000.0 ; movendo para o ponto CENTRAL
G1 Z0.01 F5000.0 ; Move to start position

