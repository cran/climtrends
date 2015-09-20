\name{FindOutliersGrubbsTwosided}
\alias{FindOutliersGrubbsTwosided}
\alias{FindOutliersGrubbsOnesidedMax}
\alias{FindOutliersGrubbsOnesidedMin}
\title{ Find outliers based on the Grubbs test}
\description{\code{FindOutliersGrubbsTwosided} returns the position of the values
outside the allowed range by a criteria based on the Grubbs test (two-sided, 
one-sided max and one-sided min).
}
\usage{
FindOutliersGrubbsTwosided(dataSeries,alpha=0.05, iterative=TRUE)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{alpha}{ significance level}
  \item{iterative}{ logical, TRUE=iterative, FALSE=first value only}
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
# Input data from the Tietjen and Moore paper.
y = c(199.31,199.53,200.19,200.82,201.92,201.95,202.18,245.57)
FindOutliersGrubbsTwosided(y, iterative=FALSE)
FindOutliersGrubbsTwosided(y)
}
\keyword{programming}
