#' Cross tabulation with chi-squared statistic 
#'
#' @param data Dataset to be sorted
#' @param y	Dependent variable
#' @param x Independent variable
#' @param w Weights (optional)
#' @return Returns a data frame
#' @description This function makes use of the crosstab function from the descr package
#' @export
#' @importFrom descr crosstab


xtp.chi2=function(data, y, x, w=NULL) 
   {

  if(deparse(substitute(w))!="NULL")  { weights = data[,deparse(substitute(w))] }
  if(deparse(substitute(w))=="NULL")  { weights = NULL }
  
   xlab = deparse(substitute(x))
   ylab = deparse(substitute(y))
   xtp.chi2.obj1 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], 
                                    weights, digits=1, chisq=T, plot=F, prop.c=F, expected=T, 
                                    dnn=c(ylab,xlab))
   return(xtp.chi2.obj1)

   }
