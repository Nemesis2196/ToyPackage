#' Wrapper for drawing from Pólya-Gamma distribution using the pgdraw package
#'
#' @param b Shape parameter of the Pólya-Gamma - an integer.
#' @param c Second parameter of the Pólya-Gamma - a real.
#'
#' @return One draw from the Pólya-Gamma distribution.
#' @export
#'
#' @examples
#' x <- PG_draw(4,1)
#' x
PG_draw <- function(b, c){
  return(pgdraw::pgdraw(b, c))
}

