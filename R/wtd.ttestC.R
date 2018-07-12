#' Weighted T-Test 
#'
#' @param f1 Function identifying interval-level dependent variable in the form ~ depvar
#' @param f2	A function that defines groups to be compared in the form ~ indepvar
#' @param data	A design dataset such as gssD, nesD, statesD, or worldD
#' @param digits Number of digits to report after decimal place, optional (default = 3).
#' @return No return
#' @description This function conducts a weighted t-test
#' @examples 
#'    library(poliscidata)
#'    
#'    wtd.ttestC(f1 = ~ ftgr_gay, f2 = ~ gender, data = nesD)
#'    
#'    wtd.ttestC(~ ft_rep, ~ gender, nesD)
#' @export
#' @importFrom survey svyby
#'

wtd.ttestC=function(f1, f2, data, digits=3)
{
  if(methods::is(data, "survey.design")!=TRUE) message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
  obj1 = survey::svyby(f1, f2, survey::svymean, design=data,na.rm=T)
  obj2 = survey::svyby(f1, f2, survey::svytotal, design=data,na.rm=T)
  obj1df = data.frame(obj1)
  obj2df = data.frame(obj2)
  df = obj2df[1,2] + obj2df[2,2] - 2
  diff = obj1df[1,2] - obj1df[2,2]
  sediff = sqrt(obj1df[1,3]^2 + obj1df[2,3]^2)
  lower = diff - stats::qnorm(.975)*sediff
  upper = diff + stats::qnorm(.975)*sediff
  tstat = diff/sediff
  pval = pt(-1*abs(tstat), df) * 2
  out1 = round(c(diff, sediff, tstat, pval), digits)
  out2 = round(c(lower, upper), digits)
  names(out2) = c("   Lower 95% CI","   Upper 95% CI")
  names(out1) = c("Mean difference","Std.Err","t-statistic","  P-value (two-tailed)")
  cat("     Means and Standard Errors:\n")
  obj1[,2:3] = round(obj1[,2:3], digits)
  print(obj1)
  cat("\n")
  cat("     t-Test Statistics:\n")
  print(out1)
  cat("\n")
  print(out2)
}
