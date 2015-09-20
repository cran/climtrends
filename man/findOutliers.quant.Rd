\name{FindOutliersQuant}
\alias{FindOutliersQuant}
\title{ Find outliers based on quantiles}
\description{\code{FindOutliersQuant} returns the position of the values
outside the allowed range by a criteria based on quantiles,
q25-coef*(q75-q25)<x<q75+coef*(q75-q25).
}
\usage{
FindOutliersQuant(dataSeries,coef=1.5)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{coef}{ coefficient, 2=outliers, 3=extremes.
}
}
\value{
  Vector with the positions of the outliers.
}
\source{
Stepanek, P. 2008
AnClim - software for time series analysis
Dept. of Geography, Fac. of Natural Sciences
\url{http://www.climahom.eu/AnClim.html}
}
\references{
Stepanek, P. 2008
AnClim - software for time series analysis
Dept. of Geography, Fac. of Natural Sciences
\url{http://www.climahom.eu/AnClim.html}
}
\author{Jose Gama}
\examples{
y = c(1, 3, 3, 6, 8, 10, 10, 1000)
FindOutliersQuant(y)
}
\keyword{programming}
