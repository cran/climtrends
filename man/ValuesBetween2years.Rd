\name{ValuesBetween2years}
\alias{ValuesBetween2years}
\title{ Get values between two years}
\description{\code{ValuesBetween2years} returns all the values between 2 years, that is, the 1st and the last days of a year range.
}
\usage{
ValuesBetween2years(dataYearSeries,intFromYear,intToYear)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{intFromYear}{ starting year}
  \item{intToYear}{ending year}
}
\value{
  values between two years.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville=ReadGHCNymd('xgdcnCA008201000.dat')
yearlyCollegeville=YearFuncFromDay(dailyCollegeville)
colnames(yearlyCollegeville) <- c('year','temperature')
yearlyCollegeville<-ValuesBetween2years(yearlyCollegeville,1918,1993)
}
\keyword{programming}
