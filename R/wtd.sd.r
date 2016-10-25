#' Find Standard Deviation of Variable
#'
#' Makes use of the freq function, part of the descr package
#' @param x A variable (must be numeric)
#' @param weights Sampling weights of variable (optional)
#' @return Returns the standard deviation of the variable
#' @description Takes in variable and calculates standard deviation, works with sampling weights
#' @export
#' @importFrom Hmisc wtd.var

wtd.sd = function(x, weights=NULL) 
{
  if(!is.numeric(x)) stop('x is not a numeric')
  sqrt(Hmisc::wtd.var(x, weights))
}