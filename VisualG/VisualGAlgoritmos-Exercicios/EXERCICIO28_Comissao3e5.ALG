Algoritmo "EXERCICIO28"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :   Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis

   salariofixo, vendas, salariototal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o seu salario fixo: ")
   Leia(salariofixo)
   Escreva("Digite o valor de vendas: ")
   Leia(vendas)
   se(vendas <= 1500) entao
      escreval ("Voc� obteve uma comiss�o de 3%, logo recebera: R$",vendas*3/100," como adicional")
       salariototal<-salariofixo+vendas*3/100
      escreva ("O seu salario total � de: R$",salariototal)
   senao
       salariototal<-salariofixo+1500*3/100+(vendas-1500)*5/100
      escreval ("Voc� obteve uma comiss�o de 5%, logo recebera: R$",1500*3/100+(vendas-1500)*5/100," como adicional")

      escreva ("O seu salario total � de: R$",salariototal)
      fimse

Fimalgoritmo
