programa {
  
  funcao real pesoIdeal(real alt, cadeia sexo){
  
    se (sexo == "M") {
     retorne (72.7 * alt) - 58
    } senao {
       retorne (62.1 * alt) - 44.7
     }
  }
  funcao inicio() {
    
    real alt
    cadeia sexo

    escreva("Digite seu sexo (Considere M como Masculino e F para Feminino): ")
    leia(sexo)

    escreva("Digite sua altura: ")
    leia(alt)
    
    real peso = pesoIdeal (alt, sexo)

    escreva("Seu peso ideal é: ", peso)

  }
}