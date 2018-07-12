#' Produces summary statistics 
#'
#' @param x A svytable
#' @param dep	which dimension stands for the dependent variable (1 = ROWS, 2 = COLS), default is 2.
#' @return No return
#' @description This function is called by \code{\link{somersD}} function.


tablesomersDC = function(x, dep=2) 
 { 
    # Statistic 
    if (dep==1) x=t(x) 
    tmp = compADPQ(x) 
    P   = tmp$P 
    Q   = tmp$Q 
    n   = sum(x) 
    w   = n^2 - sum(apply(x,1,sum)^2) 
    somers = (P-Q)/w 
    out = c(somers)
    names(out) = c("Somers'dyx")
    # cat("     Somers'dyx:\n")
    return(out) 
  }

