Algoritmo "Procedimento com parâmetro1"
// Faça um procedimento que leia 5 valores inteiros e
// exiba o maior e o menor deles.
var

procedimento maior_menor
Var
   num, maior, menor, i: inteiro

inicio

   escreval("Digite o 1º número: ")
   leia(num)
   maior <- num
   menor <- num

   para i de 2 ate 5 faca
      escreval("Digite o ", i,"º número: ")
      leia(num)
      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
   fimpara

   escreval("O número maior é: ", maior)
   escreval("O número menor é: ", menor)

fimprocedimento

inicio
   maior_menor

fimalgoritmo