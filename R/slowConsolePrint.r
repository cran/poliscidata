#' Prints string to console slowly
#'
#' @param linetoprint Text to be printed to console
#' @return No value returned
#' @description Prints string to console slowly to make text more readable to the user
#'



slowConsolePrint = function(linetoprint)
{
  line = strsplit(linetoprint, split="")
  linetoprint = line[[1]]
  for(i in 1:length(linetoprint))
  {
    Sys.sleep(.05)
    cat(linetoprint[i])
    flush.console()
  }
}


