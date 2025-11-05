
;INICIANDO PAUSA N - REV 04.11.2025
M117 INICIANDO PAUSA
G91 ;A  COLOCAR EM MODO RELATIVO
G1 Z5 F240 ;A  SOBE EM  5 dos 20 MM
G1 E-10 F1200 ; recolhe filamento
G1 Z15 F240 ;A  SOBE MAIS 15 dos 20 MM

M190 S[bed_temperature_initial_layer_single] ; mesa aquecida
M104 S150 ; resfria bico

;PAUSE
M300 S900 P500 ;A  REPRODUZIR SOM DE BIPE PARA SINALIZAR ATENCAO
M25 ;A  PAUSE E AGUARDE
M117 PAUSADO ;A
; deslocamento inutil para aguardar pausa ter efeito
G1 X-20 F1200 ;A  DESLOCA -X
G1 Y-20 F1200 ;A  DESLOCA -Y
G1 X20 F1200 ;A  DESLOCA +X
G1 Y20 F1200 ;A  DESLOCA +Y

M190 S[bed_temperature_initial_layer_single] ; mesa aquecida
M109 S[nozzle_temperature_initial_layer] ; espera aquecer bico

; retorna a posicao anterior
G1 X-20 Y-20 F1200 ;A  DESLOCA X & Y
G1 Z-20 F240 ; ABAIXA Z
G1 E11 F2400 ; devolve filamento
G1 E-1 F2400 ; RETRAI FILAMENTO

G90 ;A  COLOCAR DE VOLTA NO MODO ABSOLUTO
M83 ; extruder relative mode
G92 E0; seta E0

M117 CONTINUA A IMPRESSAO ;B
