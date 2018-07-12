#' Cross tabulation Analysis
#'
#' @param data Dataset (like gss, nes, states, or world)
#' @param y	Dependent variable
#' @param x Independent variable
#' @param w Weights (optional)
#' @param ylab Y-axis label (optional)
#' @param xlab X-axis label (optional)
#' @param main Main label for plot (optional)
#' @param digits Number of digits to report after decimal place, optional (default = 2)
#' @param chisq Do you want Chi-Squared test reported? (default is FALSE)
#' @return A data frame of the cross tabulation results
#' @description Generates cross-tabulation of dependent and indendent variables, also creates a mosiac plot.  Makes use of the crosstab function in the descr package.
#' @examples 
#'    library(poliscidata)
#'    
#'    xtp(gss, grass, attend3, wtss)
#' @export
#' @importFrom descr crosstab
#'
#'

xtp = function(data, y, x, w=NULL, ylab=NULL, xlab=NULL, main=NULL, digits=2, chisq=FALSE) 
     {
       if(deparse(substitute(w))!="NULL")  { w = data[,deparse(substitute(w))] }

       if(is.null(ylab))
       {
         ylab = deparse(substitute(y))
       }
       if(is.null(xlab))
       {
         xlab = deparse(substitute(x))
       }
       # there is odd quirk with mosiac plot getting transposed
       xtp.obj1 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], weight=w, prop.c=T, digits=digits, chisq=chisq, plot=F, dnn=c(ylab,xlab))
       xtp.obj2 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], weight=w, plot=F)
       plot(xtp.obj2, ylab=ylab, xlab=xlab, main=main)
       return(xtp.obj1)
    }

