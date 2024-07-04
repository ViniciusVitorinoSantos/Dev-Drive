Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rosanete Grassiani dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis
numero, multiplicador, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o número que você quer calcular a tabuada")
   leia(numero)

   multiplicador <- 1
   Enquanto multiplicador <= 10 faca
   resultado <- numero * multiplicador
   escreval (numero, " x ", multiplicador, "= ", resultado)
   multiplicador <- multiplicador + 1
   FimEnquanto

Fimalgoritmo
