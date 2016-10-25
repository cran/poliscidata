#' Calculates a 95 Percent Confidence Interval
#'
#' @param m A single number equal to the mean value of a statistic.
#' @param se single number equal to the standard error of the statistic.
#' @return No return.
#' @description Prints the lower and upper boundaries of a 95 Percent confidence interval.  Also see the CI95 function.
#' @examples  
#'   CI99(10, 1)
#'   CI99(m=8, se=2)
#' @export
#' 

CI95=function(m,se) 
  {
   lower=m-1.95996398454005423552*se
   upper=m+1.95996398454005423552*se
   out1=c(lower,upper)
   names(out1)=c("Lower 95% CI","     Upper 95% CI")
   print(out1)
   lower=NULL
   upper=NULL  
  }