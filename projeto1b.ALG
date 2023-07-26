procedimento cadastro
var
inicio
   i <- i+ 1
   escreval("Digite seu nome!")
   leia(nome[i])
   escreval("")
   escreval("Digite  o destino  da sua viagem")
   leia(viagem[i])
   escreval("Viagem cadastrada com sucesso!")
fimprocedimento

Algoritmo "Agencia De viagens"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2023
Var
   nome:vetor[1..10] de caracter
   viagem:vetor [1..10] de caracter
   opcao:inteiro
   sair:logico
   i:inteiro
   j:inteiro


Inicio

   i <- 0
   sair <- verdadeiro

   enquanto sair faca
      j <- 1
      escreval("seja bem vindo!")
      escreval(" 1 cadastra uma viagem!")
      escreval(" 2 listar todas as viagens!")
      escreval(" 0 sair!")
      leia (opcao)
      escolha(opcao)
      caso 1
         cadastro

      caso 2
         se i=0 entao
            escreval("nenhuma viagem cadastrada!")
         senao
            para j de 1 ate i faca
               escreval("Viagem ",j,": ","Cliente: ",nome[j]," - Destino: ",viagem[j])
            fimpara
         fimse


      caso 0
         escreval("obrigado por utilizar a agencia de viagem")
         sair <- falso
      outrocaso
         escreval("opcao invalida.tente novamente!")

      fimescolha
   fimenquanto

Fimalgoritmo


Fimalgoritmo