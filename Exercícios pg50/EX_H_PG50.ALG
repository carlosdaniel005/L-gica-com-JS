Algoritmo "ex_h_pg50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2024
var
   nome_comodo: caractere
   largura, comprimento, area_comodo, area_total: real
   resposta: caractere
inicio
   // Inicializando a área total
   area_total := 0

   repita

      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)


      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)


      area_comodo := largura * comprimento
      escreval("A área do cômodo ", nome_comodo, " é: ", area_comodo, " metros quadrados.")


      area_total := area_total + area_comodo


      escreva("Deseja continuar calculando novos cômodos? (SIM/NAO): ")
      leia(resposta)

   ate resposta = "NAO"


   escreval("A área total da residência é: ", area_total, " metros quadrados.")
fimalgoritmo
//h) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.

