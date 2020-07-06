#' Prints html-ready table to local working directory
#'
#' @param objx A table or data frame
#' @return No return
#' @description Prints html-ready table to local working directory. Makes use of xtable package's \code{\link[xtable]{print.xtable}} function. See pp. 22 of An R Companion to Political Analysis for example and more information.
#' @export
#' @importFrom xtable xtable
#' @importFrom xtable print.xtable
#'

printC = function(objx)
        { 
          table = xtable::xtable(objx)
          xtable::print.xtable(table, type="html", file="Table.Output.html", append=TRUE)
          message(paste("Table appended to Table.Output.html in ",getwd()))
        }
