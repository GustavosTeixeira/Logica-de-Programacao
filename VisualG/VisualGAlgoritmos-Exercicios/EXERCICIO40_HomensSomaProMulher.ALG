Algoritmo "EXERCICIO40"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2, soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc..
   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)
   Se	h1	>	h2 então
      se	m1	< m2 então
         soma <- h1	+	m1
         produto <- h2	*	m2
      senão
         soma<-	h1	+	m2
         Produto<-	h2	*	m1
      fimse
   senão
      se	m1	<	m2 então
         soma<-h2	+	m1
         Produto<-h1	*	m2
      Senão
         soma<-h2	+	m2
         Produto<-	h1	*	m1
      fimse
   fimse
   Escreval	("A soma entre o homem mais velho e mulher mais nova é: ",soma)
   Escreval	("O produto entre o homem mais novo e mulher mais velha é: ",produto)
Fimalgoritmo
