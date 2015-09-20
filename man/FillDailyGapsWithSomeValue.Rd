\name{FillDailyGapsWithSomeValue}
\alias{FillDailyGapsWithSomeValue}
\title{ fill missing days with some value}
\description{\code{FillDailyGapsWithSomeValue} fills (literally) missing days with date+some value.
}
\usage{
FillDailyGapsWithSomeValue(dataYearSeries,FromDate,ToDate, missingValue=-9999)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{FromDate}{ starting date}
  \item{ToDate}{ ending date}
  \item{missingValue}{ value representing missing data}
}
\value{
  complete time series.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
daylyCollegeville2<-FillDailyGapsWithSomeValue(dailyCollegeville,
'1916-06-01','2010-11-30', missingValue=NA)
str(dailyCollegeville)
str(daylyCollegeville2)
}
\keyword{programming}
