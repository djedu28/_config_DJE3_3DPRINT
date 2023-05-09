; Código de Encerramento Personalizado para Ender 3 por @DjEdu28 em 2023
G91 ; Definir posicionamento relativo
G1 E-2 F2700 ; Retrair um pouco
G1 E-2 Z0.2 F2400 ; Retrair e levantar Z
G1 X5 Y5 F3000 ; Limpar, se movendo rapido
G1 Z10 ; Levantar Z mais
G90 ; Posicionamento absoluto

G1 X0 Y{machine_depth} ; Apresentar impressão
M106 S0 ; Desligar ventilador
M104 S0 ; Desligar hotend
M140 S0 ; Desligar cama

M84 X Y E ; Desativar todos os motores exceto Z
;M84 Z ; Desativar o motor Z

;M140 S30 ; Definir a temperatura da mesa como 30 graus Celsius
M190 S30 ; Aguardar até que a temperatura da mesa atinja 30 graus Celsius
;M300 S1000 P500 ; Emitir um som de 1000 Hz por 500 milissegundos quando a temperatura da mesa atingir 30 graus Celsius
M300 S432 P500 ; Emitir um som de 432 Hz por 500 milissegundos quando a temperatura da mesa atingir 30 graus Celsius

; FIM do Código de Encerramento Personalizado para Ender 3