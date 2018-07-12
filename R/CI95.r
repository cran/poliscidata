#' Calculates a 95 Percent Confidence Interval
#'
#' @param m A single number equal to the mean value of a statistic.
#' @param se single number equal to the standard error of the statistic.
#' @return Returns the 95% confidence interval as a vector of numeric values (the lower and upper bounds).
#' @description Prints the lower and upper boundaries of a 95 Percent confidence interval.  Also see the CI95 function.
#' @examples  
#'   CI95(10, 1)
#'   
#'   CI95(m=8, se=2)
#' @export
#' 

CI95 = function(m, se) 
  {
   lower = m - stats::qnorm(.975)*se
   upper = m + stats::qnorm(.975)*se
   out1  = c(lower, upper)
   names(out1) = c("Lower 95% CI","     Upper 95% CI")
   return(out1)
  }