#' Calculates adjusted R-Squared statistic
#'
#' @param tdf The total degrees of freedom
#' @param null.dev The null deviance or total sum of squares
#' @param resid.dev The residual deviance or error sum of squares
#' @param k The number of parameters used (to reduce deviance)
#' @return Returns Adjusted R-Squared Statistic
#' @description Calculates adjusted R-Squared Statistic based on user-defined input.  Also see svyglm.fit function.
#' @examples 
#'    AdjR2(200, 1500, 1100, 5)
#'    AdjR2(tdf=200, null.dev=1500, resid.dev=1100, k=5)
#' @export

AdjR2 = function(tdf, null.dev, resid.dev, k)
        {
        r2 = (null.dev-resid.dev) / null.dev
        adjust = tdf / (tdf-k)
        value  = 1 - ((1-r2) * adjust)
        return(value)
        }
