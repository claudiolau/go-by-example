package main

import "fmt"

func main() {
	if 7%2 == 0 {
		fmt.Println("7 is odd")
	} else {
		fmt.Println("7 is even")
	}
	if 8%4 == 0 {
		fmt.Println("8 is divisible by 4")
	}
	if num := 9; num < 0 {
		fmt.Println(num, "8 is divisible by 4")
	} else if num < 10 {
		fmt.Println(num, "has 1 digit")
	} else {
		fmt.Println(num, "has multiple digits")
	}

}
