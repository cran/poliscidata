#' Computes summary statistics
#'
#' @param formula1 A formula
#' @param formula2 A formula
#' @param data Dataset
#' @param ... Further arguments to be passed
#' @return A svyby-type object
#' @description Computes summary statistics
#' @importFrom survey svyby
#' @importFrom survey svymean
#'


svybyC = function(formula1=NULL, formula2=NULL, data,...)
          {
            survey::svyby(formula1, formula2, survey::svymean, design=data, na.rm=T, keep.var=F)
          }
