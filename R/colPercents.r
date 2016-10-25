#' Column Percentages
#'
#' @param tab A table of values
#' @param digits Number of decimal places to display
#' @return Table of column-percentaged values
#' @description Column percentages, based on function by John Fox
#' @importFrom abind abind

colPercents=function (tab, digits = 1) 
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
  per <- round(100 * per, digits)
  result <- abind::abind(per, Total = apply(per, 2:dim, sum), Count = sums, 
                  along = 1)
  names(dimnames(result)) <- names(dimnames(tab))
  result
}
