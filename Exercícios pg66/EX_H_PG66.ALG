Algoritmo "ex_h_pg66"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis 
 base, expoente, potencia, contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)
   potencia <- 1
   para contadora de 1 ate expoente faca
      potencia <- potencia * base
   fimpara
   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo
//h) Calcular uma potência de uma base qualquer elevada a um expoente qualquer.