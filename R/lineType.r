#' Displays line types for R plots
#'
#' @return No value returned
#' @description Displays line types for R plots. No values supplied to function.
#' @examples 
#'   lineType()
#' @export
#'

lineType = function()
          {
          # Set up the plotting area
          graphics::plot(NA, xlim=c(0,1), ylim=c(6.5, -0.5),
              xaxt="n", yaxt="n",
              xlab=NA, ylab=NA )

          # Draw the lines
          for (i in 0:6)
            {
            graphics::points(c(0.25,1), c(i,i), lty=i, lwd=2, type="l")
            }

          # Add labels
          graphics::text(0, 0, "0. 'blank'"   ,  adj=c(0,.5))
          graphics::text(0, 1, "1. 'solid'"   ,  adj=c(0,.5))
          graphics::text(0, 2, "2. 'dashed'"  ,  adj=c(0,.5))
          graphics::text(0, 3, "3. 'dotted'"  ,  adj=c(0,.5))
          graphics::text(0, 4, "4. 'dotdash'" ,  adj=c(0,.5))
          graphics::text(0, 5, "5. 'longdash'",  adj=c(0,.5))
          graphics::text(0, 6, "6. 'twodash'" ,  adj=c(0,.5))
          }
