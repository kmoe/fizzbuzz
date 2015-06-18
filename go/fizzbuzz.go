package main

import "fmt"

func main() {
  for i := 1; i <= 100; i++ {
    fizz := ""    
    buzz := ""

    if i % 3 == 0 {
      fizz = "fizz"
    }
   
    if i % 5 == 0 {
      buzz = "buzz"
    }

    if fizz != "" || buzz != "" {
      fmt.Println(fizz + buzz)
    } else {
      fmt.Println(i)
    }
  }  
}
