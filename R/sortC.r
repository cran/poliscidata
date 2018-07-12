#' Returns case-level information in order
#'
#' @param data Dataset to be sorted.
#' @param id A variable in the dataset (data) that identfies individual cases, typically the name of states, countries, etc.
#' @param by Variable the dataset should be sorted by.
#' @param descending Should the cases be sorted in descending order?  By default, set to TRUE.
#' @return A data frame of sorted observations.
#' @description Returns case-level information in order specified by user.
#' @examples 
#'    library(poliscidata)
#'    
#'    sortC(data=states, id=state, by=abortlaw10)
#'    
#'    sortC(data=states, id=state, by=abortlaw10, descending=FALSE)
#' @export
#'

sortC = function(data, id, by, descending = TRUE)
  {
    v	= c(deparse(substitute(id)), deparse(substitute(by)))
    obj1	= data[, v]
    thisorder = order(data[,deparse(substitute(by))], na.last=NA, decreasing = descending)
    obj1sort <- data.frame(obj1[thisorder, ])
    return(obj1sort)
}




