#' Controlled Mean Comparison Table
#'
#' @param function1 A function
#' @param function2 A function
#' @param data Dataset
#' @return No value returned
#' @description Produces a controlled mean comparison table
#' @export
#'

imeansC = function(function1=NULL, function2=NULL, data)
        {
        oldw <- getOption("warn")
        options(warn = -1)
        obj1 = svybyC(function1, function2, data)
        # print(obj1)
            obj2 = stats::ftable(obj1)
            obj2 = round(obj2, digits = 2)
        print(obj2)
        options(warn = oldw)
        stats::write.ftable(obj2, file = "Table.Output.txt", quote = F, append = T, method="non.compact", lsep = "\n")
        }
