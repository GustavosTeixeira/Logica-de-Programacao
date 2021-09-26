Algoritmo "Exercicio 16"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na fórmula abaixo):
//C/5= F-32/9
//Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
tc, tf: real

Inicio
escreval("Conversor de temperaturas")
escreval("Informe o valor da temperatura a ser convertida(ºC)")
leia(tc)
tf<- (tc * 1.8) + 32
escreval(tc, "ºC é igual à", tf, " ºF")

Fimalgoritmo