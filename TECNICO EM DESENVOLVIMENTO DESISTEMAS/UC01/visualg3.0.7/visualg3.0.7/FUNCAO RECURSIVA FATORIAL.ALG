Algoritmo "função recursiva fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Função recursiva fatorial!
// Autor(a)    : vinicius vitorino dos santos
// Data atual  : 13/05/2024

tipo

funcao fatorial(valor : inteiro) : inteiro
inicio
   se (valor = 1) ou (valor = 0) entao
      retorne 1
   senao
      retorne valor * fatorial(valor -1)
   fimse
fimfuncao

Var
resultado,valorFatorial: inteiro


Inicio
escreva("Digite o numero que deseja saber o fatorial : ")
leia (valorFatorial)
resultado <- fatorial(valorFatorial)

escreval(resultado)


Fimalgoritmo

//Neste código o valor lido do teclado é passado como argumento para a função fatorial.
//O resultado da função fatorial é então armazenado na variável resultado,
//que é exibida ao usuário. Espero que isso ajude!