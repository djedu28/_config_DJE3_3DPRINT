; Ender 3 nivelamento manual por DJEDU28
G92 E0 ; Reset Extruder
G28 ; Home all axes
G1 Z4.0 F3000 ; Move Z Axis up little to prevent scratching of Heat BedA
; COMANDO PARA O PONTO
;A
;M0 "Pressione o botão para ir ao ponto A" ; Pausa para ajustes
G1 X30 Y30 Z4.0 F5000.0 ;   movendo para o ponto A
G1 Z0.01 F5000.0 ; Move para baixo
;B
M0 "Pressione o botão para ir ao ponto B" ; Pausa para ajustes
G1 X198 Y30 Z4.0 F5000.0 ;  movendo para o ponto B
G1 Z0.01 F5000.0 ; Move para baixo
;C
M0 "Pressione o botão para ir ao ponto C" ; Pausa para ajustes
G1 X198 Y194 Z4.0 F5000.0 ; movendo para o ponto C
G1 Z0.01 F5000.0 ; Move para baixo
;D
M0 "Pressione o botão para ir ao ponto D" ; Pausa para ajustes
G1 X30 Y194 Z4.0 F5000.0 ;  movendo para o ponto D
G1 Z0.01 F5000.0 ; Move para baixo
;TESTE 1
M0 "Pressione o botão para testar" ; Pausa para ajustes
G1 X95 Y95 Z4.0 F5000.0 ; movendo para o ponto CENTRAL
G1 Z0.01 F5000.0 ; Move para baixo
;TESTE 2
M0 "Pressione o botão para testar 2" ; Pausa para ajustes
G1 X120 Y120 Z4.0 F5000.0 ; movendo para o ponto CENTRAL 2
G1 Z0.01 F5000.0 ; Move para baixo
