; Ender 3 nivelamento manual por DJEDU28
G92 E0 ; Reset Extruder
G28 ; Move os eixos X, Y e Z para a posição inicial
G1 Z4.0 F3000 ; 

; COMANDO PARA O PONTO
;A
M25 ; Pausa a impressão
M117 Pressione o botão para ir ao ponto A ; Exibe a mensagem na tela da impressora
G1 X30 Y30 Z4.0 F5000.0 ; Movendo para o ponto A
G1 Z0.01 F5000.0 ; Move para baixo

;B
M25 ; Pausa a impressão
M117 Pressione o botão para ir ao ponto B ; Exibe a mensagem na tela da impressora
G1 X198 Y30 Z4.0 F5000.0 ;  Movendo para o ponto B
G1 Z0.01 F5000.0 ; Move para baixo

;C
M25 ; Pausa a impressão
M117 Pressione o botão para ir ao ponto C ; Exibe a mensagem na tela da impressora
G1 X198 Y194 Z4.0 F5000.0 ; Movendo para o ponto C
G1 Z0.01 F5000.0 ; Move para baixo

;D
M25 ; Pausa a impressão
M117 Pressione o botão para ir ao ponto D ; Exibe a mensagem na tela da impressora
G1 X30 Y194 Z4.0 F5000.0 ;  Movendo para o ponto D
G1 Z0.01 F5000.0 ; Move para baixo

;TESTE 1
M25 ; Pausa a impressão
M117 Pressione o botão para testar ; Exibe a mensagem na tela da impressora
G1 X95 Y95 Z4.0 F5000.0 ; Movendo para o ponto CENTRAL
G1 Z0.01 F5000.0 ; Move para baixo

;TESTE 2
M25 ; Pausa a impressão
M117 Pressione o botão para testar 2 ; Exibe a mensagem na tela da impressora
G1 X120 Y120 Z4.0 F5000.0 ; Movendo para o ponto CENTRAL 2
G1 Z0.01 F5000.0 ; Move para baixo
