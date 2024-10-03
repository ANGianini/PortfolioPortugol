/*Um algoritmo que solicite a entrada de 10 valores reais, depois disso é necessário exibir:
 A lista dos 10 números digitados
 Qual o maior número digitado
 Qual o menor número digitado
 Qual a média dos números digitados
 A quantidade de números digitados que são maiores que a média feita no item anterior
 A quantidade de números digitados que são menos que a média feita no item anterior*/
programa {
  funcao inicio() {
  real num[10], maior = 0, menor = 999999999999, media = 0
  inteiro  i = 1, contmaior = 0, contmenor = 0
	para(inteiro a = 0; a <= 9; a++){
		escreva("Digite ", i++,"° valores reais: ")
    leia(num[a])}
    escreva("Os números digitados: ")
  para(inteiro a = 0; a <= 9; a++){
    escreva(num[a],"   ")}
  escreva("\nO maior número digitado: ")
  para(inteiro a = 0; a <= 9; a++){
    se(num[a] >= maior){
    maior = num[a]}}
    escreva(maior)
  escreva("\nO menor número digitado: ")
  para(inteiro a = 0; a <= 9; a++){
    se(num[a] <= menor){
    menor = num[a]}}
    escreva(menor)
  escreva("\nA média dos números digitados: ")
  para(inteiro a = 0; a <= 9; a++){
    media = media + num[a]}
    media = media / 10
    escreva(media)
  escreva("\nA quantidade de números digitados que são maiores que ", media, " foram: ")
  para(inteiro a = 0; a <= 9; a++){
    se(num[a] >= media){
    contmaior++}}
    escreva(contmaior)
  escreva("\nA quantidade de números digitados que são menos que ", media, " foram: ")
  para(inteiro a = 0; a <= 9; a++){
    se(num[a] <= media){
    contmenor++}}
    escreva(contmenor)
}}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */