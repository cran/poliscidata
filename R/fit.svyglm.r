#' Calculates model fit statistic for a svyglm weighted regression model
#'
#' @param svyglm An object of type svyglm.  This object is the output of the svyglm functon.
#' @return Returns classic model fit statistics, including R squared and Adjusted R Squared Statistic
#' @description model fit statistic for a svyglm weighted regression model
#' @export
#' 

fit.svyglm = function(svyglm)
        {
  if(methods::is(svyglm, "svyglm")!=TRUE) message("Warning: Not a svyglm object.")
  r2 = round((svyglm$null.deviance - svyglm$deviance) / svyglm$null.deviance , 3)
  adjust = svyglm$df.null / svyglm$df.residual
  value  = round(1 - ((1-r2) * adjust) , 3)
  results = list(R2=r2, adjR2=value)
  return(results)
        }
