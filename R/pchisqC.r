#' Comparing Logistic Regression Models with Chi-Squared Test
#'
#' @param reduced The reduced logisitic regression model as an object. This is model with fewer independent variables. 
#' @param full The full logisitic regression model as an object. This is model with more independent variables.
#' @param digits The number of digits to display after decimal point, default is 3.
#' @return The chi-squared statistic, df, and p-value as a vector of numbers to test null hypothesis that full model no better than reduced model.
#' @description Comparing Logistic Regression Models with Chi-Squared Test
#' @examples 
#'    library(poliscidata)
#'    
#'    obama_vote_model_reduced <- svyglm(obama_vote ~ ft_dem + white, design=nesD, 
#'                                       family="quasibinomial")
#'    obama_vote_model_full <- svyglm(obama_vote ~ ft_dem + white + (owngun_owngun=="1. Yes"), 
#'                                    design=nesD, family="quasibinomial")
#'    pchisqC(obama_vote_model_reduced, obama_vote_model_full)
#' @export
#'

pchisqC = function(reduced, full, digits=3)
          {
          # check if user supplied glm objects 
          if(is(reduced, "glm")!=TRUE) message("Warning: Reduced model is not a glm object.")
          if(is(full, "glm")!=TRUE) message("Warning: Full model is not a glm object.")
          chisquared_stat = reduced$deviance - full$deviance
          n_diff_warning = "Warning: These models have different numbers of observations."
          if(reduced$df.null != full$df.null) { message(n_diff_warning) }
          df = length(full$coefficients) - length(reduced$coefficients)
          pvalue = 1 - (pchisq(chisquared_stat, df))
          # if (pvalue==0) { pvalue = "<.001"}
          results    <- round(c(Chi2 = chisquared_stat, df = df, p = pvalue), digits)
          names(results) = c("Chi-Squared","    DF","    P-Value")
          return(results)
}

