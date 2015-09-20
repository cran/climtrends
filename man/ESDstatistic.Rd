\name{ESDstatistic}
\alias{ESDstatistic}
\title{ ESD statistic}
\description{\code{ESDstatistic} returns the ESD statistic.
}
\usage{
ESDstatistic(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The ESD statistic.
}
\source{
NIST/SEMATECH e-Handbook of Statistical Methods, 2013
\url{http://www.itl.nist.gov/div898/handbook/}
}
\references{
NIST/SEMATECH e-Handbook of Statistical Methods, 2013
\url{http://www.itl.nist.gov/div898/handbook/}
}
\author{Jose Gama}
\examples{
# ESD statistic for Turin 1961-2003
testTurin<- ESDstatistic(yearly.average.temperature.Turin.Milan[,2])
}
\keyword{programming}
