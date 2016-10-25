#' Weighted T-Test 
#'
#' @param f1 A variable
#' @param f2	Another variable
#' @param data	Dataset
#' @return No return
#' @description This function conducts a weighted t-test
#' @export
#' @importFrom survey svyby
#'

wtd.ttestC=function(f1, f2, data)
{
 obj1 = survey::svyby(f1,f2, survey::svymean, design=data,na.rm=T)
 obj2 = survey::svyby(f1,f2, survey::svytotal, design=data,na.rm=T)
 obj1df=data.frame(obj1)
 obj2df=data.frame(obj2)
 df=obj2df[1,2]+obj2df[2,2]-2
 diff=obj1df[1,2]-obj1df[2,2]
 sediff=sqrt(obj1df[1,3]^2 + obj1df[2,3]^2)
 lower=diff - 1.95996398454005423552*sediff
 upper=diff + 1.95996398454005423552*sediff
 tstat=diff/sediff
 pval = pt(tstat,df)
  out1=c(diff, sediff, tstat, pval)
  out2=c(lower,upper)
  names(out2)=c("   Lower 95% CI","   Upper 95% CI")
 names(out1)=c("Mean difference","Std.Err","t-statistic","P-value")
 cat("     Means and Standard Errors:\n")
 print(obj1)
 cat("\n")
 cat("     t-Test Statistics:\n")
  print(out1)
 cat("\n")
  print(out2)
}
