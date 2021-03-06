% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Analyze.R
\name{Analyze}
\alias{Analyze}
\title{Find the correlation between two variables}
\usage{
Analyze(x, y)
}
\arguments{
\item{x}{A set of real numbers}

\item{y}{A set of real numbers}
}
\value{
the r-squared value of \code{x} and \code{y}
}
\description{
Find the correlation between two variables
}
\examples{
Analyze(airquality$Ozone, airquality$Wind)

}
