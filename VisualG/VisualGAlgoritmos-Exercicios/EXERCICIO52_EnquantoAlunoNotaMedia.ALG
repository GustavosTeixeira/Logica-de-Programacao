Algoritmo "EXERCICIO52"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a
//média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada
//nota.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   v1, v2:inteiro
   media:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
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
   escreval ("A nota média do aluno é de:",media)
Fimalgoritmo
