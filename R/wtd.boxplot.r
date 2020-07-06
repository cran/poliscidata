#' Weighted Box Plot
#'
#' @param ... Any arguments used will yield same warning message.
#' @return Warning message only.
#' @description The wtd.boxplot function is no longer being used by the poliscidata package. Please use the svyboxplot function instead. 
#' See \code{\link[survey]{svyhist}} documentation for details; also see pp. 67-69 of The R Companion to Political Analysis, 2nd Edition. 
#' @export
#' 

wtd.boxplot = function(...) 
  {
  message("The wtd.boxplot function is no longer being used. Please use the svyboxplot function instead.")
  }