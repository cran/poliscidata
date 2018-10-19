#' Plots mean comparison
#'
#' @param data A dataset (e.g. gss, nes, states, or world) or design dataset (e.g. gssD, nesD, statesD, or worldD)
#' @param function1 A function in the form of ~ depvar
#' @param function2 A formula in the form of ~ indepvar
#' @param function3 A formula in the form of depvar ~ indepvar
#' @param w Weights, in the form ~ weightvar (optional, not needed if you use a design dataset)
#' @param ... Additonal arguments passed to gplots package's \code{\link[gplots]{plotmeans}} function
#' @return No return
#' @description Plots the mean values of a dependent variable at different values of nominal or ordinal independent variable. Makes use of survey package's svy
#' @examples 
#'    library(poliscidata)
#'    
#'    plotmeansC(nesD, ~ft_hclinton, ~pid_x, ft_hclinton~pid_x, 
#'    xlab="Party Identification", ylab="Ratings of Hillary Clinton", 
#'    main="Ratings of Hillary Clinton by Party Identification")
#'    
#'    plotmeansC(nes,~envir,~pid_3,envir~pid_3,w=~wt,
#'    xlab="Party Identification",
#'    ylab="Percent Pro-Environment",
#'    main="Percentage Favoring Environment over Jobs,\n by Party ID")
#'    
#' @importFrom survey svydesign svyby
#' @importFrom gplots plotmeans
#' @export
#'

plotmeansC = function(data, function1=NULL, function2=NULL, function3, w=1, ...)
{
  oldw <- getOption("warn")
  options(warn = -1)
  if(methods::is(data, "survey.design")==TRUE) { 
    # save old warning message
    # message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
    obj1 = survey::svyby(function1, function2, svymean, design=data, na.rm=T)
    gplots::plotmeans(function3, obj1, n.label=F, lwd=2, pch=16, font.main=1, ...)
  }

  if(methods::is(data, "data.frame")==TRUE) { 
    
    if (missing(w)) { w=~1 }
    D = survey::svydesign(id=~1, data=data, weights=w)
    obj1 = survey::svyby(function1, function2, svymean, design=D, na.rm=T)
    gplots::plotmeans(function3, obj1, n.label=F, lwd=2, pch=16, font.main=1, ...)
  }
  options(warn = oldw) 
}

