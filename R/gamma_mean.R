#' Compute the mean of a Gamma(alpha, beta) random variable.
#'
#' @param alpha The shape parameter of the Gamma distribution.
#' @param beta The rate parameter of the Gamma distribution.
#'
#' @return The mean of the Gamma variable.
#' @export
#'
#' @examples
#' gamma_mean(4,2)
gamma_mean <- function(alpha, beta){
  return(alpha/beta)
}

