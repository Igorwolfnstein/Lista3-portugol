/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 3
Exercício: 7
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		inteiro n,i,numPrimos,k,qtdDivisor,somaPrimos
	numPrimos=0
	somaPrimos=0
	

	escreva("Digite um número: ")
	leia(n)
		se(n>0){
			para(k=1;numPrimos<n;k++){
				qtdDivisor=0
			para(i=2;i<=(k/2);i++){
				se(k%i==0){
			qtdDivisor=qtdDivisor+1
		
		}
		}
		
		
		se(qtdDivisor==0){
			somaPrimos=somaPrimos+k
			numPrimos=numPrimos+1
					  }
			}
		}
		
		escreva("A soma dos numeros primos de ",n," é:",somaPrimos)
	
	

	}
}	
		
 
			


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */