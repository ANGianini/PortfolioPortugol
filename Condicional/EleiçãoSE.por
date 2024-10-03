/*Um programa que entra com o nome do eleitor e ele imprima se o voto é obrigatório, opcional ou
não vota.

-Maior igual 18 anos: Voto obrigatório
-Menor 16 anos: Não vota
-Entre 16 e 18 anos: Voto opcional 
*/
programa {
  funcao inicio() {
  cadeia nome
  inteiro idade

  escreva("Digite seu nome: ")
  leia(nome)
  escreva("Digite sua idade: ")
  leia(idade)
  limpa()

  se(idade >= 18){
    escreva(nome,".", "\nSeu voto é obrigatório!")
  }
  senao se(idade < 16){
    escreva(nome,".", "\nVocê não vota.")
  }
  senao{
    escreva(nome,".", "\nSeu voto é opcional.")
  }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */