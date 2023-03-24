Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caracter
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta desse programa é calcular dois valorez baseados na operação da sua escolha.")
   escreva("Digite o valor 1: ")
   leia(valor1)
   escreva("Digite a operação, ex: +, -, *, /: ")
   leia(operacao)
   escreva("Digite o valor 2: ")
   leia(valor2)

   
   se operacao = "+" entao
      resultado := valor1 + valor2
   senao
        se operacao = "-" entao
           resultado := valor1 - valor2
        senao
             se operacao = "*" entao
                resultado := valor1 * valor2
             senao
                  se operacao = "/" entao
                     resultado := valor1 / valor2
                  fimse
             fimse
        fimse
   fimse
   
   escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo