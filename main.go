package main

import (
	"fmt"
)

var (
	msg string
)

func main() {
	msg = Message()
	fmt.Print(msg)
}

func Message() string {
	return string("Hello World")
}
