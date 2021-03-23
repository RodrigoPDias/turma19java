programa
{
	inclua biblioteca Calendario --> Cat
	inclua biblioteca Util

		
	
	funcao inicio()
	{
		inteiro menuOpcao
		inteiro numeroConta = 0
		cadeia cpf =" "
		real saldo = 500.00				
		Cabecalho()
		BarraCarregar()
				
		faca
		{
			limpa()
			escreva("Seja bem vinde ao Banco Solícite -  G6! \nEscolha uma das operações a seguir:\n")
			escreva("1 - CONTA POUPANÇA\n2 - CONTA CORRENTE\n3 - CONTA ESPECIAL\n4 - CONTA EMPRESARIAL\n5 - CONTA ESTUDANTIL\n6 - SAIR\n")
			escreva("Digite o número da operação selecionada: ")
			leia(menuOpcao)
			
			se(menuOpcao == 1)
			{
				limpa()
				Poupanca(numeroConta, cpf, saldo,"20/3/2021")
			}
			senao se(menuOpcao == 2)
			{
				limpa()
				Corrente(numeroConta, cpf, saldo)
			}
			senao se(menuOpcao == 3)
			{
				limpa()
				Especial(numeroConta, cpf, saldo)
			}
			senao se(menuOpcao == 4)
			{
				limpa()
				Empresarial(numeroConta, cpf, saldo)
			}
			senao se(menuOpcao == 5)
			{
				limpa()
				Estudantil(numeroConta, cpf, saldo)
			}
			senao se(menuOpcao == 6)
			{
				limpa()
				escreva("Agradecemos por escolher o Banco Solícite -  G6! Tenha um ótimo dia!!!\n")
				Util.aguarde(4000)
			}
			senao
			{
				limpa()
				escreva("Opção inválida, tente realizar outra operação.\n")
				Util.aguarde(3000)
			}
							
		}enquanto(menuOpcao != 6)
		
	}

	funcao Poupanca(inteiro numeroConta, cadeia cpf, real saldo, cadeia diaAniversarioPoupanca)
	{
		inteiro contador = 1
		caracter movimento
		real valorMovimento
		caracter continua
		cadeia diaAtual = Cat.dia_mes_atual()+"/"+Cat.mes_atual()+"/"+Cat.ano_atual()
		se(diaAniversarioPoupanca == diaAtual)
		{
			limpa()
			escreva("Hoje é seu aniversário! Parabéns! \nFaremos o reajuste do seu Saldo\n")
			escreva("Saldo: R$",saldo,"\n")
			BarraCarregar()
			saldo = (saldo*0.05)+saldo
			limpa()
			escreva("Reajuste de saldo.\nSaldo atual: R$",saldo)
			Util.aguarde(4000)			
		}

		faca
		{
			faca
			{
				limpa()
				Cabecalho()
				escreva("CONTA [POUPANÇA]\n\n")
				escreva("Saldo atual: R$",saldo,"\n")
				escreva("Digite - '1' para saques ou '2' para depósitos: ")
				leia(movimento)
				se(movimento != '1' e movimento != '2')
				{
					escreva("Opção inválida. Tente outra opção: ")
					Util.aguarde(2000)
				}
			}enquanto(movimento != '1' e movimento != '2')
			escreva("Valor da transação: R$")

			
			leia(valorMovimento)
			se(movimento =='1')
			{
				se(valorMovimento >= saldo)
				{
					escreva("Não é possivel realizar esta operação, saldo insuficiente\n")
					Util.aguarde(3000)
				}
				senao
				{
					saldo = saldo - valorMovimento
					escreva("O saldo atual é de: R$", saldo)
					Util.aguarde(4000)
				}
			}
			senao
			{
				saldo = saldo+valorMovimento
				escreva("O saldo atual é de: R$", saldo)
				Util.aguarde(4000)
			}
			
			faca
			{
				limpa()
				escreva("Deseja fazer outra operação? Digite '1' para sim ou '2' para não: ")
				leia(continua)
				se(continua != '1' e continua != '2' )
				{
					escreva("Opção inválida. Tente outra opção: ")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto(continua != '1' e continua != '2')
			
			se(continua == '1')
			{
				se(contador < 10)
				{
					contador++
				}
				senao
				{
					escreva("Limite de operações excedido.\n")
					escreva("Agradecemos por escolher o Banco Solícite- G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
				}
			
			}
			senao
			{
				contador = 11
				escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
				Util.aguarde(3000)
			}
			
		}enquanto(contador <= 10)
	}
	funcao Corrente(inteiro numeroConta, cadeia cpf, real saldo)
	{
		
	}
	funcao Especial(inteiro numeroConta, cadeia cpf, real saldo)
	{
		
	}
	funcao Empresarial (inteiro numeroConta, cadeia cpf, real saldo)
	{

		inteiro contador = 1 
		caracter operacao 
		real valorTransacao = 0.00
		inteiro continua
		real emprestimo = 10000.00
		real emprestimo2 = 0.00
		
	faca
	{
	faca {
		escreva("CONTA [EMPRESARIAL]\n")
		escreva("Saldo atual: ", saldo,"\n")
		escreva("Escolha uma das operações a seguir:\n'1' para saque\n'2' para depósito em conta\n'3' para empréstimo empresarial\n")
		escreva("Digite o número da operação selecionada: ")
		leia(operacao)

			se(operacao != '1' e operacao !='2' e operacao !='3')
			{
			escreva("Opção inválida. Tente realizar outra operação: ")
			Util.aguarde(3000)
			limpa()
			}

			
		}enquanto(operacao !='1' e operacao !='2' e operacao !='3')
			
		
		
		se (operacao == '1')
		{
			escreva("Valor da transação: R$")
			leia(valorTransacao)
			se(valorTransacao > saldo)
			{
				escreva("Não é possivel realizar esta operação, saldo insuficiente\n")
				Util.aguarde(3000)
				limpa()
			}

			senao 
			{
					saldo = saldo - valorTransacao
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
					Util.aguarde(4000)
					limpa()
			}
		}
			
		senao se (operacao == '2') 
		{ 
				limpa()
				escreva("Valor da transação: R$")
				leia(valorTransacao)
				saldo = saldo + valorTransacao
				escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
				Util.aguarde(4000)
				limpa()
				
		}
			
		senao se (operacao == '3') 
		{
			se(emprestimo!=0)
			{
				faca 
			{
					limpa()
					escreva("Valor disponível para empréstimo: ", emprestimo,"\nInsira o valor desejado: ")
					leia(emprestimo2)
			se (emprestimo2 <= emprestimo)
			{
					saldo = saldo + emprestimo2
					emprestimo = emprestimo - emprestimo2
					emprestimo2=0
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
					Util.aguarde(4000)
					limpa()
			}

			senao{
					escreva("Valor de empréstimo não disponível.")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto (emprestimo2 > emprestimo)	
			}
				senao{
					escreva("\nSem credito disponivel")
					Util.aguarde(4000)
					limpa()
				}
			
		}
		senao
		{
					escreva("Limite de operações atingido.\n")
					escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
		}
		
		
		faca
		{
					limpa()
					escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
					leia(continua)
			se(continua != 1 e continua != 2 )
			{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
			}
		}enquanto(continua != 1 e continua != 2)
			
		se(continua == 1)
		{
			se(contador < 10)
			{
					contador++
			}
			senao
			{
					escreva("Limite de operações atingido.\n")
					escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
			}
			
		}
		senao
		{
				contador = 11
				escreva("Fim da operação.\nAgradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
				Util.aguarde(3000)
		}
			
	}enquanto(contador <= 10)
		se (contador >=10 e contador<11)
		{
			escreva("Limite de operações atingido.\n")
			escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
			Util.aguarde(5000)
			
			contador++
		}			
	}
			
	funcao Estudantil(inteiro numeroConta, cadeia cpf, real saldo)
	{
		caracter operacao
		real credito
		real limiteEstudantil=5000.0
		real atualEstudantil
		real saldoAtual
		inteiro con=10
		caracter res
		faca
		{
			faca
			{
				escreva("Tentativa ",con,"\n")
				escreva("CONTA [EMPRESARIAL]\n")
				escreva("Saldo atual: ", saldo,"\n")
				escreva("Escolha uma das operações a seguir:\n'1' para saque\n'2' para depósito em conta\n'3' para empréstimo empresarial\n")
				escreva("Digite o número da operação selecionada: ")
				leia(operacao)

				se(operacao != '1' e operacao !='2' e operacao !='3')
				{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
				}

			
			}enquanto(operacao !='1' e operacao !='2' e operacao !='3')
			se(operacao == '1')
			{
				escreva("Valor da transação: R$")
				leia(credito)
				se(credito > saldo)
				{
					escreva("Não é possivel realizar esta operação, saldo insuficiente\n")
					Util.aguarde(3000)
					limpa()
				}

				senao 
				{
					saldo = saldo - credito
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
					Util.aguarde(4000)
					limpa()
				}
			}
			
			senao se (operacao == '2') 
			{ 
				limpa()
				escreva("Valor da transação: R$")
				leia(credito)
				saldo = saldo + credito
				escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
				Util.aguarde(4000)
				limpa()
			
			}
			
			senao se (operacao == '3') 
			{
				se(limiteEstudantil!=0){
					faca 
				{
					limpa()
					escreva("Valor disponível para empréstimo: ", limiteEstudantil,"\nInsira o valor desejado: ")
					leia(credito)
					se (credito <= limiteEstudantil)
					{
						saldo = saldo + credito
						limiteEstudantil = limiteEstudantil - credito
						credito=0
						escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
						Util.aguarde(4000)
						limpa()
					}	

					senao
					{
						escreva("Valor de empréstimo não disponível.")
						Util.aguarde(3000)
						limpa()
					}
				}enquanto(credito > limiteEstudantil)
				}
				senao 
				{
					escreva("Sem credito disponivel\n")
					Util.aguarde(3000)
						limpa()	
				}
				}
				
			faca
			{
				escreva("Você deseja realizar uma nova opereação -1- para sim -2- para não ")
				leia(operacao)
				se(operacao=='1')
				{
					con--
				}
				senao se(operacao=='2')
				{
					con=0
				}
				senao
				{
				 	escreva("Opção invalidade. Tente novamente ")	
				}
			}enquanto(operacao !='1' e operacao!='2')
			
		}enquanto(con>=1)
	}

	funcao BarraCarregar()
	{
		inteiro x // variavel para efeito de carregamento do sistema
		escreva("aguarde: ")
		para(x=0;x<10;x++)
		{
			escreva("░")
		}
		Util.aguarde(2000)
		
		para(x=0;x<25;x++)
		{
			escreva("░")
		}
		Util.aguarde(2000) 
	}

	funcao Cabecalho()
	{
		escreva("════════════ Banco Solícite - G6 ══════════════\n")
		escreva("[Dedicação, flexibilidade e transparência]\n")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */