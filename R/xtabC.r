#' Controlled cross tabulation analysis with optional weights
#'
#' @param function1 A function of the relationship to be analyzed expressed in the form ~ depvar + indepvar + controlvar
#' @param data A design dataset (e.g. gssD, nesD, statesD, worldD)
#' @param digits Number of digits to report after decimal place, optional (default = 2).
#' @return A controlled cross tabulation as a multi-dimensional array.
#' @description Controlled cross tabulation analysis with optional weights
#' @examples 
#'    library(poliscidata)
#'    
#'    xtabC(~ divlaw2 + attend3 + kids, gssD)
#' @export
#' @importFrom survey svytable

xtabC = function(function1, data, digits=2)
  {
    if(methods::is(data, "survey.design")!=TRUE) message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
    obj1 = survey::svytable(function1, design=data, round=F)
    # this might actually be in RcmdrMisc package
    result = colPercents(obj1, digits)
    return(result)
  }
