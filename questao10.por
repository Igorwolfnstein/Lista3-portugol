/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 3
Exercício: 10
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		real a,b
		inteiro anos
		a=500000.0
		b=800000.0
	
	para(anos=0;a<=b;anos++){
			a=a*1.035
			b=b*1.02
		
		}
			escreva(anos," anos serão necessários")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */