Algoritmo "Estrutura Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2023
Var
// Se��o de Declara��es das vari�veis 
   sairloop: caractere
   valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreval("Resultado: ", valor1 + valor2)
   escreva("Deseja sair? S sim ou N nao: ")
   leia(sairLoop)
   ate sairLoop <> "n"
   //ate ((sairLoop <> "N")ou(sairLoop <> "n"))

Fimalgoritmo