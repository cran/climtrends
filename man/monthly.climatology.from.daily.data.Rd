\name{MonthlyClimatologyFromDailyData}
\alias{MonthlyClimatologyFromDailyData}
\title{ Monthly climatology}
\description{\code{MonthlyClimatologyFromDailyData} returns the monthly 
climatology (long-term average, for each month, of a given variable).
}
\usage{
MonthlyClimatologyFromDailyData(dataSeries,fromYear=1961,toYear=1990)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{fromYear}{ start of the long-term average}
  \item{toYear}{ end of the long-term average}
}
\value{
  Monthly climatology.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
MonthlyClimatologyFromDailyData(dailyCollegeville)
}
\keyword{programming}
