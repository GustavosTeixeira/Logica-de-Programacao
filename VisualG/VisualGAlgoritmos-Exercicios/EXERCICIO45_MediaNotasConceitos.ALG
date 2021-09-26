Algoritmo "EXERCICIO45"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :   Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
    n1, n2, n3, mediaex, mediaAp:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
     escreva ("Digite nota 1: ")
     leia(n1)
     escreva ("Digite nota 2: ")
     leia(n2)
     escreva ("Digite nota 3: ")
     leia(n3)
     mediaex<-(n1+n2+n3)/3
     mediaAp<-(n1+n2*2+n3*3+mediaex)/7
     se mediaAp >=9 entao
        escreva ("A média de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito A")
     senao
     se (mediaAp>=7.5) e (mediaAp<9) entao
        escreva ("A média de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito B")
     senao
     se (mediaAp>=6) e (mediaAp<7.5) entao
        escreva ("A média de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito C")
        senao
        escreva ("A média de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito D")
     fimse
     fimse
     fimse
Fimalgoritmo
