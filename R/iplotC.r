#' Interaction plot
#'
#' @param function1 A function in the form ~depvar
#' @param function2 A function. Here indepvar is typed before controlvar: ~indepvar + controlvar
#' @param data Design dataset (e.g. nesD, gssD, statesD, or worldD)
#' @param function3 A function. Here indepvar is typed after controlvar: ~controlvar + indepvar
#' @param ... Further arguments to be passed to \code{\link[plotrix]{brkdn.plot}} function (plotrix package) 
#' @return No value returned
#' @description Interaction plot uses \code{\link[plotrix]{brkdn.plot}} in plotrix package and \code{\link[survey]{svyby}} function from survey package. Warnings suppressed so the function creates plot without generating intermediate results used to create plot.
#' @examples 
#'    library(poliscidata)
#'    
#'    iplotC(function1 = ~ ft_dem, function2 = ~ gender + married, 
#'           data = nesD, function3 = ft_dem ~ married + gender)
#'    
#'    iplotC(~ft_dem, ~gender+married, nesD, ft_dem~married+gender,
#'           xlab="Gender", ylab="Democratic Party Rating", 
#'           main="Democratic Party Rating by Gender and Marital Status")
#' @export
#' @importFrom plotrix brkdn.plot
#'

iplotC = function(function1=NULL, function2=NULL, data, function3=NULL, ...)
        {
        oldw <- getOption("warn")
        options(warn = -1)
        if(methods::is(data, "survey.design")!=TRUE) message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
        obj1 = survey::svyby(function1, function2, survey::svymean, design=data, na.rm=T)
        plotrix::brkdn.plot(function3, data=obj1,
                  obs=NA, data, mct="mean", stagger=0, dispbar=F, xaxlab=NA,
                  ylim=NA, type="b", pch=21, lty=c(1,2,3,4,5), lwd=2, col=graphics::par("fg"),
                  cex.axis=.9, font.main=1, staxx=FALSE, ...)
        options(warn = oldw)
        }
