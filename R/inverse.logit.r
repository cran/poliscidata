#' Calculates predicted probability for a given logged odds value
#'
#' @param logged_odds A numeric value, or vector of numeric values.
#' @return Returns predicted probability corresponding the the logged odds value, a numeric value between 0 and 1.
#' @description This function calculates predicted probability for a given logged odds value, often useful for plotting or reporting predicted probabilities.
#' @examples 
#'    inverse.logit(0)
#'    
#'    inverse.logit(-5:5)
#' @export

inverse.logit = function(logged_odds)
{
  # check if user supplied a numeric
  if(base::is.numeric(logged_odds)!=TRUE) message("Warning: Input is not a number.")
  probability = base::exp(logged_odds) / (1 + base::exp(logged_odds))
  return(probability)
}
