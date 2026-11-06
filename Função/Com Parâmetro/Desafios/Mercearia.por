programa {

    funcao real calcular_valor_final(inteiro total_itens, real total_preco) {
        real desconto = 0
        real valorFinal = 0

        se (total_itens > 3) {
            desconto = total_preco * 0.05
        }

        valorFinal = total_preco - desconto

        retorne valorFinal
    }

    funcao inicio() {
        real listaProdutos = 0
        real total = 0
        real valorFinal = 0
        inteiro quantidade = 0
        inteiro i

        escreva("Digite a quantidade de itens comprados: ")
        leia(quantidade)

        para (i = 0; i < quantidade; i++) {
            escreva("Digite o preco do produto: ")
            leia(listaProdutos)

            total = total + listaProdutos
        }

        valorFinal = calcular_valor_final(quantidade, total)

        escreva("\nO valor final da compra e: R$ ", valorFinal)
    }
}