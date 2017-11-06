#!/usr/bin/env Rscript

library(RUnit)

func <- function(n) {
  return(n + 1)
}

checkEquals(func(1), 2)
