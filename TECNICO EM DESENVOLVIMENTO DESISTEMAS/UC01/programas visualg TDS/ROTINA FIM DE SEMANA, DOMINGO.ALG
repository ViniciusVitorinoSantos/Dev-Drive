Algoritmo "ROTINA FIM DE SEMANA, DOMINGO"
// Disciplina  : LÓGICA DE PROGRAMAÇÃO - ABSTAÇÃO LÓGICA
// Professor   : Mariana
// Descrição   : CONJUNTO DE PROCEDIMENTOS QUE MOSTRAM A ROTINA DE DOMINGO
// Autor(a)    : VINICIUS VITORINO DOS SANTOS
// Data atual  : 07/04/2024

Var
// VARIÁVEIS INTEIRAS PARA AS PASSAGEM DE PARÂMETROS
X, Y : INTEIRO


// LOCAL DE DECLARAÇÃO DOS PROCEDIMENTOS

PROCEDIMENTO acordar(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("NO DOMINGO ACORDO AS ", H, " : ", M, " E ME LEVANTO ")
ESCREVAL("APÓS REALIZAR A ROTINA MATINAL")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO tomarCafe(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("TOMO O CAFÉ DA MANHÃ AS ", H, " : ", M )
ESCREVAL("APÓS TOMAR O CAFÉ DA MANHÃ ")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO assistir(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("ASSISTO SÉRIES AMERICANAS DE TV ", H, " : ", M)
ESCREVAL("QUANDO PARO DE ASSISTIR REALIZO A ATIVIDADE : ")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO almocar(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("ALMOÇO GERALMENTE AS ", H, " : ", M)
ESCREVAL("E DEPOIS DE ALMOÇAR")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO estudar(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("ESTUDO SOMENTE ATIVIDADES RELACIONADAS A PROGRAMAÇÃO ", H, " : ", M)
ESCREVAL("DEPOIS DE ESTUDAR ESSE TEMPO COSTUMO")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO jantar(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("VOU JANTAR AS ", H, " : ", M)
ESCREVAL("DEPOIS DE JANTAR NORMALMENTE ")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO

PROCEDIMENTO dormir(H, M: INTEIRO)
INICIO
ESCREVAL("---------------------------------------------")
ESCREVAL("QUANDO BATE O SONO VOU DORMIR AS", H, " : ", M)
ESCREVAL("ESSA É NORMALMENTE MINHA ROTINA DE DOMINGO!")
ESCREVAL("---------------------------------------------")
FIMPROCEDIMENTO
INICIO
//CHAMADAS DOS PROCEDIMENTOS COM OS HORARIOS FEITOS EM PASSAGEM POR VALOR

X <- 09
Y <- 15
acordar(X,Y)

X <- 09
Y <- 45
tomarCafe(X,Y)

X <- 10
Y <- 15
assistir(X,Y)

X <- 13
Y <- 30
almocar(X,Y)

X <- 13
Y <- 35
assistir(X,Y)

X <- 17
Y <- 10
estudar(X,Y)

X <- 10
Y <- 15
assistir(X,Y)

X <- 20
Y <- 05
jantar(X,Y)

X <- 22
Y <- 15
dormir(X,Y)

FIMALGORITMO
