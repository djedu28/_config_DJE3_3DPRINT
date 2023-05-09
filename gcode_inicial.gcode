; Ender 3 Custom Start G-code (@DjEdu28)
; Código de Início Personalizado para Ender 3 (@DjEdu28)
G92 E0 ; Define a posição atual do extrusor como zero
G28 ; Move cada eixo para o seu ponto de origem
G1 Z2.0 F3000 ; Move o eixo Z para cima para evitar arranhar a cama de impressão
G1 X0.1 Y20 Z0.3 F5000.0 ; Move para a posição inicial
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Desenhe a primeira linha
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Mova um pouco para o lado
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Desenhe a segunda linha
G92 E0 ; Define a posição atual do extrusor como zero
G1 Z2.0 F3000 ; Move o eixo Z para cima para evitar arranhar a cama de impressão
G1 X5 Y20 Z0.3 F5000.0 ; Mova para o lado para evitar que o filamento fique esmagado
; Fim do inicio do Início Personalizado para Ender 3