/*d) Sabendo-se que a média de aprovação em uma disciplina é 7, escreva um algoritmo que leia uma lista de 15
alunos. Em seguida, apresente na tela a quantidade de alunos que obtiveram aprovação e a quantidade de
alunos que ficaram reprovados na disciplina.*/
programa {
  funcao inicio() {
    real nota[15], aprovado = 0, reprovado = 0
    inteiro i = 1
    para(inteiro a = 0; a <= 14; a++){
      escreva("Digite a nota do ", i++, "° aluno: ")
      leia(nota[a])
      se(nota[a] < 0 ou nota[a] > 10){
        escreva("Nota inválidade. Digite novamente!\n")
        a--
        i--
      }}
    para(inteiro a = 0; a <= 14; a++){
      se(nota[a] >= 7){
        aprovado++
      }
      senao se(nota[a] < 7){
        reprovado++
      }
      
    }  
    escreva("Quantidadede de alunos aprovados: ", aprovado, "\nQuantidade de alunos reprovados: ", reprovado)
  }
}
