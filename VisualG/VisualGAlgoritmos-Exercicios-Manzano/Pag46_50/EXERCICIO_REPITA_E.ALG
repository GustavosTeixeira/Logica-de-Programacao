Algoritmo "EXERCICIO_REPITA_E"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   :   Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 01/09/2021
var

c,fat,total,valores, cont: inteiro

inicio
     repita
     cont<-cont+1
    Escreva ("Digite um valor: ")
    leia (valores)
    c<-valores
    fat<-1
    Repita
          fat<-fat*c
          c<-c-1
    ate(c<1)
    escreval ("O valor do fatorial de", valores, " �",fat)
   ate(cont=15)



FIMALGORITMO