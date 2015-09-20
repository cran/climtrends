\name{FillYearlyGapsWithSomeValue}
\alias{FillYearlyGapsWithSomeValue}
\title{ fill missing days with some value}
\description{\code{FillYearlyGapsWithSomeValue} fills (literally) missing 
years with date+some value.
}
\usage{
FillYearlyGapsWithSomeValue(dataYearSeries,FromYear=min(dataYearSeries[,1]),
ToYear=max(dataYearSeries[,1]), missingValue=-9999)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{FromYear}{ starting year}
  \item{ToYear}{ ending year}
  \item{missingValue}{ value representing missing data}
}
\value{
  complete time series.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville=ReadGHCNymd('xgdcnCA008201000.dat')
yearlyCollegeville=YearFuncFromDay(dailyCollegeville)
colnames(yearlyCollegeville) <- c('year','temperature')
yearlyCollegeville<-ValuesBetween2years(yearlyCollegeville,1918,1993)
yearlyCollegeville<-FillYearlyGapsWithSomeValue(yearlyCollegeville, missingValue=NA)
plot(yearlyCollegeville,type='l')
}
\keyword{programming}
