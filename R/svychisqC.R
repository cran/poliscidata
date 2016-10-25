#' Chi-Squared Test with Weighted Data 
#'
#' @param formula Formula expressing the relationship between variables
#' @param design	Weighted design dataset
#' @return No return
#' @description This function conducts a weighted chi-squared test
#' @export
#' @importFrom survey svychisq
#'


svychisqC=function(formula, design)
  {
    obj1 = survey::svychisq(formula, design, statistic="Chisq", na.rm= TRUE)
    print(obj1)
  }
