/*Um algoritmo que preenche dois vetores com o nome x e y de cinco posições, com números inteiros.
Atribua a um vetor result à soma do vetor x e y e mostre os valores do vetor result.*/
programa {
  funcao inicio() {
  inteiro x[5], y[5], result[5]
	para(inteiro i = 0; i <= 4; i++){
		escreva("Digite um número inteiro: ")
    leia(x[i])
		escreva("Digite outro número inteiro: ")
		leia(y[i])
		result[i] = x[i] + y[i]}
	para(inteiro a = 0; a <= 4; a++){
		escreva("A soma de ", x[a], " + ", y[a], " = ", result[a], "\n")}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */