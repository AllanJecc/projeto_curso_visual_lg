Algoritmo "algoritmo e logica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Allan coelho
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota 01 do aluno")
   leia(nota1)
   escreval("Digite a nota 02 do aluno")
   leia(nota2)
   media := (nota1 + nota2) / 2
   
   se media >= 5 entao
      passou := verdadeiro
   fimse
   
   se !passou entao
      escreval(" Não Aprovado!" + nome)
   senao
      escreval("Não Reprovado!" + nome)
   fimse
   
Fimalgoritmo