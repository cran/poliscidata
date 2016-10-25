#' Prints html-ready table to local working directory
#'
#' @param objx A table or data frame
#' @return No return
#' @description Prints html-ready table to local working directory
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
