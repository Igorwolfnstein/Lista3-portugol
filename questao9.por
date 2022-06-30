/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 3
Exercício: 9
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		real x,y,pot=0
	escreva("Escreva dois números inteiros:")
	leia(x,y)
	se(x!=0.0 e y!=0.0){
		enquanto(pot==0){
			pot=Matematica.potencia(x,y)
			escreva("Sua potência é:",pot)
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */