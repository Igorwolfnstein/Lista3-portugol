/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 3
Exercício: 11
*/
programa
{
	
	funcao inicio()
	{
		
		
		cadeia op[5]={"Pizza marguerita","Pizza de Calabresa","Pizza de pepperoni","Pizza de mussarela","sair"}
		inteiro menu, i
			menu=0
			enquanto(menu!=5){
			escreva(" Escolha uma opção do menu:\n(1)Pizza marguerita","\n(2)Pizza de Calabresa","\n(3)Pizza de pepperoni","\n(4)Pizza de mussarela","\n[5]sair")
			leia(menu)
			escolha(menu){
				caso 1:
				escreva("\n foi escolhido a Pizza marguerita")
				pare
				caso 2:
				escreva("\n foi escolhido a Pizza de Calabresa")
				pare
				caso 3:
				escreva("\n foi escolhido a Pizza de pepperoni")
				pare
				caso 4:
				escreva("\n foi escolhido a Pizza de mussarela")
				pare
				caso 5:
				escreva("sair")
			}
			}
			escreva("Você saiu do menu")
	
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */