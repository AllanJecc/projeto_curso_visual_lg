Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
   valor1, valor2, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor 1: ")
   leia(valor1)
   escreva("Digite a operacao, ex: +, -, *, /: ")
   leia(operacao)
   escreva("Digite o valor 2: ")
   leia(valor2)
   
   escolha operacao
           caso "+"
                resultado := valor1 + valor2
           caso "-"
                resultado := valor1 - valor2
           caso "*"
                resultado := valor1 * valor2
           caso "/"
                resultado := valor1 / valor2
   fimescolha

   escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo