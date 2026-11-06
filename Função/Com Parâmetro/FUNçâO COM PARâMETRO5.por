programa {
  funcao cadeia categoriaDoNadador (inteiro idade){

    se (idade >= 5 e idade <= 7){
      retorne("infantil - A")
    }
    senao se (idade >= 8 e idade <= 10){
      retorne("infantil - B")
    }
    senao se (idade >= 11 e idade <= 13){
      retorne("juvenil - A")
    }
    senao se (idade >= 14 e idade <= 17){
      retorne("juvenil - B")
    }
    senao retorne("adulto")

  }

  funcao inicio() {

  inteiro idade
  cadeia categoria

  escreva("Digite sua idade: ")
  leia(idade)
    
  categoria = categoriaDoNadador(idade)

  escreva("Sua Categoria é: ", categoria)  
  }
}
