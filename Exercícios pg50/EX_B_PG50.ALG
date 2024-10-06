Algoritmo "ex_b_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 contadora, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 soma:= 0

   para contadora de 1 ate 500 faca

      se (contadora % 2 = 0) entao
         soma := soma + contadora
      fimse
   fimpara


   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)

Fimalgoritmo