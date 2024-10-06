Algoritmo "ex_k_pg46"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2024
Var
// Seção de Declarações das variáveis 
   nome: caractere
   largura, comprimento, area, areaTotal: real
   continuar: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
areaTotal <- 0 // Inicializa a área total com 0
   continuar <- "SIM" // Inicializa a variável para entrar no loop

   enquanto (continuar <> "NAO") e (continuar <> "nao") faca
      escreval("Digite o nome do cômodo: ")
      leia(nome)

      escreval("Digite a largura do cômodo (em metros): ")
      leia(largura)

      escreval("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      areaTotal <- areaTotal + area

      escreval("A área do cômodo ", nome, " é: ", area:0:2, " m²")

      escreval("Deseja continuar calculando novos cômodos?")
      leia(continuar)
   fimenquanto

   escreval("O valor total acumulado da área da residência é: ", areaTotal:0:2, " m²")



Fimalgoritmo
//k) Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área