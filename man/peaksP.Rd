\name{peaksP}
\alias{peaksP}
\title{ Use symbols to represent the level of significance}
\description{\code{peaksP} returns a certain number of marks 
depending on the level of significance achieved by the value statistic.
}
\usage{
peaksP(dataSeries,span=3)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{span}{ span, odd number}
}
\value{
  symbols representing the level of significance.
}
\source{
R equivalent of Splus peaks() function
}
\references{
R equivalent of Splus peaks() function
}
\author{Jose Gama}
\examples{
peaksP(c(1,2,3,4,3,2,1))
}
\keyword{programming}
