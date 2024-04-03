#' My first function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' myfunc(3, 5)
myfunc <- function(a, b) {
  result <- a * b + a
  return(result)
}
estimate_beta <- function(y, X) {
  n <- length(y)
  X <- cbind(1, X)
  beta_hat <- solve(t(X) %*% X) %*% t(X) %*% y
  return(beta_hat)
}
my_theme <- function() {
  theme(
    # Adjust axis line color
    axis.line = element_line(color = "white"),
    # Adjust major and minor grid line color
    panel.grid.major = element_line(color = "pink"),
    panel.grid.minor = element_line(color = "purple"),
    # Adjust panel background color
    panel.background = element_rect(fill = "black")
  )
}
