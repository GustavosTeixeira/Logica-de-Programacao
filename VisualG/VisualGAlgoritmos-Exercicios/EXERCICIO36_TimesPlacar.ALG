Algoritmo "EXERCICIO36"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   mandante, visitante:caractere
   golA, golB:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do time Mandante: ")
   Leia(mandante)
   Escreva("Digite o nome do time Visitante: ")
   Leia(visitante)
   Escreva("Digite quantos gols o ",mandante, " fez: ")
   Leia(golA)
   Escreva("Digite quantos gols o ",visitante, " fez: ")
   Leia(golB)
    se golA=golB entao
    escreva ("O jogo terminou EMPATADO")
    senao
   se (golA>golB) entao
   escreva(mandante, " venceu a partida contra ",visitante)
   senao
      escreva(visitante, " venceu a partida contra ",mandante)
        fimse
   fimse
Fimalgoritmo