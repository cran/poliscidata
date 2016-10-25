#' Cross tabulation with optional weights
#'
#' @param function1 A function
#' @param data Dataset
#' @return No return
#' @description Cross tabulation with optional weights
#' @export
#' @importFrom survey svytable

xtabC = function(function1, data)
  {
    obj1 = survey::svytable(function1, design=data, round=T)
    # this might actually be in RcmdrMisc package
    colPercents(obj1)
  }
