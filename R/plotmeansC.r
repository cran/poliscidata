#' Plots mean comparison
#'
#' @param data A dataset
#' @param formula2 A formula
#' @param formula3 A formula
#' @param formula4 A formula
#' @param w Weights, optional
#' @param ... Additonal arguments passed to plotmeans function
#' @return No return
#' @description Plots mean comparison
#' @importFrom survey svydesign svyby
#' @importFrom gplots plotmeans
#' @export
#'

plotmeansC = function(data, formula2=NULL, formula3=NULL, formula4, w=NULL, ...)
  {
  oldw <- getOption("warn")
  options(warn = -1)
  if (missing(w))
    {
     D = survey::svydesign(id=~1,data=data)
     obj1 = survey::svyby(formula2, formula3,svymean,design=D,na.rm=T)
     gplots::plotmeans(formula4,obj1,n.label=F,lwd=2,pch=16,font.main=1,...)
     }
  else
    {
     D = survey::svydesign(id=~1,data=data,weights=w)
     obj1 = survey::svyby(formula2, formula3,svymean,design=D,na.rm=T)
     gplots::plotmeans(formula4,obj1,n.label=F,lwd=2,pch=16,font.main=1,...)
    }
  options(warn = oldw) 
 }

