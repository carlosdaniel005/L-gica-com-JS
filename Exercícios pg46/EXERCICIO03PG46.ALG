Algoritmo "exercicio03pg46"
// 
// c) Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
  soma, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0

   para contadora de 1 ate 500 faca
      se contadora % 2 = 0 entao
         soma <- soma + contadora
      fimse
   fimpara

   escreval("A soma dos números pares de 1 a 500 é: ", soma)

Fimalgoritmo