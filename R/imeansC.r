#' Controlled Mean Comparison Table
#'
#' @param function1 A function identifying the dependent variable in the form ~ depvar
#' @param function2 A function specifying the independent and control variables in the form ~ indepvar + controlvar 
#' @param data A design dataset (like gssD, nesD, statesD, or worldD)
#' @param digits Number of digits to report after decimal place, optional (default = 2).
#' @return A controlled mean comparison table (an "ftable" class object)
#' @description Produces a controlled mean comparison table. Rows defined by values of independent variable and columns defines by values of the control variable.  
#' @examples 
#'    library(poliscidata)
#'    
#'    imeansC(function1 = ~ft_dem, function2 = ~gender + married, data=nesD)
#'    
#'    imeansC(~ft_dem, ~gender + married, nesD)
#' @export
#'

imeansC = function(function1=NULL, function2=NULL, data, digits=2)
        {
        if(methods::is(data, "survey.design")!=TRUE) message(paste(sep="","Warning: Dataset \"", deparse(substitute(data)), "\" not a design dataset. Try gssD, nesD, statesD, or worldD instead."))
        obj1 = svybyC(function1, function2, data)
        obj2 = stats::ftable(obj1)
        obj2 = round(obj2, digits = digits)
        return(obj2)
        }
