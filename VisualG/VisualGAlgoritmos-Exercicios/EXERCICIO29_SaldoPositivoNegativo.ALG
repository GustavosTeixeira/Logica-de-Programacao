Algoritmo "EXERCICIO29"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
    numerocontacliente:inteiro
   saldo, saldoatual, credito, debito:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numerocontacliente)
   Escreva("Digite o saldo da conta: ")
   Leia(saldo)
   Escreva("Digite o cr�dito: ")
   Leia(credito)
   Escreva("Digite o d�bito: ")
   Leia(debito)
   saldoatual<- saldo - debito + credito
      se (saldoatual>=0) entao
         escreva("Saldo Positivo,",saldoatual)
      senao
           escreva ("Saldo Negativo,",saldoatual)
      fimse
      
Fimalgoritmo