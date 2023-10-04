#!/usr/bin/r

## ----echo=TRUE----------------------------------------------------------------
library(psych)
library(pysd2r)

## -----------------------------------------------------------------------------

file.name <-
  "https://personality-project.org/r/psych/HowTo/scoring.tutorial/small.msq.txt"

## -----------------------------------------------------------------------------

fn <- "https://personality-project.org/r/psych/HowTo/scoring.tutorial/small.msq"

## ----echo=TRUE----------------------------------------------------------------

##------------------------------------------------------------------------------

another.keys.list <- list(EA=c(1:3,-4,-5,-6),TA=c(7:9,-10,-11,-12),
                          EAp =1:3,EAn=4:6,TAp =7:9,TAn=10:12)


## ----echo=TRUE----------------------------------------------------------------
## ----echo=TRUE----------------------------------------------------------------
## ----echo=TRUE----------------------------------------------------------------
## ----echo=TRUE----------------------------------------------------------------

sessionInfo()