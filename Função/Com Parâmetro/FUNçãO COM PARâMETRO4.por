programa {

  funcao inteiro idadeEmDias (inteiro dias, inteiro meses, inteiro anos) {

    inteiro idadeEmDias

  idadeEmDias = (anos * 365) + (meses * 30) + dias

  retorne idadeEmDias
  
  }

  funcao inicio() {

  inteiro dias, meses, anos, resultado

  escreva("Digite dias: ")
  leia(dias)
  escreva("Digite meses: ")
  leia(meses)
  escreva("Digite anos: ")
  leia(anos)

  resultado = idadeEmDias(dias, meses, anos)

  escreva("Seus dias vivo são: ", resultado)
    
  }
}
