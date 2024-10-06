Algoritmo "ex_k_pg66"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
 contadora, elevado, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   para contadora de 1 ate 10 passo 1 faca

      se (contadora mod 2) <> 0 entao
         fatorial := 1

         para elevado de 1 ate contadora faca
            fatorial := fatorial * elevado
         fimpara
         
         escreval("Fatorial de ", contadora, " = ", fatorial)
      fimse
   fimpara

Fimalgoritmo
//k) Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.