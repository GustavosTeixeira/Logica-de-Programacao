Algoritmo "EXERCICIO40"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   :  Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   h1, h2, m1, m2, soma, produto: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc..
   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)
   Se	h1	>	h2 ent�o
      se	m1	< m2 ent�o
         soma <- h1	+	m1
         produto <- h2	*	m2
      sen�o
         soma<-	h1	+	m2
         Produto<-	h2	*	m1
      fimse
   sen�o
      se	m1	<	m2 ent�o
         soma<-h2	+	m1
         Produto<-h1	*	m2
      Sen�o
         soma<-h2	+	m2
         Produto<-	h1	*	m1
      fimse
   fimse
   Escreval	("A soma entre o homem mais velho e mulher mais nova �: ",soma)
   Escreval	("O produto entre o homem mais novo e mulher mais velha �: ",produto)
Fimalgoritmo
