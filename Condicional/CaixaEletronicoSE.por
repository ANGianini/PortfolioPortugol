/*Algoritmo que imita um Cixa Eletronico 
 * Funciona caso o usuario escolha uma das opção do caixa 
*/
programa {
  funcao inicio() {
    
    real saldo = 0.0, valor = 0.0
    inteiro opcao = 0

    enquanto (opcao != 4){

      escreva("\n== CAIXA ELETRÔNICO ==\n")
      escreva("1. Depositar\n")
      escreva("2. Sacar\n")
      escreva("3. Consultar Saldo\n")
      escreva("4. Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("Digite o valor a ser depositado: ")
          leia(valor)

          saldo = saldo + valor

          escreva("Deposito realizado com sucesso: \n")
        pare

        caso 2:
          escreva("Digite o valor a ser sacado: ")
          leia(valor)

          se(valor <= saldo){
            saldo = saldo - valor
            escreva("Saque realizado com sucesso:)\n")
          }
          senao{
            escreva("Saldo insuficiente para realizar o saque.\n")
          }
        pare
        
        caso 3:
          escreva("Seu saldo atual é: ", saldo, "\n")
        pare

        caso 4:
          escreva("Saindo, obrigado por usar o Caixa Eletrônico :)\n")
        pare

        caso contrario:
        escreva("Opção inválida, Tente novamente :(\n")
      }
    }


  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */