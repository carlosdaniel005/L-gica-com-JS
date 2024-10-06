Algoritmo "ex_j_pg46"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Carlos Daniel
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
  numero: inteiro
  soma, media, contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
   contador <- 0

   para numero de 50 ate 70 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   fimpara

   se contador > 0 entao
      media <- soma / contador
      escreval("A soma dos valores pares de 50 a 70 é: ", soma)
      escreval("A média aritmética dos valores pares é: ", media)
   senao
      escreval("Não há valores pares na faixa de 50 a 70.")
   fimse

Fimalgoritmo

//j) Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.