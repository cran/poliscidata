#' Displays plotting characters available in R
#'
#' @return No return
#' @description Displays plotting characters available in R. No values supplied to function.
#' @examples 
#'   plotChar()
#' @export
#'


plotChar = function()
  {
  Pex  <- 3           ## good for .Device=="postscript", "x11", "quartz"
  ipch <- 0:35
  np   <- length( ipch )
  k    <- floor( sqrt( np ) )
  dd   <- c( -1, 1 ) / 2
  ix   <- ipch %/% k
  iy   <- 3 + ( k - 1 ) - ipch %% k
  rx   <- dd + range( ix )
  ry   <- dd + range( iy )
  pch  <- as.list( ipch )

  ##  Values of 0 through 25 specify standard R symbols.
  ##  Points can also be drawn as text characters; add 10 characters to the
  ##  list of symbols to be plotted.

  pch[ 26 + 1:10 ] <-
      as.list( c( "*", ".", "o", "O", "0", "+", "-", "|", "%", "#" ) )

  ##  Plot without drawing any points or lines (type = "n").
  ##  This draws the title and sets up the coordinates of the plot.

  plot(
      x    = rx,
      y    = ry,
      type = "n",
      axes = FALSE,
      xlab = "",
      ylab = "",
      main = paste( "Plotting Characters in R" ) )

  ##  Draw horizontal and vertical dotted grid lines.
  ##  abline( v = ix, h = iy, col = "lightgray", lty = "dotted" )

  ##  Iterate through the points, drawing the specified pch (given by an
  ##  integer from 0 through 25 or by a character ('*' through '#').

  for ( i in 1:np )
    {
    ##  Extract each plot character from the list using "[[", which
    ##  gets a list component ("[" would return a list).

    pc <- pch[[ i ]]

    ##  Call points() to draw the plot character.
    ##  Draw red symbols with a yellow interior (filled interior is possible
    ##  only for symbols 21 through 25).
    ##  Expand the size of the plot character.

    points(
        x   = ix[ i ],
        y   = iy[ i ],
        pch = pc,
        col = "black",
        bg  = "gray50",
        cex = Pex )

    ##  Label the points with the symbol numbers or characters.

    text(
        x      = ix[ i ] - 0.4,
        y      = iy[ i ],
        labels = pc,
        col    = "brown",
        cex    = 1.2 )
    }
  }
