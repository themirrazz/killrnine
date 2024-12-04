package main

import "fmt"

func ohSnap() {
    corruptable := []int{}
    i := 0
    for {
        for j := 0; true; j++ {
            corruptable = append(corruptable, i)
        }
        i++
    }
}

func main() {
    ohSnap()
}
