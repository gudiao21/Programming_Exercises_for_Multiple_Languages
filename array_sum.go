package main

import (
	"fmt"
	"strconv"
	"strings"
)

func main() {
	fmt.Print("Digite qualquer tamanho de array de inteiros, separados por vírgula: ")
	var input string //Aqui é apenas a DECLARAÇÃO da variável 'input'
	fmt.Scanln(&input)

	// Divide a string em um slice de strings
	numbers := strings.Split(input, ",") //Aqui já se DECLARA a variável 'number' e ATRIBUI um valor a ela ao mesmo tempo usando ':='.

	// Converte cada string em um inteiro e calcula a soma
	total := 0
	for _, numberStr := range numbers {
		number, err := strconv.Atoi(numberStr)
		if err!= nil {
			fmt.Println("Erro ao converter:", err)
			return
		}
		total += number
	}

	fmt.Printf("\nA soma de todos os elementos do array é: %d\n", total)
}
