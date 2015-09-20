\name{FindOutliersMAD}
\alias{FindOutliersMAD}
\title{ Find outliers based on the absolute deviation around the median}
\description{\code{FindOutliersMAD} returns the position of the values
outside the allowed range by a criteria based on the the absolute deviation
around the median (MAD),
median-coef*MAD<x<median+coef*MAD.
}
\usage{
FindOutliersMAD(dataSeries,coef=3)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{coef}{ coefficient, 3=very conservative, 2.5=moderately conservative
  2=poorly conservative.
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
outlierMAD <- FindOutliersMAD(y)
y[outlierMAD]
}
\keyword{programming}
