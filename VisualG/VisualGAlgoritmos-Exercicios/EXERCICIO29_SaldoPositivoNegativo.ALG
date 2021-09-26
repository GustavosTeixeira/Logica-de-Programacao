Algoritmo "EXERCICIO29"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
    numerocontacliente:inteiro
   saldo, saldoatual, credito, debito:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número da conta do cliente: ")
   Leia(numerocontacliente)
   Escreva("Digite o saldo da conta: ")
   Leia(saldo)
   Escreva("Digite o crédito: ")
   Leia(credito)
   Escreva("Digite o débito: ")
   Leia(debito)
   saldoatual<- saldo - debito + credito
      se (saldoatual>=0) entao
         escreva("Saldo Positivo,",saldoatual)
      senao
           escreva ("Saldo Negativo,",saldoatual)
      fimse
      
Fimalgoritmo