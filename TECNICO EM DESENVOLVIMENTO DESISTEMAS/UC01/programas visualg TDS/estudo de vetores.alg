algoritmo "semnome"
// Função :
// Autor :
// Data : 08/05/2024
// Seção de Declarações
var
notas : vetor [1..5] de real   // forma de declarar o vetor
i : inteiro  // variavel que vai recuperar o indice do vetor
media : real  // a media do aluno deve ser somada todas as vezes e armazenada em media-
inicio
// Seção de Comandos

para i de 1 ate 5 faca
   escreva ("Digite as notas do aluno ")
   leia (notas[i])
   media <- media + notas[i]
fimpara
media <- media /5
escreval ("A media do áluno é ", media)

fimalgoritmo
