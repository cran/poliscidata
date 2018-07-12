#' Chi-Squared Statistic for Relationship Between Categorical Variables using Weighted Dataset 
#'
#' @param formula Formula expressing the relationship between variables in the form ~ depvar + indepvar
#' @param design	Weighted design dataset (like gssD, nesD, statesD, or worldD)
#' @return No return
#' @description This function reports chi-squared test statistic based on weighted dataset
#' @examples 
#'    library(poliscidata)
#'    
#'    svychisqC(~ gay_rights3 + libcon3, nesD)
#' @export
#' @importFrom survey svychisq
#'


svychisqC=function(formula, design)
  {
    obj1 = survey::svychisq(formula, design, statistic="Chisq", na.rm= TRUE)
    print(obj1)
  }
