; Ender 3 nivelamento manual por DJEDU28 - todos_nivelarV2.2.gcode
G92 E0 ; Reset Extruder
G28 ; Move os eixos X, Y e Z para a posição inicial
G1 Z4.0 F3000 ; 

; COMANDO PARA O PONTO
;A
M25 ; Pausa a impressão
M117 Press para ponto A ; Exibe a mensagem na tela da impressora
G1 X30 Y30 Z4.0 F5000.0 ; Movendo para o ponto A
G1 Z0.01 F5000.0 ; Move para baixo

;B
M25 ; Pausa a impressão
M117 Press para ponto B ; Exibe a mensagem na tela da impressora
G1 X198 Y30 Z4.0 F5000.0 ;  Movendo para o ponto B
G1 Z0.01 F5000.0 ; Move para baixo

;C
M25 ; Pausa a impressão
M117 Press para ponto C ; Exibe a mensagem na tela da impressora
G1 X198 Y194 Z4.0 F5000.0 ; Movendo para o ponto C
G1 Z0.01 F5000.0 ; Move para baixo

;D
M25 ; Pausa a impressão
M117 Press para ponto D ; Exibe a mensagem na tela da impressora
G1 X30 Y194 Z4.0 F5000.0 ;  Movendo para o ponto D
G1 Z0.01 F5000.0 ; Move para baixo

;TESTE 1
M25 ; Pausa a impressão
M117 Press para teste 1 ; Exibe a mensagem na tela da impressora
G1 X95 Y95 Z4.0 F5000.0 ; Movendo para o ponto CENTRAL
G1 Z0.01 F5000.0 ; Move para baixo

;TESTE 2
M25 ; Pausa a impressão
M117 Press para teste 2 ; Exibe a mensagem na tela da impressora
G1 X120 Y120 Z4.0 F5000.0 ; Movendo para o ponto CENTRAL 2
G1 Z0.01 F5000.0 ; Move para baixo

;Aguarda até finalizar
M25 ; Pausa a impressão
M117 Press finalizar ; Exibe a mensagem na tela da impressora
