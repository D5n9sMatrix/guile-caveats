#!/usr/bin/r

# adapted from stack overflow: https://stackoverflow.com/a/20127706/4975218

library("ggplot2")

# generate datasheet and base plot
set.seed(100)
df <- data.frame(country = LETTERS, V = runif(26, -40, 40))
df$country = factor(LETTERS, LETTERS[order(df$V)]) # reorder factors

