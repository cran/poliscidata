#' Cross tabulation Analysis with Chi-Squared Statistic 
#'
#' @param data Dataset to be sorted
#' @param y	Dependent variable
#' @param x Independent variable
#' @param w Weights (optional)
#' @param digits Number of digits to report after decimal place, optional (default = 1).
#' @param prop.c Do you want column percentages reported in table? (default is FALSE)
#' @return Returns a data frame of cross tabulation results
#' @description This function makes use of the crosstab function from the descr package
#' @examples 
#'    library(poliscidata)
#'    
#'    xtp.chi2(gss, pornlaw, attend3, wtss)
#' @export
#' @importFrom descr crosstab


xtp.chi2 = function(data, y, x, w=NULL, digits=1, prop.c=FALSE) 
   {

  if(deparse(substitute(w))!="NULL")  { w = data[,deparse(substitute(w))] }

   xlab = deparse(substitute(x))
   ylab = deparse(substitute(y))
   xtp.chi2.obj1 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], 
                                    weight=w, digits=digits, chisq=T, plot=F, prop.c=prop.c, expected=T, 
                                    dnn=c(ylab, xlab))
   return(xtp.chi2.obj1)

   }
