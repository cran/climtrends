\name{ListContinuousDays}
\alias{ListContinuousDays}
\title{ List the days with continuous data}
\description{\code{ListContinuousDays} lists the days with continuous data 
from a time series with daily data.
}
\usage{
ListContinuousDays(dataSeries)
}
\arguments{
  \item{dataSeries}{ dataframe with climate data}
}
\value{
  data.frame with the days with continuous data.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
ListContinuousDays(dailyCollegeville)
}
\keyword{programming}
