Algoritmo "Exercicio 14"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja
//de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Se��o de Declara��es das vari�veis
custo, aplicacao:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o valor do custo de um carro novo: ")
Leia (custo)
aplicacao<-custo+(custo*28/100)+(custo*45/100)
Escreval ("O custo total do carro novo � R$", aplicacao)
Fimalgoritmo