/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: 30 / 10 / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 1
* Objetivo .....: Lista de presença da turma
*/
programa {
  funcao inicio() {
    inteiro quantidade, i
    escreva("Digite a quantidade de alunos: ")
    leia(quantidade)
    
    para (i=1; i <= quantidade; i++){
      escreva("Estudante ", i, "\n")
    }
  }
}
