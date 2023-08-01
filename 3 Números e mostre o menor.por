programa
{
	funcao inicio ()
	{
		real n1,n2,n3,menor
        escreva("Digite os números: \n")
		 leia(n1)
		 leia(n2)
		 leia(n3)
		se((n1 - n2) < 0 e (n1 - n3) < 0 )
		  menor = n1
		senao
         se((n2 - n1) < 0 e (n2 - n3) < 0)
		 menor = n2
          senao
           se((n3 - n1) < 0 e (n3 - n2) < 0)
		    menor = n3
           senao
            escreva("Algum dos números é inválido")
			
			
        escreva("O menor número é: ",menor)
		   
          
		
		
		
		
		
		
		
		
		
	}
}