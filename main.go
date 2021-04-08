package main

import (
	"fmt"
	"net/http"
)

func main() {

	http.HandleFunc("/",handlerFunc)

	http.ListenAndServe(":8091",nil)
}

func handlerFunc(h http.ResponseWriter,r *http.Request){
	fmt.Fprint(h, "<h1>Hello, world</h1>")
}

