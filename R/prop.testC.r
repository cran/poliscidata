#' Difference of Proportions Test
#'
#' @param y Dependent variable
#' @param x Independent variable
#' @param w Weights, optional
#' @return No return
#' @description Difference of proportions test with optional weights
#' @export
#' @importFrom descr compmeans
#' 

prop.testC=function(y, x, w=NULL)
  {
  oldw <- getOption("warn")
        options(warn = -1)
  obj1 = descr::compmeans(y,x,w=w,plot=F)
  colnames(obj1)=c("Proportion","N","SD")
  se1=obj1[1,3]/sqrt(obj1[1,2])
  se2=obj1[2,3]/sqrt(obj1[2,2])
  sediff=sqrt(se1^2+se2^2)
  diff=obj1[1,1]-obj1[2,1]
  z=diff/sediff
  lower=diff - 1.95996398454005423552*sediff
  upper=diff + 1.95996398454005423552*sediff
  zstat=diff/sediff
  pval = pnorm(zstat)
  out1=c(diff, sediff, zstat, pval)
  out2=c(lower,upper)
  names(out2)=c("   Lower 95% CI","   Upper 95% CI")
  names(out1)=c("Difference","Std.Err","Z-statistic","P-value")
  cat("     Proportions and Ns:\n")
  print(obj1[,c("Proportion","N")])
  cat("\n")
  cat("     Z-Test Statistics:\n")
  print(out1)
  cat("\n")
  print(out2)
  options(warn = oldw)
}
