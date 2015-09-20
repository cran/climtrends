\name{MonthlyAnomaliesFromDailyData}
\alias{MonthlyAnomaliesFromDailyData}
\title{ Monthly anomalies}
\description{\code{MonthlyAnomaliesFromDailyData} returns the monthly 
anomalies (observed values minus climatology) for a certain year.
}
\usage{
MonthlyAnomaliesFromDailyData(dataSeries, yearAnomalies = NA, fromYear=1961,
 toYear=1990)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{yearAnomalies}{ year of observed values}
  \item{fromYear}{ start of the long-term average for the climatology}
  \item{toYear}{ end of the long-term average for the climatology}
}
\value{
  Monthly anomalies.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
MonthlyAnomaliesFromDailyData(dailyCollegeville, 1960)
}
\keyword{programming}
