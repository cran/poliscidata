#' Difference of Proportions Test
#'
#' @param y Dependent variable, should be coded as 0 or 1.
#' @param x Independent variable, should have only two unique values.
#' @param w Weights, optional.
#' @param digits Number of digits to report after decimal place, optional (default = 3).
#' @return No return
#' @description Difference of proportions test with optional sample weights. Reports P-value of two-tailed significance test.
#' @examples 
#'    library(poliscidata)
#'    
#'    prop.testC(nes$dem, nes$gender, w=nes$nesw)
#' @export
#' @importFrom descr compmeans
#' 

prop.testC = function(y, x, w=NULL, digits=3)
  {
  # oldw <- getOption("warn")
  # options(warn = -1)
  obj1 = descr::compmeans(y, x, w=w, plot=F)
  colnames(obj1) = c("Proportion","N","SD")
  se1 = obj1[1,3]/sqrt(obj1[1,2])
  se2 = obj1[2,3]/sqrt(obj1[2,2])
  sediff = sqrt(se1^2 + se2^2)
  diff = obj1[1,1] - obj1[2,1]
  lower = base::round(diff - stats::qnorm(.975)*sediff, digits)
  upper = base::round(diff + stats::qnorm(.975)*sediff, digits)
  zstat = base::round(diff/sediff, digits)
  pval = base::round( pnorm(-1*base::abs(zstat)) * 2, digits)
  out1 = c(base::round(diff, 3), base::round(sediff, 3), zstat, pval)
  out2 = c(lower, upper)
  names(out2)=c("   Lower 95% CI","   Upper 95% CI")
  names(out1)=c("Difference", "Std.Err", "Z-statistic", "  P-value (two-tailed)")
  cat("     Proportions and Ns:\n")
  print(base::round(obj1[,c("Proportion", "N")], digits))
  cat("\n")
  cat("     Z-Test Statistics:\n")
  print(out1)
  cat("\n")
  print(out2)
  # options(warn = oldw)
}
