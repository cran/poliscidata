#' Calculates Somer's D
#'
#' @param formula A formula
#' @param data Dataset to be sorted
#' @return No return
#' @description This function makes use of the svytable function from the survey package
#' @export
#' @importFrom survey svytable

somersD = function(formula, data) 
    {
     tablesomersDC(survey::svytable(formula, data))
    }
