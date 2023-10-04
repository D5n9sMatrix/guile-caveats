#!/usr/bin/r

library("ggplot2")

# volcano plot (difference from mean height)
nx = 87
ny = 61
df <- data.frame(diff = c(volcano) - mean(volcano), x = rep(1:nx, ny), y = rep(1:ny, each = nx))

# adapted from stackoverflow: https://stackoverflow.com/a/20127706/4975218

# generate datasheet and base plot
set.seed(100)
df <- data.frame(country = LETTERS, V = runif(26, -40, 40))
df$country = factor(LETTERS, LETTERS[order(df$V)]) # reorder factors
