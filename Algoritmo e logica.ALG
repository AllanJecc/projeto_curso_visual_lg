Algoritmo "algoritmo e logica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Allan coelho
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      escreval(" N�o Aprovado!" + nome)
   senao
      escreval("N�o Reprovado!" + nome)
   fimse
   
Fimalgoritmo