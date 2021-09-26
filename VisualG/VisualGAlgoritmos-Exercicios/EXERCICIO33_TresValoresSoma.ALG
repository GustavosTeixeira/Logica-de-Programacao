Algoritmo "EXERCICIO33"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, soma:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(n1)
   Escreva("Digite o segundo número: ")
   Leia(n2)
   Escreva("Digite o terceiro número: ")
   Leia(n3)
   
 se (n3<n1) e (n3<n2) entao
 soma<-n1+n2
 escreval("A soma dos maiores números são",soma)
  senao
  se (n1<n2) e (n1<n3) entao
  soma<-n2+n3
  escreval("A soma dos maiores números são",soma)
   senao
   se (n2<n1) e (n2<n3) entao
   soma<-n1+n3
   escreval("A soma dos maiores números são",soma)
   fimse
  fimse
 fimse
Fimalgoritmo

