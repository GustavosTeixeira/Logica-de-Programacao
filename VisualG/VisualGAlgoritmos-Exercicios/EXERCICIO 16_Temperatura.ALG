Algoritmo "Exercicio 16"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na f�rmula abaixo):
//C/5= F-32/9
//Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
tc, tf: real

Inicio
escreval("Conversor de temperaturas")
escreval("Informe o valor da temperatura a ser convertida(�C)")
leia(tc)
tf<- (tc * 1.8) + 32
escreval(tc, "�C � igual �", tf, " �F")

Fimalgoritmo