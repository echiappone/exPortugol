programa {
	funcao inicio() {
		//Fa�a um programa que leia as 3 notas de um aluno e calcule a m�dia final
        //deste aluno. Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e, 5
        //respectivamente.
        inteiro nota1, nota2, nota3, media
        
        escreva("Digite sua primeira nota: ")
        leia(nota1)
        escreva("Digite sua segunda nota: ")
        leia(nota2)
        escreva("Digite sua terceira nota:")
        leia(nota3)
        
        nota1 = (nota1 * 2) / 10
        nota2 = (nota2 * 3) / 10
        nota3 = (nota3 * 5) / 10
        media = nota1 + nota2 + nota3
        
        escreva("Sua m�dia �: ", media)
	}
}
