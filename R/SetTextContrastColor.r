#' Sets contrasting color for text
#'
#' @param color A color
#' @return Returns either "black" or "white"
#' @description Sets color for text that effectively contrasts with the background color specified. Used by the \code{\link{Colors}} function.  
#'

SetTextContrastColor = function(color)
                        {
                          ifelse( mean(grDevices::col2rgb(color)) > 127, "black", "white")
                        }
