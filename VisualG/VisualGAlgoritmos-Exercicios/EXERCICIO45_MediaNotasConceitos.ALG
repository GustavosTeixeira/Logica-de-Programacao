Algoritmo "EXERCICIO45"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
    n1, n2, n3, mediaex, mediaAp:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
     escreva ("Digite nota 1: ")
     leia(n1)
     escreva ("Digite nota 2: ")
     leia(n2)
     escreva ("Digite nota 3: ")
     leia(n3)
     mediaex<-(n1+n2+n3)/3
     mediaAp<-(n1+n2*2+n3*3+mediaex)/7
     se mediaAp >=9 entao
        escreva ("A m�dia de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito A")
     senao
     se (mediaAp>=7.5) e (mediaAp<9) entao
        escreva ("A m�dia de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito B")
     senao
     se (mediaAp>=6) e (mediaAp<7.5) entao
        escreva ("A m�dia de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito C")
        senao
        escreva ("A m�dia de aproveitamento do aluno foi de:",mediaAp,"sendo, Conceito D")
     fimse
     fimse
     fimse
Fimalgoritmo
