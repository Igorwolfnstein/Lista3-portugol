/*
Nome: Igor Prado Medeiros Martins
Matrícula: 202002442
Lista: 3
Exercício: 6
*/
programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		
		
		inteiro a,b,rest,mai,men
	escreva("Escreva dois números inteiros:")
	leia(a,b)
		se(a>0 e b>0){
			se(a>b){
				mai=a
				men=b
				
			}
			senao{
				mai=b
				men=a
				
			}
			enquanto(mai%men!=0){
				rest=(mai%men)
				mai=men
				men=rest
			}
			se(men==1){
				escreva("Os número s",a," e ",b," são primos")
				
			}
			senao{
				escreva("Os números ",a," e ",b," não são primos")
			}
		}
	
	

	

 
 
  
}


	

		
		
			
		

	
	
           
				
       
	
		

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */