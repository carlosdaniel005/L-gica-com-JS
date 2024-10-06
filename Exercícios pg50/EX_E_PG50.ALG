Algoritmo "ex_e_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 contadora, elevado, num, fatorial, soma_fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma_fatorial := 0
  

   para contadora de 1 ate 15 faca
      escreva("Digite o ", contadora, "º valor: ")
      leia(num)


      fatorial := 1


      para elevado de 1 ate num faca
         fatorial := fatorial * elevado
      fimpara


      soma_fatorial := soma_fatorial + fatorial
   fimpara


   escreval("O somatório da fatorial dos 15 valores é: ", soma_fatorial)

Fimalgoritmo

//Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.