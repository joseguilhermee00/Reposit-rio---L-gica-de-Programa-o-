programa {
  funcao inicio() {
    
    cadeia nome, cidade, bairro
    inteiro idade
   escreva("Qual seu nome? \n")
    leia(nome)
    escreva("Qual sua idade? \n")
    leia(idade)
    escreva("Qual seu bairro? \n")
    leia(bairro)
    escreva("Qual sua cidade? \n")
    leia(cidade)
    limpa()

    escreva("\n Seu nome é: ", nome )
    escreva("\n Sua cidade é: ", cidade )
    escreva("\n Seu bairro é: ", bairro)
    escreva("\n Sua idade é: ", idade)

    se(idade >= 18){
      escreva("\n Você é maior de idade!")
    }senao escreva("\n Você é menor de idade!")

    // José Guilherme
    // 1c
    // 18/09/2026
}
}