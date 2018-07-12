#' Generates table and figure describing distribution of variable values.
#'
#' @param x A vector of variable values, should be in form dataset$var
#' @param w Sample weights (optional), should be in form dataset$weighvar
#' @param plot Do you want a bar chart? (default set to TRUE)
#' @return A frequency distribution table (a "freqtable" and "matrix" class object)
#' @description Generates frequency distribution table and bar chart to describe distribution of variable values. Based on \code{\link[descr]{freq}} function in descr package.
#' @export
#' @examples 
#'    library(poliscidata)
#'    
#'    freqC(gss$zodiac, gss$wtss)
#'    
#'    freqC(x=gss$zodiac, w=gss$wtss)
#' @importFrom descr freq
#'

freqC = function(x, w, plot=TRUE)
        {
          descr::freq(x, w, y.axis="percent", cex.names=0.75, las=2, plot=plot, ylab="Percent")
        }
