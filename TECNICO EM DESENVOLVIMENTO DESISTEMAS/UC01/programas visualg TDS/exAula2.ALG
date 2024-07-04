Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rosanete Grassiani dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2024
Var
// Seção de Declarações das variáveis

  nota1, nota2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a nota da primeira avaliação: ")
   Leia(nota1)

   Escreva("Digite a nota da segunda avaliação: ")
   Leia(nota2)

// Calcula a média
media <- (nota1 + nota2) / 2

// Verifica a situação do aluno

   Se media >= 7 Então
      Escreva("Aluno aprovado com média ", media)
   Senao Se media >= 5 E media < 7 Então
      Escreva("Aluno em exame com média ", media)
   Senao
      Escreva("Aluno reprovado com média ", media)
   FimSe


Fimalgoritmo