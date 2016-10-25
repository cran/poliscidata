#' Find Mode of Variable
#'
#' Makes use of the freq function, part of the descr package
#' @param x A variable
#' @param weights Sampling weights of variable (optional)
#' @return Returns the modal value of the variable
#' @description Takes in variable and finds mode, works with sampling weights
#' @export
#' @importFrom descr freq

wtd.mode = function(x, weights=NULL)
{
  if (is.null(weights))  { result = data.frame(descr::freq(na.omit(x), plot=F)) }
  if (!is.null(weights)) 
    { 
    weights = weights[!is.na(x)]
    result = data.frame(descr::freq(na.omit(x), weights, plot=F)) 
    }
  row.names(result)[which.max(result$Frequency[-length(result$Frequency)])]
}
