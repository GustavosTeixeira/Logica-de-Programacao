Algoritmo "EXERCICIO52"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a
//m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada
//nota.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   v1, v2:inteiro
   media:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc.
   escreva ("Digite a primeira nota: ")
   leia(v1)
   enquanto (v1>10) faca
      escreval ("Nota Invalida")
      escreva ("digite a primeira nota: ")
      leia(v1)
   fimenquanto
   escreva ("Digite a segunda nota : ")
   leia(v2)
   enquanto (v2>10) faca
      escreval ("Nota Invalida")
      escreva ("digite a segunda nota: ")
      leia(v2)
   fimenquanto
   media<-(v1+v2)/2
   escreval ("A nota m�dia do aluno � de:",media)
Fimalgoritmo
