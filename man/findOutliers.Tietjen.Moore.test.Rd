\name{FindOutliersTietjenMooreTest}
\alias{FindOutliersTietjenMooreTest}
\title{ Find outliers based on the Tietjen Moore test}
\description{\code{FindOutliersTietjenMooreTest} returns the position of the values
outside the allowed range by a criteria based on the Tietjen Moore test.
}
\usage{
FindOutliersTietjenMooreTest(dataSeries,k,alpha=0.05)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{k}{ number of outliers}
  \item{alpha}{ significance level}
}
\value{
  Vector with the positions of the outliers.
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
x <- c(-1.40, -0.44, -0.30, -0.24, -0.22, -0.13, -0.05, 0.06, 0.10, 0.18,
 0.20, 0.39, 0.48, 0.63, 1.01)
FindOutliersTietjenMooreTest(x, 2)
}
\keyword{programming}
