Algoritmo "SISTEMA DE CADASTRO E GERENCIAMENTO DE CLIENTES"

//Função : SISTEMA PARA CADASTRO DE CLIENTES ABC SOLUTIONS LTDA

//Autor : VINICIUS VITORINO DOS SANTOS

//Data : 30/04/2024

//Professor(a) : MARIANA MONTEIRO NUNES

Var

//SEÇÃO DE DECLARAÇÃO DE VARIÁVEIS

   nomeClientes: vetor[1..100] de caractere

   idClientes: vetor[1..100] de inteiro

   telefoneClientes: vetor[1..100] de caractere

   idadeClientes: vetor[1..100] de inteiro

   i, j, opcao, id, contador, idade: inteiro

   nome, telefone: caractere

   sair: logico

inicio



   contador <- 0

   sair <- falso   //opção sair

   enquanto verdadeiro e nao sair faca

//Menu de opções:

      escreval("1. Cadastrar novo cliente")

      escreval("2. Atualizar informações do cliente")

      escreval("3. Exibir dados do cliente")

      escreval("4. Remover cliente")

      escreval("5. Sair")

      leia(opcao)

      escolha opcao

//seção de cadastro de novos clientes:

         caso 1

            contador <- contador + 1

            escreval("Digite o ID do cliente: ")

            leia(id)

            i <- 1

            enquanto (i < contador) e nao sair faca

               se idClientes[i] = id entao //testa se o id que está sendo cadastrado é igual a outro id previamente cadastrado

                  escreval("ID já existente. Digite um novo ID: ")

                  leia(id)

                  i <- 1

               senao

                  i <- i + 1

               fimse

            fimenquanto

            idClientes[contador] <- id

            escreval("Digite o nome do cliente: ")

            leia(nomeClientes[contador])

            escreval("Digite o telefone do cliente: ")

            leia(telefoneClientes[contador])

            escreval("Digite a idade do cliente: ")

            leia(idadeClientes[contador])

            escreval("Cliente cadastrado com sucesso! ")

            escreval("")

//Seção de atualiação de cadastros:

         caso 2

            escreval("Digite o ID do cliente que deseja atualizar: ")

            leia(id)

            i <- 1

            enquanto (i <= contador) e nao sair faca

               se idClientes[i] = id entao

                  escreval("Digite o novo nome do cliente: ")

                  leia(nomeClientes[i])

                  escreval("Digite o novo telefone do cliente: ")

                  leia(telefoneClientes[i])

                  escreval("Digite a nova idade do cliente: ")

                  leia(idadeClientes[i])

                  escreval("Informações do cliente atualizadas com sucesso! ")

                  escreval("")

                  i <- contador + 1

               fimse

               i <- i + 1

            fimenquanto

//Seção de informações do cliente:

         caso 3

            escreval("Digite o ID do cliente que deseja exibir: ")

            leia(id)

            i <- 1

            enquanto (i <= contador) e nao sair faca

               se idClientes[i] = id entao

                  escreval("Nome do cliente: ", nomeClientes[i])

                  escreval("Telefone do cliente: ", telefoneClientes[i])

                  escreval("Idade do cliente: ", idadeClientes[i])

                  escreval("ID do cliente: ", id)

                  escreval("")

                  i <- contador + 1

               fimse

               i <- i + 1

            fimenquanto

//Seção de remoção de cadastro através do ID

         caso 4

            escreval("Digite o ID do cliente que deseja remover: ")

            leia(id)

            i <- 1

            enquanto (i <= contador) e nao sair faca

               se idClientes[i] = id entao

                  para j de i ate contador - 1 faca

                     idClientes[j] <- idClientes[j + 1]

                     nomeClientes[j] <- nomeClientes[j + 1]

                     telefoneClientes[j] <- telefoneClientes[j + 1]

                     idadeClientes[j] <- idadeClientes[j + 1]

                  fimpara

                  contador <- contador - 1

                  escreval("Cliente removido com sucesso! ")

                  escreval("")

                  i <- contador + 1

               fimse

               i <- i + 1

            fimenquanto

//opção sair logica e verdadeira aqui o código é encerrado (note que ele é testado em todas as estruturas)

         caso 5

            escreval("Obrigado volte sempre !")

            sair <- verdadeiro

      fimescolha

   fimenquanto





escreval("___     ___ __ _______ __")

escreval("\  \   /  /|__|   \   |__|")

escreval(" \  \_/  / |  |    \  |  |")

escreval("  \     /  |  |  |    |  |")

escreval("   \___/   |__|__|____|__|")



fimalgoritmo
