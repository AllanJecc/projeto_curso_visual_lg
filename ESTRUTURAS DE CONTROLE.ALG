Algoritmo "Estruturas de controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Allan Coelho
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   //Coletando as informa��es com o usu�rio
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 2 do aluno: ")
   leia(nota2)

   //Calculo matematico
   media := (nota1 + nota2) / 2
   
   //Checando
   se media >= 5 entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse

Fimalgoritmo