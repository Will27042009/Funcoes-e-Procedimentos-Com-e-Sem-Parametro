programa {

    funcao logico verificar_par(inteiro n) {
        se (n % 2 == 0) {
            retorne verdadeiro
        } senao {
            retorne falso
        }
    }

    funcao inicio() {
        inteiro numero

        escreva("Digite um número: ")
        leia(numero)

        se (verificar_par(numero)) {
            escreva("O número ", numero, " é par.")
        } senao {
            escreva("O número ", numero, " é ímpar.")
        }
    }
}