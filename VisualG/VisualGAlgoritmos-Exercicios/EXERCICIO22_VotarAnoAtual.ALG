Algoritmo "EXERCICIO22"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anoatual, anonasc, idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o ano atual: ")
   leia(anoatual)
   Escreva("Digite o seu ano de nascimento: ")
   leia(anonasc)
    idade<-anoatual-anonasc
   se (idade>=16) entao
      escreva ("Voc� tem",idade," anos de idade, ent�o pode VOTAR")
   senao
       escreva ("Voc� tem ",idade," anos de idade, ent�o N�O pode VOTAR")
   fimse
Fimalgoritmo