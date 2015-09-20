\name{VonNeumannRatioRank}
\alias{VonNeumannRatioRank}
\title{ Von Neumann ratio rank test}
\description{\code{VonNeumannRatioRank} returns the result of the Von Neumann ratio rank test applied to a time series.
}
\usage{
VonNeumannRatioRank(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the Von Neumann ratio rank test.
}
\source{
Robert Bartels, 1982
The Rank Version of von Neumann's Ratio Test for Randomness
Journal of the American Statistical Association
Vol. 77, No. 377 pp. 40-46
\url{http://www.jstor.org/stable/2287767}
}
\references{
Robert Bartels, 1982
The Rank Version of von Neumann's Ratio Test for Randomness
Journal of the American Statistical Association
Vol. 77, No. 377 pp. 40-46
\url{http://www.jstor.org/stable/2287767}
}
\author{Jose Gama}
\examples{
# Von Neumann ratio rank test for Turin 1961-2003
testTurin<- VonNeumannRatioRank(yearly.average.temperature.Turin.Milan[,2])

# Von Neumann ratio rank test for Milan 1961-2003
testMilan<- VonNeumannRatioRank(yearly.average.temperature.Turin.Milan[,3])
}
\keyword{programming}
