Algoritmo "Exercicio 17"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("MÉDIA DE NOTAS - ALUNOS")
escreva("Digite a nota 1: ")
leia (n1)
escreva("Digite a nota 2: ")
leia (n2)
escreva("Digite a nota 3: ")
leia (n3)
media<-(n1 * 2 + n2 * 3 + n3 * 5)/10
escreval ("A média do aluno é: ",media)

Fimalgoritmo