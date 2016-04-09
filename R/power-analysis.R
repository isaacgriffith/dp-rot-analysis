library(daewr)

rmin <- 2
rmax <- 52
alpha <- .05
sigma <- 0.1
Delta <- 0.2
nlev <- c(16, 5)
nreps <- c(rmin:rmax)
result <- Fpower2(alpha, nlev, nreps, Delta, sigma)
options(digits = 5)
result