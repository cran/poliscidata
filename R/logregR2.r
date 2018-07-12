#' Logistic regression model statistics
#'
#' @param model An estimated logistic regression model
#' @param digits Number of digits to be displayed after decimal points
#' @return Returns list of statistics about model (a "LogRegR2" class object)
#' @description Logistic regression model statistics
#' @examples 
#'    library(poliscidata)
#'    obama_state_model <- glm(obama_win12 ~ secularism + gunlaw_rank, data=states, family=binomial)
#'    summary(obama_state_model)
#'    logregR2(obama_state_model)
#'    
#'    obama_vote_model <- svyglm(obama_vote ~ ft_dem, design=nesD, family="quasibinomial")
#'    summary(obama_vote_model)
#'    logregR2(obama_vote_model)
#' @export
#'

logregR2 = function(model, digits=3)
          {
            # check if user supplied a glm
            if(is(model, "glm")!=TRUE) message("Warning: Model is not a glm object.")
            n    <- dim(model$model)[1]
            Chi2 <- round(model$null - model$dev, digits)
            Df   <- model$df.null - model$df.res
            p    <- round(1 - pchisq(Chi2, Df), digits)
            if (p==0) { p = "<.001"}
            Cox  <- round(1 - exp(-Chi2/n), digits)
            Nag  <- round(Cox/(1 - exp(-model$null/n)), digits)
            RL2  <- round(Chi2/model$null, digits)
            x    <- list(Chi2 = Chi2, df = Df, p = p, RL2 = RL2, CoxR2 = Cox,
                         NagelkerkeR2 = Nag)
            class(x) <- "LogRegR2"
            return(x)
          }
