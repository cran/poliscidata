#' Comparing Logistic Regression Models with Chi-Squared Test
#'
#' @param reduced The reduced logisitic regression model as an object. This is model with fewer independent variables. 
#' @param full The full logisitic regression model as an object. This is model with more independent variables.
#' @param digits The number of digits to display after decimal point, default is 3.
#' @return The p-value of null hypothesis that full model no better than reduced model.
#' @description Comparing Logistic Regression Models with Chi-Squared Test
#' @export
#'

pchisqC = function(reduced, full, digits=3)
          {
          # check if user supplied a glms
          if(is(reduced, "glm")!=TRUE) message("Warning: Reduced model is not a glm object.")
          if(is(full, "glm")!=TRUE) message("Warning: Full model is not a glm object.")
          chisquared_stat = reduced$deviance - full$deviance
          n_diff_warning = "Warning: These models have different numbers of observations."
          if(reduced$df.null != full$df.null) { message(n_diff_warning) }
          df = length(full$coefficients) - length(reduced$coefficients)
          pvalue = round(1 - (pchisq(chisquared_stat, df)), digits)
          if (pvalue==0) { pvalue = "<.001"}
          print(pvalue)
          }
