package main

import (
	"fmt"
)

func evenNumber(arr1 []int, arr2 []int) {
	result1 := make([]int, 0)
	result2 := make([]int, 0)

	for _, element := range arr1 {
		if element%2 == 0 {
			result1 = append(result1, element)
		}
	}

	for _, element := range arr2 {
		if element%2 == 0 {
			result2 = append(result2, element)
		}
	}

	fmt.Println(result1)
	fmt.Println(result2)
}

func main() {
	arr1 := []int{1, 2, 3, 4, 5}
	arr2 := []int{11, 23, 35}
	evenNumber(arr1, arr2)
}
