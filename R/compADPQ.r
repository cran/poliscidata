#' Calculates a statistic for measure of association in cross-tabulation
#'
#' @param x A matrix or data frame
#' @return Returns a list of statistics
#' @description This function is called by \code{\link{tablesomersDC}} function.
#'

compADPQ = function(x)
{
  nr = nrow(x)
  nc = ncol(x)
  Aij = matrix(0, nrow=nr, ncol=nc)
  Dij = matrix(0, nrow=nr, ncol=nc)
  for (i in 1:nr){
    for (j in 1:nc){

      Aij[i,j] = sum(x[1:i,1:j]) + sum(x[i:nr,j:nc]) - sum(x[i,]) - sum(x[,j])
      Dij[i,j] = sum(x[i:nr,1:j]) + sum(x[1:i,j:nc]) - sum(x[i,]) - sum(x[,j])
    }
  }
  P = sum(x*Aij)
  Q = sum(x*Dij)
  return(list(Aij=Aij, Dij=Dij, P=P, Q=Q))
}
