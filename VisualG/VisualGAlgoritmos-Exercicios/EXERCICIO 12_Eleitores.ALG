Algoritmo "Exercicio 12"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 24/08/2021
Var
// Seção de Declarações das variáveis
cidade:caractere
total, branco, nulos, valido: inteiro
porcbranco,porcnulos,porcvalido: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Apuração Eletrônica")
Escreval("Digite o nome da cidade")
Leia (cidade)
Escreva ("Digite a quantidade total de eleitores no municipio de ", cidade, ":")
Leia (total)
Escreva ("Digite a quantidade de votos em branco: ")
Leia (branco)
Escreva ("Digite quantidade de votos nulos: ")
Leia (nulos)
Escreva ("Digite quantidade de votos validos: ")
Leia (valido)
porcbranco<-branco/total*100
porcnulos<-nulos/total*100
porcvalido<-valido/total*100
Escreval ("A porcentagem de votos brancos corresponde a: ", porcbranco , "%")
Escreval ("A porcentagem de votos nulos corresponde a: ", porcnulos, "%")
Escreval ("A porcentagem de votos valido corresponde a: ", porcvalido, "%")

Fimalgoritmo