\name{DailyClimatologyFromDailyData}
\alias{DailyClimatologyFromDailyData}
\title{ Daily climatology}
\description{\code{DailyClimatologyFromDailyData} returns the daily 
climatology (long-term average, for each day, of a given variable).
}
\usage{
DailyClimatologyFromDailyData(dataSeries,fromYear=1961,toYear=1990)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{fromYear}{ start of the long-term average}
  \item{toYear}{ end of the long-term average}
}
\value{
  Daily climatology.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
dailyCollegevilleDailyClimatology <- DailyClimatologyFromDailyData(dailyCollegeville)
}
\keyword{programming}
