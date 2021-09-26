Algoritmo "EXERCICIO27"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
//e mostre seu peso ideal, utilizando as seguintes fórmulas:
 //- para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   nome, sexo:caractere
   altura, pesoideal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite o seu sexo, (M) = Masculino ou (F) Feminino: ")
   Leia(sexo)
   Escreva("Digite o seu altura: ")
   Leia(altura)
   se sexo="M" entao
   pesoideal<-(72.7*altura)-58
    escreval ("O peso ideal de ", nome, " é: ",pesoideal)
   senao
   se  sexo="F" entao
    pesoideal<-(62.1*altura)–44.7
    escreval ("O peso ideal de ", nome, " é: ",pesoideal)
    fimse
    fimse
Fimalgoritmo