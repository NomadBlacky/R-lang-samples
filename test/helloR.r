#!/usr/bin/env Rscript

library(RUnit)

func <- function(n) {
  return(n + 1)
}

test.func <- function() {
  checkEquals(func(1), 2)
  checkEquals(func(10), 11)
}

# combine
nums <- c(1, 2, 3, 4, 5)

# matrix
matrix(c(1, 2, 3, 10, 20, 30), 3, 2)

# function
func <- function(n) {
  n + 1
}
