#' Prints string to console quickly
#'
#' @param linetoprint Text to be printed to console
#' @return No value returned
#' @description Prints string to console quickly, but still scolls for visual effect
#'


quickConsolePrint = function(linetoprint)
{
  line = strsplit(linetoprint, split="")
  linetoprint = line[[1]]
  for(i in 1:length(linetoprint))
  {
    Sys.sleep(.006)
    cat(linetoprint[i])
    flush.console()
  }
}
