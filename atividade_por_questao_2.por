/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 2
* Objetivo .....: Tabuada do monitor
*/
programa {
  funcao inicio() {
    inteiro numero, mult, i
    escreva("Digite um número: ")
    leia(numero)

    escreva("A tabuada de ",numero, " é: \n")

    para (i = 1; i <= 10; i++) {
    mult = numero * i
    escreva(numero, " x ", i, " = ", mult, "\n")
    }
    
    
  }
}
