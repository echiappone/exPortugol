programa {
	funcao inicio() {
	    
		// 8. O custo ao consumidor de um carro novo � a soma do custo de f�brica com a
        // do distribuidor e dos impostos (aplicados ao custo de f�brica).
        // Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
        // escrever um programa que leia o custo de f�brica de um carro e escreva o custo
        // ao consumidor
		
		real custoc, custof
		
		escreva("Informe o custo de fabrica: ")
		leia(custof)
		
		custoc = custof + (custof * 0.28) + (custof * 0.45)
		
		escreva ("O custo total do consumidor �: ", custoc)
	}
}
