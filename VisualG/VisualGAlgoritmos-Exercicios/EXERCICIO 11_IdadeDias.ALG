Algoritmo "Exercicio 11"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
resultado, anos, meses, dias:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite quantos anos de vida você tem: ")
Leia (anos)
Escreva ("Digite quantos meses de vida você tem: ")
Leia (meses)
Escreva ("Digite quantos dias de vida você tem: ")
Leia (dias)
resultado<-anos*365+meses*30+dias
Escreval("A quantidade de dias vividos foram:", resultado)
Fimalgoritmo