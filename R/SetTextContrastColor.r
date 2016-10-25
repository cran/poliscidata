#' Sets contrasting color for text
#'
#' @param color A color
#' @return Returns either "black" or "white"
#' @description Sets contrasting color for text
#'

SetTextContrastColor = function(color)
                        {
                          ifelse( mean(grDevices::col2rgb(color)) > 127, "black", "white")
                        }
