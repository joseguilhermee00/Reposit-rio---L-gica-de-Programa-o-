/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 4
* Objetivo .....: Média e aprovados da turma
*/
programa {
  funcao inicio() {
    inteiro i, contador = 0
    real nota, soma = 0.0, media

    para(i = 1; i <=8; i++){
      escreva("Digite a nota ",i, ": ")
    leia(nota)

    soma = soma + nota
    se(nota >= 6.0){
      contador = contador + 1
    }
    }

    media = soma / 8

    escreva("A média da sala é: ", media, "\n")
    escreva("A quantidade de alunos com nota acima de 6 foi: ", contador, "\n")
    
    se( media >= 6){
      escreva("Turma aprovada!")
    } senao escreva("Turma reprovada!")


  }
}
