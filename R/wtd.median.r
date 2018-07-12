#' Find Median of Variable
#'
#' Makes use of the wtd.quantile function, part of the Hmisc package
#' @param x A variable
#' @param weights Sampling weights of variable (optional)
#' @return Returns the median value of the variable
#' @description Takes in variable and finds median, works with sampling weights
#' @examples 
#'    library(poliscidata)
#'    
#'    wtd.median(nes$budget_deficit_x, nes$wt)
#' @export
#' @importFrom Hmisc wtd.quantile

wtd.median = function(x, weights=NULL)
{
  result = Hmisc::wtd.quantile(as.numeric(x), weights, probs=.5)
  if(is.factor(x)) { return(levels(x)[result]) }
  if(!is.factor(x)) { return(as.numeric(result)) }   
}
