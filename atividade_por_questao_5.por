/*
* ESCOLA ESTADUAL DE EDUCACAO PROFISSIONAL OTILIA CORREIA SARAIVA
* Barbalha, Ceara . CREDE 19 . Curso Tecnico em Informatica
*
* Disciplina ...: Logica de Programacao
* Professor ....: Willy
* Estudante ....: José Guilherme
* Turma ........: 1 INF Data: ___ / ___ / 2026
* Atividade ....: Sete atividades de repeticao e decisao
* Questao ......: 5
* Objetivo .....: Temperaturas de Barbalha
*/
programa {
  funcao inicio() {
    inteiro i, contador = 0
    real temperatura, maior, menor

    escreva("Digite a 1ª temperatura: ")
    leia(temperatura)
    maior = temperatura
    menor = temperatura

    se (temperatura > 32) {
      contador = contador + 1
    }
    
    para(i = 2; i <= 10; i++){
    escreva( "Digite ",i,"ª temperatura: ")
    leia(temperatura)

    se (temperatura > maior) {
        maior = temperatura
    }
    se (temperatura < menor) {
        menor = temperatura
    }
    se (temperatura > 32) {
        contador = contador + 1
    }
    
    }
      
    
    escreva("A maior temperatura foi ", maior, ". ", "E a menor foi ", menor, "\n")
    escreva( "Em ", contador, " dias a temperatura foi maior que 32 graus")


  }
}
