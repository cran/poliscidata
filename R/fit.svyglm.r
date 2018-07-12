#' Calculates model fit statistics for a svyglm weighted regression model
#'
#' @param svyglm An object of type svyglm.  This object is the output of the svyglm functon.
#' @param digits Number of digits to report after decimal place, optional (default = 3).
#' @return Returns a numeric vector of R-Squared and Adjusted R-sSquared statistics.
#' @description Model fit statistics for a svyglm weighted regression model
#' @examples 
#'    library(poliscidata)
#'    
#'    obamaThermModel <- svyglm(obama_therm ~ gender, design=nesD, na.action="na.omit")
#'    summary(obamaThermModel)
#'    fit.svyglm(obamaThermModel)
#' @export
#' 

fit.svyglm = function(svyglm, digits=3)
        {
        if(methods::is(svyglm, "svyglm")!=TRUE) message("Warning: Not a svyglm object.")
        r2 = (svyglm$null.deviance - svyglm$deviance) / svyglm$null.deviance 
        adjust = svyglm$df.null / svyglm$df.residual
        value  = 1 - ((1-r2) * adjust)
        results = c(R2=round(r2, digits), adjR2=round(value, digits))
        names(results) = c("R-Squared","     Adjusted R-Squared")
        return(results)
        }


