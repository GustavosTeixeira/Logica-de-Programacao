Algoritmo "EXERCICIO27"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes f�rmulas:
 //- para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo:caractere
   altura, pesoideal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite o seu sexo, (M) = Masculino ou (F) Feminino: ")
   Leia(sexo)
   Escreva("Digite o seu altura: ")
   Leia(altura)
   se sexo="M" entao
   pesoideal<-(72.7*altura)-58
    escreval ("O peso ideal de ", nome, " �: ",pesoideal)
   senao
   se  sexo="F" entao
    pesoideal<-(62.1*altura)�44.7
    escreval ("O peso ideal de ", nome, " �: ",pesoideal)
    fimse
    fimse
Fimalgoritmo