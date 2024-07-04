algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2024
// Seção de Declarações
var
matriz : vetor[1..2,1..2] de inteiro
lin, col : inteiro
inicio
// Seção de Comandos
para lin de 1 ate 2 faca
   para col de 1 ate 2 faca
      escreva("digite o numero para a posição da matriz [", lin, ",", col, "] : ")
      leia(matriz[lin,col])
   fimpara
fimpara
para lin de 1 ate 2 faca
   para col de 1 ate 2 faca
      escreva(matriz[lin,col])
   fimpara
      escreval()
fimpara

fimalgoritmo
