Algoritmo "EXERCICIO46"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :    Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
    codigo, nascimento, ingresso, idade, tempodeempresa:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
     escreva ("Digite o n�mero do empregado (c�digo): ")
     leia(codigo)
     escreva ("Digite o ano de nascimento: ")
     leia(nascimento)
     escreva ("Digite o ano de que o empregado entrou na empresa: ")
     leia(ingresso)
     idade<-2021-nascimento
     tempodeempresa<-2021-ingresso
     se idade >65 entao
        escreva ("Requerer Aposentadoria")
     senao
     se tempodeempresa>30 entao
       escreva ("Requerer Aposentadoria")
     senao
     se (idade>60) e (tempodeempresa>25) entao
        escreva ("Requerer Aposentadoria")
        senao
        escreva ("N�o Requerer Aposentadoria")
     fimse
     fimse
     fimse
Fimalgoritmo
