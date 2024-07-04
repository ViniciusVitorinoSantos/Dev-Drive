algoritmo "tstMatriz"
// Função : testar uma aplicação de uma matriz
// Autor :  vinicius vitorino dos santos
// Data : 09/04/2024
// Seção de Declarações 
var
matriz : vetor[1..3, 1..3] de inteiro
linha, coluna : inteiro
inicio
// Seção de Comandos 
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreva(" Informe o valor para a posição da matriz ","[",linha,":",coluna ,"]:")
          leia(matriz[linha, coluna])
     fimpara
fimpara
escreval("----------------------------------------------------------")
para linha de 1 ate 3 faca
     para coluna de 1 ate 3 faca
          escreva(matriz[linha, coluna])
     fimpara
     escreval
fimpara
escreval("----------------------------------------------------------")
fimalgoritmo
