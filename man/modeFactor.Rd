% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/modeFactor.R
\name{modeFactor}
\alias{modeFactor}
\title{Calculate modal value from factor vector}
\usage{
modeFactor(v)
}
\arguments{
\item{v}{Factor. The input vector.}
}
\value{
The modal value as \code{character}.
}
\description{
This function computes the modal value, i.e. the value that appears most 
often, from a factor vector.
}
\examples{
## sample data (flights departing from Houston airports)
library(hflights)
data(hflights)

## most common flight number
modeFactor(hflights$FlightNum)
 
}
\author{
Tim Appelhans
}
