Algoritmo "registro"

tipo

   pessoa = registro
      nome : caractere
      idade : inteiro
      naturalidade : caractere
   fimregistro
Var
   dadosPessoas : vetor[1..3] de pessoa
   i : inteiro
   //pessoaFisica : pessoa  <- essa variavel eu descartei e utilizei um vetor
Inicio

   para i de 1 ate 3 faca

      escreva("Digite o nome da pessoa : ", i, "- ")
      leia(dadosPessoas[i].nome)

      escreva("Digite a idadae da pessoa : ", i,"- ")
      leia(dadosPessoas[i].idade)

      escreva("Digite a naturalidade da pessoa : ", i, "- ")
      leia(dadosPessoas[i].naturalidade)

   fimpara
   para i de 1 ate 3 faca
      escreval("Nome : ",dadosPessoas[i].nome)
      escreval("Idade : ",dadosPessoas[i].idade)
      escreval("Naturalidade : ",dadosPessoas[i].naturalidade)
   fimpara




Fimalgoritmo