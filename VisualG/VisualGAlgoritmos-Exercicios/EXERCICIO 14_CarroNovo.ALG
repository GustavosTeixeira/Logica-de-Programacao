Algoritmo "Exercicio 14"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja
//de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
custo, aplicacao:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o valor do custo de um carro novo: ")
Leia (custo)
aplicacao<-custo+(custo*28/100)+(custo*45/100)
Escreval ("O custo total do carro novo é R$", aplicacao)
Fimalgoritmo