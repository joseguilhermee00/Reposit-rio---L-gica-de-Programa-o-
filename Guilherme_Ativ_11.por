programa {
  funcao inicio() {
    real celsius 

    escreva("Digite a temperatura em celsius: \n")
    leia(celsius)

    se(celsius <10){
      escreva("Você vai congelar!\n")
      escreva("A temperatura é ", celsius, "°C")
      
    }senao se(celsius < 20){
      escreva("Está frio!\n")
      escreva("A temperatura é ", celsius, "°C")

    } senao{ escreva("Está agradável\n")
    escreva("A temperatura é ", celsius, "°C")}
    
  }
}

// José Guilherme
// 1 ano C
// Disciplina: Lógica de programação
// Data: 21/09/2026