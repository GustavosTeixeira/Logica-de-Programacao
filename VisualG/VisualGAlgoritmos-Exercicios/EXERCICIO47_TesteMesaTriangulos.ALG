Algoritmo "EXERCICIO47"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um teste de mesa e complete o quadro a seguir para os seguintes valores das variáveis:
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
    a, b, c:inteiro
    mens:caractere
inicio
escreva ("Digite o valor de A: ")
leia (a)
escreva ("Digite o valor de B: ")
leia (b)
escreva ("Digite o valor de C: ")
leia (c)
se (a < b+c) e (b <a+c) e (c <a+b) então
se (a=b) e (b=c) então
mens <-"Triângulo Equilátero"
senão
se (a=b) ou (b=c) ou (a=c) então
mens<-"Triângulo Isósceles"
senão
mens <- "Triângulo Escaleno"
 fimse
 fimse
senão
mens <- "Não é possível formar um triângulo"
fimse
escreva(mens)

Fimalgoritmo
