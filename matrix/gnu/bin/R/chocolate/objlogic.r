#!/usr/bin/r

library("ggplot2")

# none of these examples are necessarily good ideas
nx = 87
ny = 61
df <- data.frame(height = c(volcano), x = rep(1:nx, ny), y = rep(1:ny, each = nx))
