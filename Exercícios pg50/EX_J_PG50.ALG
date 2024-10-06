Algoritmo "ex_j_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   dividendo, divisor, quociente: inteiro
inicio
   quociente := 0

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor (diferente de zero): ")
   leia(divisor)


   se divisor = 0 entao
      escreval("Erro: Divisão por zero não é permitida.")
   senao

      enquanto dividendo >= divisor faca
         dividendo := dividendo - divisor
         quociente := quociente + 1
      fimenquanto

      escreval("O resultado inteiro da divisão é: ", quociente)
   fimse
fimalgoritmo
//j) Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo