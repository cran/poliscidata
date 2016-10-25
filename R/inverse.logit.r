#' Calculates predicted probability for a given logged odds value
#'
#' @param logged_odds a numeric value, or vector of numeric values
#' @return Returns predicted probability corresponding the the logged odds value
#' @description This function calculates predicted probability for a given logged odds value
#' @export

inverse.logit = function(logged_odds)
{
  # check if user supplied a numeric
  probability = base::exp(logged_odds) / (1 + base::exp(logged_odds))
  return(probability)
}
