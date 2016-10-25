#' Logistic regression model statistics
#'
#' @param model An estimated logistic regression model
#' @param digits Number of digits to be displayed after decimal points
#' @return Returns list of statistics about model
#' @description Logistic regression model statistics
#' @export
#'

logregR2 = function(model, digits=3)
          {
            n <- dim(model$model)[1]
            Chi2 <- round(model$null - model$dev, digits)
            Df <- model$df.null - model$df.res
            p <- round(1 - pchisq(Chi2, Df), digits)
            if (p==0) { p = "<.001"}
            Cox <- round(1 - exp(-Chi2/n), digits)
            Nag <- round(Cox/(1 - exp(-model$null/n)), digits)
            RL2 <- round(Chi2/model$null, digits)
            x <- list(Chi2 = Chi2, df = Df, p = p, RL2 = RL2, CoxR2 = Cox,
                    NagelkerkeR2 = Nag)
            class(x) <- "LogRegR2"
            x
          }
