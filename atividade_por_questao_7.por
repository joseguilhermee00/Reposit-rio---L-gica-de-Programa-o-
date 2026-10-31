/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 7
* Objetivo .....: Caixa da cantina escolar
*/
programa {
  funcao inicio() {
    inteiro cod, quantidade
    inteiro vendas = 0
    real total = 0.0, preco, tic

    escreva("Digite o código do produto (0 para encerrar): ")
    leia(cod)

    enquanto (cod != 0) {
    escreva("Digite a quantidade: ")
    leia(quantidade)

    se (cod == 1) {
    preco = 3.50
    total = total + preco * quantidade
    vendas = vendas + 1
    } senao se (cod == 2) {
    preco = 5.00
    total = total + preco * quantidade
    vendas = vendas + 1
    } senao se (cod == 3) {
    preco = 2.00
    total = total + preco * quantidade
    vendas = vendas + 1
    } senao {
    escreva("Código inválido! Venda não registrada.\n")
    }

    escreva("Digite o código do próximo produto (0 para encerrar): ")
    leia(cod)      
    }

    se (vendas > 0) {
    tic = total / vendas
    escreva("Vendas válidas: ", vendas, "\n")
    escreva("Total arrecadado: R$ ", total, "\n")
    escreva("Ticket médio: R$ ", tic, "\n")
    } senao {
    escreva("Nenhuma venda registrada.\n")
    }
  }
}