#' Computes summary statistics
#'
#' @param formula1 A formula
#' @param formula2 A formula
#' @param data Dataset
#' @param ... Further arguments to be passed to svyby function.
#' @return A svyby-type object
#' @description Computes statistics for controlled mean comparison table.  Used by \code{\link{imeansC}} function. 
#' @importFrom survey svyby
#' @importFrom survey svymean
#'


svybyC = function(formula1=NULL, formula2=NULL, data, ...)
          {
            survey::svyby(formula=formula1, by=formula2, design=data, FUN=survey::svymean, na.rm=T, keep.var=F, ...)
          }
