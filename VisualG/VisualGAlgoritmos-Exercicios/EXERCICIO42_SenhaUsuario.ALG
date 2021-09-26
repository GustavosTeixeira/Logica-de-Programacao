Algoritmo "EXERCICIO42"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Gustavo Silva Teixeira
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   codigo,	senha: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc.
   escreva("Digite o código para acesso: ")
   leia(codigo)
   se codigo <> 1234 entao
      escreva ("Usuario Invalido")
   senao
      se codigo=1234 entao
         escreva ("Digite a senha: ")
         leia (senha)
         se senha <> 9999 entao
            escreva ("Senha Invalida")
         senao
            escreva ("Acesso permitido")
         fimse
      fimse
   fimse

Fimalgoritmo

