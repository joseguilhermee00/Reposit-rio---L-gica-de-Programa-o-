/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 6
* Objetivo .....: Boletim dos quatro bimestres
*/
programa {
  funcao inicio() {
    inteiro i, a
    real nota, somaluno, medialuno
    real somaturma = 0, mediaturma

    para (i = 1; i <= 5; i++) {
    somaluno = 0      

    para (a = 1; a <= 4; a++) {
    escreva("Estudante ", i, " - nota do ", a, "º bimestre: ")
    leia(nota)
    somaluno = somaluno + nota
    }
    medialuno = somaluno / 4
    escreva("Média do estudante ", i, ": ", medialuno, "\n")
    somaturma = somaturma + medialuno   
    }
    mediaturma = somaturma / 5
    escreva("Média geral da turma: ", mediaturma, "\n")
  }
}