Algoritmo "função com parâmetro2"

Funcao verificar_par(n: inteiro): logico
Inicio
   Se n % 2 = 0 entao
      Retorne verdadeiro
   Senao
      Retorne falso
   FimSe
FimFuncao

Var
   numero: inteiro

Inicio
   Escreva("Digite um número: ")
   Leia(numero)

   Se verificar_par(numero) entao
      Escreva("O número ", numero, " é par.")
   Senao
      Escreva("O número ", numero, " é ímpar.")
   FimSe

Fimalgoritmo