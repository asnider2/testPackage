estimate_beta <- function(y, X) {
  n <- length(y)
  X <- cbind(1, X)
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}