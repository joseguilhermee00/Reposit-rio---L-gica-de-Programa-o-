programa {
  funcao inicio() {
    
     cadeia cliente
     real preco, quantcomprada, total, result

    escreva("Digite seu nome: \n")
    leia(cliente)

    escreva("Digite o preço do produto comprado: \n")
    leia(preco)

    escreva("Digite a quantidade comprada: \n")
    leia(quantcomprada)

    result = preco * quantcomprada
    se(result > 100){ total = result - (result * 0.10)}

    escreva("Cliente: ", cliente,". ", "Valor a pagar: ", total)

    // José Guilherme
// 1 ano C
// Disciplina: Lógica de programação
// Data: 21/09/2026
     





    
  }
}
