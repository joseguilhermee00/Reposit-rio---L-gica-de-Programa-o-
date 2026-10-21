programa {
  funcao inicio() {
    real soma, sub, multi, div
    real n1, n2
    real op

    escreva("informe a operação desejada \n")
    escreva("Digite: \n")
    escreva("1 pra somar\n")
    escreva("2 pra subtrair\n")
    escreva("3 para multiplicar\n")
    escreva("4 para dividir\n")
    leia(op)

    escreva("escreva o primeiro valor:")
    leia(n1)
    escreva("escreva o segundo valor:")
    leia(n2)

    se(op == 1){
      soma = n1 + n2
      escreva(soma)
    }
    senao se(op == 2){
      sub = n1 - n2
      escreva(sub)
    }
    senao se(op == 3){
      multi = n1 * n2
      escreva(multi)
    }
    senao se(op == 4){
      div = n1 / n2
      escreva(div)

    
    }
    senao{
      escreva("operação invalida")
    }

  


  
  
    
  }
}
