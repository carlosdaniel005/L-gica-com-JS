Algoritmo "ex-g_pg46"
// g) Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
anterior, atual, proximo, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 anterior <- 1
   atual <- 1

   escreval(anterior)
   escreval(atual)

   para contadora de 3 ate 15 faca
      proximo <- anterior + atual
      escreval(proximo)
      anterior <- atual
      atual <- proximo
   fimpara

Fimalgoritmo