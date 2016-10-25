#' Generates table and figure describing distribution of variable values.
#'
#' @param x a vector of variable values
#' @param w weights (optional)
#' @return No value returned
#' @description Generates table and figure describing distribution of variable values. Based on freq() function in descr package.
#' @export
#' @importFrom descr freq
#'

freqC = function(x, w)
        {
          descr::freq(x, w, y.axis="percent", cex.names=0.75, las=2, ylab="Percent")
        }
