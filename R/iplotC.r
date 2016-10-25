#' Interaction plot
#'
#' @param function1 A function in the form ~depvar
#' @param function2 A function. Here indepvar is typed before controlvar: ~indepvar + controlvar
#' @param data Design dataset (e.g. nesD, gssD, statesD, or worldD)
#' @param function3 A function. Here indepvar is typed after controlvar: ~controlvar + indepvar
#' @param ... Further arguments to be passed to brkdn plot 
#' @return No value returned
#' @description Interaction plot based on brkdn.plot function in plotrix package
#' @export
#' @importFrom plotrix brkdn.plot
#'

iplotC = function(function1=NULL, function2=NULL, data, function3=NULL, ...)
        {
        oldw <- getOption("warn")
        options(warn = -1)
        obj1 = survey::svyby(function1, function2, survey::svymean, design=data, na.rm=T)
        plotrix::brkdn.plot(function3, data=obj1,
                  obs=NA, data, mct="mean", stagger=0, dispbar=F, xaxlab=NA,
                  ylim=NA, type="b", pch=21, lty=c(1,2,3,4,5), lwd=2, col=graphics::par("fg"),
                  cex.axis=.9, font.main=1, staxx=FALSE, ...)
        options(warn = oldw)
        }
