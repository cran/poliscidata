#' Prints string to console slowly
#'
#' @param linetoprint Text to be printed to console
#' @param slow Time, in milliseconds, to wait between characters printed to console (default is .05).
#' @return No value returned
#' @description Prints string to console slowly to make text more readable to the user. Used by \code{\link{welcome}} function.
#'



slowConsolePrint = function(linetoprint, slow=.05)
{
  line = strsplit(linetoprint, split="")
  linetoprint = line[[1]]
  for(i in 1:length(linetoprint))
  {
    Sys.sleep(slow)
    cat(linetoprint[i])
    flush.console()
  }
}


