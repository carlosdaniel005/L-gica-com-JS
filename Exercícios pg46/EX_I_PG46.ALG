Algoritmo "ex_i_pg46"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
 contadora: inteiro
 valor, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 soma <- 0

   para contadora de 1 ate 10 faca
      escreval("Digite o valor ", contadora, ": ")
      leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   escreval("A soma dos valores é: ", soma)
   escreval("A média aritmética dos valores é: ", media)

Fimalgoritmo


//i) Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.