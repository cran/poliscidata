#' Column Percentages
#'
#' @param tab A table of values
#' @param digits Number of decimal places to display, default is 2.
#' @return Table of column-percentaged values
#' @description Generates column percentaged tables for multi-dimensional controlled cross-tabulations, based on function by John Fox. Used by \code{\link{xtabC}} function.
#' @importFrom abind abind

colPercents = function(tab, digits = 2) 
{
  dim <- length(dim(tab))
  if (is.null(dimnames(tab))) {
    dims <- dim(tab)
    dimnames(tab) <- lapply(1:dim, function(i) 1:dims[i])
  }
  sums <- apply(tab, 2:dim, sum)
  per <- apply(tab, 1, function(x) x/sums)
  dim(per) <- dim(tab)[c(2:dim, 1)]
  per <- aperm(per, c(dim, 1:(dim - 1)))
  dimnames(per) <- dimnames(tab)
  per <- 100 * per
  result <- round(abind::abind(per, Total = base::apply(per, 2:dim, sum), Count = sums, along = 1), digits)
  names(dimnames(result)) <- names(dimnames(tab))
  result
}
