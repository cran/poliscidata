#' Function to Introduce Users to R Companion Environment
#'
#' @return No value returned
#' @description Welcomes users to Companion Package to Political Analysis and provides basic information about using Companion functions and datasets.
#'    
#' @importFrom car scatterplot
#' @importFrom descr freq compmeans crosstab
#' @importFrom gplots plotmeans
#' @importFrom Hmisc cut2 wtd.quantile wtd.var spss.get stata.get csv.get describe wtd.mean
#' @importFrom plyr ddply
#' @importFrom survey svytable svymean svychisq svyby svyglm svydesign svyplot svyboxplot
#' @importFrom weights wtd.chi.sq wtd.cor wtd.hist wtd.t.test
#' @importFrom grDevices col2rgb
#' @importFrom graphics abline par plot points rect text title
#' @importFrom methods is
#' @importFrom stats na.omit pchisq pnorm pt
#' @importFrom utils flush.console
#'
#' @export compmeans
#' @export crosstab
#' @export csv.get
#' @export cut2
#' @export ddply
#' @export describe
#' @export freq
#' @export plotmeans
#' @export scatterplot
#' @export spss.get
#' @export stata.get
#' @export svyboxplot
#' @export svyby
#' @export svychisq
#' @export svydesign
#' @export svyglm
#' @export svymean
#' @export svyplot
#' @export svytable
#' @export wtd.boxplot
#' @export wtd.chi.sq
#' @export wtd.cor
#' @export wtd.hist
#' @export wtd.mean
#' @export wtd.t.test
#' @export wtd.var
#' @export wtd.quantile
#' 
#' @export


welcome = function()
  {

  slowConsolePrint(slow=.006, "    __      __          _                                    \n")
  slowConsolePrint(slow=.006, "    \\ \\    / / ___     | |     __      ___    _ __     ___   \n")
  slowConsolePrint(slow=.006, "     \\ \\/\\/ / / -_)    | |    / _|    / _ \\  | '  \\   / -_)  \n")
  slowConsolePrint(slow=.006, "      \\_/\\_/  \\___|   _|_|_   \\__|_   \\___/  |_|_|_|  \\___|  \n")
  slowConsolePrint(slow=.006, "    _|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"|_|\"\"\"\"\"| \n")
  slowConsolePrint(slow=.006, "    H`-0-0-I\"`-0-0-K\"7-0-0-M\"`-0-0-'\"`-0-0-'\"`-0-0-'\"`-0-0-A \n")

 
    breaktime = .8 
    slowConsolePrint(slow=.006, "\n")
    Sys.sleep(breaktime)
    slowConsolePrint("  The poliscidata package bundles the datasets and functions featured in\n")
    slowConsolePrint("  An R Companion to Political Analysis, 2nd Edition\n")
    slowConsolePrint("  Written by Philip H. Pollock III and Barry C. Edwards\n\n")
    Sys.sleep(breaktime)

      slowConsolePrint(paste("  Your current working directory is:", getwd(),"\n"))
      Sys.sleep(breaktime)
      slowConsolePrint("  Use the setwd() function to change your working directory\n\n")
      Sys.sleep(breaktime)
      slowConsolePrint("  These are the functions and objects in the poliscidata package:\n")
      Sys.sleep(breaktime)
      print(ls("package:poliscidata"))
      Sys.sleep(breaktime)
      cat("\n")
      slowConsolePrint("  For help, type ? followed by the function's name, or help(function_name)\n")
      Sys.sleep(breaktime)

}
