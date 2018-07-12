#' Translate logistic regression coefficients into odds ratios
#'
#' @param model An estimated logistic regression model
#' @param digits Number of digits after decimal to display
#' @return Returns odds rations and confidence intervals in columns (a matrix class object)
#' @description Generates odds-ratios based on logistic regression model coefficients
#' @examples 
#'    library(poliscidata)
#'    obama_state_model <- glm(obama_win12 ~ secularism + gunlaw_rank, data=states, family=binomial)
#'    summary(obama_state_model)
#'    orci(obama_state_model)
#'    
#'    obama_vote_model <- svyglm(obama_vote ~ ft_dem, design=nesD, family="quasibinomial")
#'    summary(obama_vote_model)
#'    orci(obama_vote_model)
#' @export
#'

orci = function(model, digits=3)
      {
        # check if user supplied a glm
        if(is(model, "glm")!=TRUE) message("Warning: Model is not a glm object.")
        results = round(exp(cbind(OddsRatio=stats::coef(model), stats::confint(model) )), digits)
        return(results)
      }
