programa {

    cadeia nome, NomeDigitado

    funcao cadeia saudacao(cadeia nome) {
        cadeia aux

        aux = ("Olá " + nome + ", Seja Bem-vindo!")

        retorne aux
    }

    funcao inicio() {

        escreva("Digite seu nome: ")
        leia(NomeDigitado)

        nome = NomeDigitado

        escreva(saudacao(nome))
    }
}