#' Calculates Somer's D
#'
#' @param formula A formula in the form ~ indepvar + depvar
#' @param data A design dataset (e.g. gssD, nesD, statesD, or worldD)
#' @return Return Somer's D measure of association statistic, a number between 0 and 1.
#' @description This function calculates the Somer's D measure of association statistic.  This function makes use of the svytable function from the survey package.
#' @examples 
#'    library(poliscidata)
#'    
#'    somersD(~ dem_educ3 + envjob_3, nesD)
#' @export
#' @importFrom survey svytable

somersD = function(formula, data) 
    {
     if(methods::is(data, "survey.design")!=TRUE) message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
     tablesomersDC(survey::svytable(formula, data))
    }
