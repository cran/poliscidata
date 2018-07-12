#' Find Standard Deviation of Variable
#'
#' Makes use of the freq function, part of the descr package.
#' @param x A variable (must be numeric), should be in dataset$var form.
#' @param weights Sampling weights of variable (optional), should be in dataset$weightvar form.
#' @return Returns the standard deviation of the variable, a numeric value.
#' @description Takes in variable and calculates standard deviation, works with sampling weights.
#' @examples 
#'    library(poliscidata)
#'    
#'    wtd.sd(nes$polknow_combined, nes$wt)
#' @export
#' @importFrom Hmisc wtd.var

wtd.sd = function(x, weights=NULL) 
{
  if(!is.numeric(x)) stop('x is not a numeric')
  result = sqrt(Hmisc::wtd.var(x, weights))
  return(result)
}