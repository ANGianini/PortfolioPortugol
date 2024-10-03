/* Algoritmo que simula um jogo que se o usuario acertar todas as questões ele ganha, 
 * senão se ele errar uma ele perde tudo
*/
programa {
    funcao inicio() {

        cadeia nome
        caracter resposta
        inteiro idade

        escreva("Digite seu nome: ")
        leia(nome)

        escreva("Digite sua idade: ")
        leia(idade)
        limpa()

        se (idade >= 18) {
            escreva("Vamos lá...")
        } senao {
            escreva("Menor de idade. Você não pode jogar.")
            retorne
        }

        escreva("BEM - VINDO AO SHOW DO MILHÃO ", nome, "!\n")
        escreva("\nRegras: 10 perguntas com 4 alternativas. Para responder, digite no teclado a letra desejada(em minúsculo)")
        escreva("\nSe você acertar todas ganha o jogo!Se errar uma, perderá o jogo.")

        escreva("\n1- Qual operador é classificado a função 'soma' (+).\n(a) Operador lógico.\n(b) Operador relacional.\n(c) Operador aritmético.\n(d) Nenhuma das alternativas acima.\nResposta: ")
        leia(resposta)

        se (resposta == 'c') {
            escreva("Parabéns. Você acertou!\nPróxima pergunta.")
            limpa()

            escreva("\n2- Qual operador é classificado a função 'E' (&&).\n(a) Operador lógico.\n(b) Operador relacional.\n(c) Operador aritmético.\n(d) Nenhuma das alternativas acima.\nResposta: ")
            leia(resposta)

            se (resposta == 'a') {
                escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                limpa()

                escreva("\n3- Qual operador é classificado a função 'maior igual' (>=).\n(a) Operador lógico.\n(b) Operador relacional.\n(c) Operador aritmético.\n(d) Nenhuma das alternativas acima.\nResposta: ")
                leia(resposta)

                se (resposta == 'b') {
                    escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                    limpa()

                    escreva("\n4- A função 'limpa' no Portugol tem qual função.\n(a) Entrada de dados.\n(b) Saída de dados.\n(c) Operador aritmético.\n(d) Limpa o console.\nResposta: ")
                    leia(resposta)

                    se (resposta == 'd') {
                        escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                        limpa()

                        escreva("\n5- A variável 'inteiro' no Portugol permite qual entrada de dados.\n(a) Dados lógicos, verdadeiro ou falso.\n(b) Números positivos ou negativos e não decimais.\n(c) Operadores aritméticos.\n(d) Letras.\nResposta: ")
                        leia(resposta)

                        se (resposta == 'b') {
                            escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                            limpa()

                            escreva("\n6- A variável 'caracter' no Portugol permite qual entrada de dados.\n(a) Dados lógicos, verdadeiro ou falso.\n(b) Números positivos ou negativos e não decimais.\n(c) A primeira letra digitada.\n(d) Letras.\nResposta: ")
                            leia(resposta)

                            se (resposta == 'c') {
                                escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                                limpa()

                                escreva("\n7- Como atribuir comentário de uma linha.\n(a) //.\n(b) /* */.\n(c) ().\n(d) ; .\nResposta: ")
                                leia(resposta)

                                se (resposta == 'a') {
                                    escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                                    limpa()

                                    escreva("\n8- Qual dessas funções no Portugol é uma entrada de dados.\n(a) Limpa ().\n(b) leia ().\n(c) escreva ().\n(d) leia {}.\nResposta: ")
                                    leia(resposta)

                                    se (resposta == 'b') {
                                        escreva("Parabéns. Você acertou!\nPróxima pergunta.")
                                        limpa()

                                        escreva("\n9- A sintaxe 'para' no Portugol é qual tipo.\n(a) Operador lógico.\n(b) Estrutura condicional.\n(c) Operador relacional.\n(d) Laço de repetição.\nResposta: ")
                                        leia(resposta)
                                        limpa()

                                        se (resposta == 'd') {
                                            escreva("Parabéns. Você acertou! Vamos para a pergunta que vale Um milhão de reais...\n")
                                        }
                                        
                                        escreva("10-Qual é a linguagem que você está aprendendo agora? \n(a)Java \n(b)Python \n(c)HTML \n(d)css\n")
                                        leia(resposta)
                                        limpa()
                                        
                                        se (resposta == 'a') {
                                          escreva("Parabéns. Você acertou! \n", nome, "! Você ganhou 1 milhão de Reais!!!")
                                        }

                                          senao{
                                            escreva("Resposta errada. Que pena você está desclassificado.")
                                          }

                                    } senao {
                                        escreva("Resposta errada. Que pena você está desclassificado.")
                                    }

                                } senao {
                                    escreva("Resposta errada. Que pena você está desclassificado.")
                                }

                            } senao {
                                escreva("Resposta errada. Que pena você está desclassificado.")
                            }

                        } senao {
                            escreva("Resposta errada. Que pena você está desclassificado.")
                        }

                    } senao {
                        escreva("Resposta errada. Que pena você está desclassificado.")
                    }

                } senao {
                    escreva("Resposta errada. Que pena você está desclassificado.")
                }

            } senao {
                escreva("Resposta errada. Que pena você está desclassificado.")
            }

        } senao {
            escreva("Resposta errada. Que pena você está desclassificado.")
        }

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */