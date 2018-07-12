#' Calculates Cramer's V
#'
#' @param chi A number equal to the Chi-Squared statistic
#' @param r A number equal to the number of rows
#' @param c A number equal to the number of columns
#' @param n A number equal to the sample size
#' @return The Cramer's V statistic, a number between 0 and 1.
#' @description Calculates Cramer's V, a measure of association to gauge the strength of the relationship between two nominal-level variables.  
#'   A score of 0 indicates no relationship; a score of 1 indicates a perfect relationship.
#' @examples 
#'   CramersV(84.18, 2, 2, 1315)
#'   
#'   CramersV(chi=84.18, r=2, c=2, n=1315)
#' @export
#'

CramersV = function(chi, r, c, n)
          {
           r1 = r-1
           c1 = c-1
           minr1c1 = min(r1, c1)
           denom = n * minr1c1
           V = sqrt(chi/denom)
           return(V)
          }

