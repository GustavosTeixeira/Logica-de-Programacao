Algoritmo "EXERCICIO34"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem
//crescente.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(n1)
   Escreva("Digite o segundo número: ")
   Leia(n2)
   Escreva("Digite o terceiro número: ")
   Leia(n3)
   se  (n3>n1) e (n1>n2) entao
      escreva (n2, n1, n3)
   senao
      se  (n2>n3) e (n3>n1) entao
         escreva (n1, n3, n2)
      senao
         se  (n1>n2) e (n2>n3) entao
            escreva (n3, n2, n1)
         senao
            se  (n3<n1) e (n1<n2) entao
               escreva (n3, n1, n2)
            senao
               se (n1<n2) e (n1<n3) entao
                  escreva (n1, n2, n3)
               senao
                  se (n2<n1) e (n2<n3)entao
                     escreva (n2, n3, n1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

