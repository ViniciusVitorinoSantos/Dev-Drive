algoritmo "DETECTOR DE PESADO"
// Função :
// Autor :
// Data : 05/04/2024
// Seção de Declarações
var
I: INTEIRO
N, PESADO: CARACTERE
P, MAI: REAL
PROCEDIMENTO TOPO()
INICIO
LIMPATELA
ESCREVAL("-----------------------------------")
ESCREVAL(" D E T E C T O R  D E  P E S A D O ")
ESCREVAL(" Maior peso até agora ", MAI, " kg " )
ESCREVAL("-----------------------------------")
FIMPROCEDIMENTO
inicio
// Seção de Comandos
TOPO()
PARA I <- 1 ATE 5 FACA
   ESCREVA("DIGITE O NOME : ")
   LEIA(N)
   ESCREVA("DIGITE O PESO DE ", N, " : ")
   LEIA(P)
   SE (P>MAI) ENTAO
      MAI <- P
      PESADO <- N
   FIMSE
   TOPO()
FIMPARA
TOPO()
ESCREVAL (" A PESSOA  MAIS PESADA FOI ", PESADO, " , COM ", MAI , " QUILOS ")


fimalgoritmo
