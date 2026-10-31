/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 3
* Objetivo .....: Soma dos pares até 20
*/
programa {
  funcao inicio() {
    inteiro  i, soma = 0

      para (i = 1; i <= 20; i++){
      se (i % 2==0){

      escreva(i, " é um numero par \n")
      soma = soma + i
      
      }
    }
     escreva("A soma dos pares é ", soma)

  }
}