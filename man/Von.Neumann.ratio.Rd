\name{VonNeumannRatio}
\alias{VonNeumannRatio}
\title{ Pettitt test}
\description{\code{VonNeumannRatio} returns the result of the Von Neumann ratio test applied to a time series.
}
\usage{
VonNeumannRatio(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the Pettitt test.
}
\source{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906

Von Neumann J., 1941
Distribution of the ratio of the mean square successive difference to the variance.
Annals of Mathematical Statistics 13: 367–395.
}
\references{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906

Von Neumann J., 1941
Distribution of the ratio of the mean square successive difference to the variance.
Annals of Mathematical Statistics 13: 367–395.
}
\author{Jose Gama}
\examples{
# Von Neumann ratio test for Turin 1961-2003
testTurin<- VonNeumannRatio(yearly.average.temperature.Turin.Milan[,2])

# Von Neumann ratio test for Milan 1961-2003
testMilan<- VonNeumannRatio(yearly.average.temperature.Turin.Milan[,3])
}
\keyword{programming}
