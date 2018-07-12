#' Calculates adjusted R-Squared statistic
#'
#' @param tdf The total degrees of freedom
#' @param null.dev The null deviance or total sum of squares
#' @param resid.dev The residual deviance or error sum of squares
#' @param k The number of parameters used (to reduce deviance)
#' @return Returns an adjusted R-Squared statistic, a numeric value between 0 and 1
#' @description Calculates adjusted R-Squared statistic based on user-defined inputs.  This function can be used after estimating a model that does not report adjusted R-Squared statistic.  For svyglm model fit statistics, see \code{\link[poliscidata]{fit.svyglm}} function documentation.
#' @examples 
#'    AdjR2(200, 1500, 1100, 5)
#'    
#'    AdjR2(tdf=200, null.dev=1500, resid.dev=1100, k=5)
#' @export

AdjR2 = function(tdf, null.dev, resid.dev, k)
        {
        r2 = (null.dev-resid.dev) / null.dev
        adjust = tdf / (tdf-k)
        value  = 1 - ((1-r2) * adjust)
        return(value)
        }
