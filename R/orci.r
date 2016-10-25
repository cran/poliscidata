#' Translate logistic regression coefficients into odds ratios
#'
#' @param model An estimated logistic regression model
#' @param digits Number of digits after decimal to display
#' @return Returns odds rations and confidence intervals in columns
#' @description Generates odds-ratios based on logistic regression model coefficients
#' @export
#'

orci = function(model, digits=3)
      {
        # check if user supplied a glm
        if(is(model, "glm")!=TRUE) message("Warning: Model is not a glm object.")
        round(exp(cbind(OddsRatio=stats::coef(model), stats::confint(model) )), digits)
      }
