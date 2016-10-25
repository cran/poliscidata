#' Displays R Colors
#'
#' @return No value returned
#' @description Produces plot of colors available in R. Numeric labels same for whole row.
#' @examples Colors()
#' @export
#'

Colors = function()
    {
    colCount <- 25 # number per row
    rowCount <- 27
    graphics::plot( c(1,colCount), c(0,rowCount), type="n", ylab="", xlab="",
          axes=FALSE, ylim=c(rowCount,0))
    graphics::title("R colors")

      for (j in 0:(rowCount-1))
      {
        base <- j*colCount
        remaining <- length(grDevices::colors()) - base
        RowSize <- ifelse(remaining < colCount, remaining, colCount)
        thisColorRect = grDevices::colors()[base + (1:RowSize)]
        thisColorText = SetTextContrastColor(thisColorRect)
        graphics::rect((1:RowSize)-0.5,j-0.5, (1:RowSize)+0.5,j+0.5,
           border="black",
           col=thisColorRect)
        graphics::text((1:RowSize), j, paste(base + (1:RowSize)), cex=0.7,
           col=thisColorText)  # 
      }
    }
