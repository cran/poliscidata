% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AdjR2.r
\name{AdjR2}
\alias{AdjR2}
\title{Calculates adjusted R-Squared statistic}
\usage{
AdjR2(tdf, null.dev, resid.dev, k)
}
\arguments{
\item{tdf}{The total degrees of freedom}

\item{null.dev}{The null deviance or total sum of squares}

\item{resid.dev}{The residual deviance or error sum of squares}

\item{k}{The number of parameters used (to reduce deviance)}
}
\value{
Returns an adjusted R-Squared statistic, a numeric value between 0 and 1
}
\description{
Calculates adjusted R-Squared statistic based on user-defined inputs.  This function can be used after estimating a model that does not report adjusted R-Squared statistic.  For svyglm model fit statistics, see \code{\link[poliscidata]{fit.svyglm}} function documentation.
}
\examples{
   AdjR2(200, 1500, 1100, 5)
   
   AdjR2(tdf=200, null.dev=1500, resid.dev=1100, k=5)
}
