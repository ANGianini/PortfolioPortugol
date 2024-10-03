/*Entrar com a idade de 6 jogadores de um time 
e apresentar o mais velho e o mais novo.
*/
programa {
  funcao inicio() {
    inteiro idade, maior = 0, menor = 999
    para(inteiro i = 0; i < 6; i++){
    escreva("Digite a idade do jogador: ") leia(idade)
    se(idade > maior){maior = idade}
    se(idade < menor){menor = idade}}
    escreva("O jogador mais velho tem ", maior, " anos.", "\nO jogador mais novo tem ", menor, " anos.")
  }
}
