\name{FindCommonPeriod}
\alias{FindCommonPeriod}
\title{ Find the common period between several time series}
\description{\code{FindCommonPeriod} returns the common period between several time series.
}
\usage{
FindCommonPeriod(vFiles, returnMaxMin=FALSE)
}
\arguments{
  \item{vFiles}{ vector with file names of time series}
  \item{returnMaxMin}{ logical, TRUE=the function returns the max and min 
from all the series}
}
\value{
   none or a vector (max, min).
}
\author{Jose Gama}
\keyword{programming}
