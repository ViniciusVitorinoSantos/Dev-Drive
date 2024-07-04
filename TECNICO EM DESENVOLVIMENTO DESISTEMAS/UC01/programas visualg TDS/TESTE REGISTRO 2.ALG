Algoritmo "teste registro 2"

tipo

   pessoas = registro

      nome : caractere
      idade : inteiro

   fimregistro

Var
   cadastroPessoas : vetor[1..2] de pessoas
   i : inteiro


Inicio

   para i de 1 ate 2 faca
      escreva("Digite o nome da pessoa : ", i, " ")
      leia(cadastroPessoas[i].nome)

      escreva("Digite a idade da pessoa : ", i," ")
      leia(cadastroPessoas[i].idade)
      escreval()
   fimpara

   para i de 1 ate 2 faca
      escreval("nome : ", cadastroPessoas[i].nome)
      escreval("Idade : ",cadastroPessoas[i].idade)
      escreval()
   fimpara


Fimalgoritmo