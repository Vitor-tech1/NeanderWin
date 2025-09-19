;---------------------------------------------------
; Programa:SUBTRAÇÃO
; Autor: João Vitor Moreira dos Santos
; Data:18/09/25 
;---------------------------------------------------
x EQU 100 ; variavel 1 
y EQU 101 ; variavel 2
z EQU 102 ; variavel 3
ORG 0
      SUB:
          IN 0      ; inserir o primeiro valor no teclado
          STA x     ; armazena em x o valor
          LDA x     ; lê valor de x 
          OUT 0     ; mostra valor no visor
          IN 0      ; inseri valor no teclado
          STA y     ; armazena em y o valor
          LDA y     ; lê o valor do y
          OUT 0     ; mostra valor no visor
          LDA x     ; lê o valor de x
          SUB y     ; subtração de x - y
          STA z     ; armazena em z o valor
          LDA z     ; lê o valor de z
          OUT 0     ; mostra o resultado no visor
          HLT       ; fim do programa