\name{ValuesBetween2Dates}
\alias{ValuesBetween2Dates}
\title{ Get values between two dates}
\description{\code{ValuesBetween2Dates} returns all the values between two dates, inclusively.
}
\usage{
ValuesBetween2Dates(dataYearSeries,FromDate,ToDate)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{FromDate}{ starting date}
  \item{ToDate}{ending date}
}
\value{
  values between two dates.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
dailyCollegeville0910 <- ValuesBetween2Dates(dailyCollegeville,'2009-01-01','2010-12-30')
}
\keyword{programming}
