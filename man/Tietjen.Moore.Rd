\name{TietjenMoore}
\alias{TietjenMoore}
\title{ Tietjen Moore statistic}
\description{\code{TietjenMoore} returns the Tietjen Moore statistic.
}
\usage{
TietjenMoore(dataSeries,k)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{k}{ number of outliers}
}
\value{
   The Tietjen Moore statistic.
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
TietjenMoore(c(2, 4, 6, 7, 11, 21, 81, 90, 105, 121), 2)
}
\keyword{programming}
