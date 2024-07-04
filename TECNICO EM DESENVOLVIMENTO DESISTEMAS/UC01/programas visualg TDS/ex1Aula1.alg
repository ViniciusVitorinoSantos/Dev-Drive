algoritmo "semnome"
// Função :
// Autor :
// Data : 15/04/2024
// Seção de Declarações 
var
nota1, nota2, media : real
inicio
// Seção de Comandos 
ESCREVA ("Digite a nota da avaliação 1 : ")
LEIA (nota1)
ESCREVA ("Digite a nota da avaliação 2 : ")
LEIA (nota2)
media <- (nota1 + nota2)/2

      SE MEDIA >= 7 ENTAO
           ESCREVA("ALUNO APROVADO")
      FIMSE
      
      SE MEDIA < 5 ENTAO
           ESCREVA ("ALUNO REPROVADO")
      FIMSE
      
      SE (MEDIA > 5) E (MEDIA < 7) ENTAO
           ESCREVA ("ALUNO EM RECUPERAÇÃO")
      FIMSE
fimalgoritmo
