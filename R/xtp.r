#' Cross tabulation
#'
#' @param data Dataset to be sorted
#' @param y	Dependent variable
#' @param x Independent variable
#' @param w Weights (optional)
#' @param ylab Y-axis label (optional)
#' @param xlab X-axis label (optional)
#' @param main Main label for plot (optional)
#' @param dnn Optional, the names to be given to the dimensions in the result (the dimnames names)
#' @return A data frame
#' @description Makes use of the crosstab function in the descr package.
#' @export
#' @importFrom descr crosstab
#'
#'

xtp = function(data, y, x, w=NULL, ylab=NULL, xlab=NULL, main=NULL, dnn=NULL) 
     {
       oldw <- getOption("warn")
       options(warn = -1)
       if(deparse(substitute(w))!="NULL")  { weights = data[,deparse(substitute(w))] }
       if(deparse(substitute(w))=="NULL")  { weights = NULL }

       if(is.null(ylab))
       {
         ylab = deparse(substitute(y))
       }
       if(is.null(xlab))
       {
         xlab = deparse(substitute(x))
       }
       xtp.obj1 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], weights, prop.c=T, digits=1, plot=F, dnn=c(ylab,xlab))
       # if(.Machine$sizeof.pointer==4) { xtp.obj2 <- descr::crosstab(x, y, w, plot=F) }
       # if(.Machine$sizeof.pointer==8) { xtp.obj2 <- descr::crosstab(y, x, w, plot=F) }
       xtp.obj2 <- descr::crosstab(data[,deparse(substitute(y))], data[,deparse(substitute(x))], weights, plot=F)
       plot(xtp.obj2, ylab=ylab, xlab=xlab, main=main)
       options(warn = oldw) 
       return(xtp.obj1)
    }

