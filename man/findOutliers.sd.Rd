\name{FindOutliersSD}
\alias{FindOutliersSD}
\title{ Find outliers based on quantiles}
\description{\code{FindOutliersSD} returns the position of the values
outside the allowed range by a criteria based on the standard deviation,
mean-coef*sd<x<mean+coef*sd based on the three-sigma rule.
}
\usage{
FindOutliersSD(dataSeries,coef=3)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{coef}{ coefficient, 1=68%, 2=95%, 3=99.7%.
}
}
\value{
  Vector with the positions of the outliers.
}
\source{
Leys C, Ley C, Klein O, Bernard P, Licata L, 2013
Detecting outliers: Do not use standard deviation around the mean, 
use absolute deviation around the median
Journal of Experimental Social Psychology volume 49, number 4
url{http://www.sciencedirect.com/science/article/pii/S0022103113000668}
}
\references{
Leys C, Ley C, Klein O, Bernard P, Licata L, 2013
Detecting outliers: Do not use standard deviation around the mean, 
use absolute deviation around the median
Journal of Experimental Social Psychology volume 49, number 4
url{http://www.sciencedirect.com/science/article/pii/S0022103113000668}
}
\author{Jose Gama}
\examples{
y = c(1, 3, 3, 6, 8, 10, 10, 1000)
FindOutliersSD(y,2)
}
\keyword{programming}
