/*Foi feita uma pesquisa entre os habitantes de uma regi�o
e coletados os dados de altura e sexo (0=masc, 1=fem)
das pessoas. Fa�a um programa que leia 10 dados 
diferentes e informe:
quantidade de sexo masculino
quantidade de sexo feminino
m�dia da altura das mulheres
*/
programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real altura = 0, media = 0
    inteiro sexo, masculino = 0, feminino = 0
    para(inteiro i = 0; i < 10; i++){
    escreva("Digite o sexo. '0' para masculino e '1' para feminino: ")
    leia(sexo)
    se(sexo == 0){masculino++ escreva("Digite a sua altura: ") leia(altura)}
    senao se(sexo == 1){feminino++ escreva("Digite a sua altura: ") leia(altura) media = altura + media}}
    limpa()
    escreva("Quantidade de sexo masculino: ", masculino, "\nQuantidade de sexo feminino: ", feminino, "\nM�dia de altura das mulheres: ",mat.arredondar(media /feminino,2))
  }
}
