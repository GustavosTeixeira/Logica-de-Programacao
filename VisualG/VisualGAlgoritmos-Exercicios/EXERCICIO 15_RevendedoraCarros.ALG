Algoritmo "Exercicio 15"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais
//uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
//Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o
//sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
salariofinal, salariofixo, comissaofixo, vendamensal:real
carrosvendidos:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o seu salrio fixo por m�s: ")
leia (salariofixo)
Escreva ("Digite a sua comiss�o fixa por carro vendido: ")
leia (comissaofixo)
Escreva ("Digite o valor das suas vendas mensais: ")
leia (vendamensal)
Escreva ("Digite o numero de carros vendidos por m�s: ")
leia (carrosvendidos)
salariofinal<-salariofixo+(carrosvendidos*comissaofixo)+(vendamensal*5/100)
escreval ("O salario final corresponde a R$:", salariofinal)
Fimalgoritmo