Algoritmo "EXERCICIO21"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota : ")
   leia(n1)
   Escreva("Digite a segunda nota : ")
   leia(n2)
    media<-(n1+n2)/2
   se (media>=6) entao
      escreva ("Aluno APROVADO com média de: ",media)
   senao
      escreva ("Aluno REPROVADO com média de: ",media)
   fimse
Fimalgoritmo