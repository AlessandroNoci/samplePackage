## code to prepare `example` dataset goes here

set.seed(123)

n = 1000
x = rnorm(n, mean = 3, sd = 1)

y = 2*x + rnorm(n, mean = 0, sd = 1)

example = data.frame("x" = x, "y" = y)

usethis::use_data(example, overwrite = TRUE)


