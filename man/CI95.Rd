% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CI95.r
\name{CI95}
\alias{CI95}
\title{Calculates a 95 Percent Confidence Interval}
\usage{
CI95(m, se)
}
\arguments{
\item{m}{A single number equal to the mean value of a statistic.}

\item{se}{single number equal to the standard error of the statistic.}
}
\value{
Returns the 95% confidence interval as a vector of numeric values (the lower and upper bounds).
}
\description{
Prints the lower and upper boundaries of a 95 Percent confidence interval.  Also see the CI95 function.
}
\examples{
 
  CI95(10, 1)
  
  CI95(m=8, se=2)
}
