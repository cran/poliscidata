#' Displays R Colors
#'
#' @return No value returned
#' @description Produces plot of colors available in R. Colored cells labels with numeric value that corresponds to that color. No values supplied to function.
#' @examples 
#'   Colors()
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
        
        thisColorText = rep(NA, length(thisColorRect))
        for(i in 1:length(thisColorRect))
        {
          thisColorText[i] = SetTextContrastColor(thisColorRect[i])
        }
        graphics::rect((1:RowSize)-0.5, j-0.5, (1:RowSize)+0.5, j+0.5,
           border="black",
           col=thisColorRect)
        graphics::text((1:RowSize), j, paste(base + (1:RowSize)), cex=0.6,
           col=thisColorText)  # 
      }
    
    }



