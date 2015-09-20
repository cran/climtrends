\name{MonthTrendYearsFuncFromDay}
\alias{MonthTrendYearsFuncFromDay}
\title{ Monthly values converted from daily values}
\description{\code{MonthTrendYearsFuncFromDay} returns monthly values converted
by a function from daily values.
}
\usage{
MonthTrendYearsFuncFromDay(yearDF, datecol=1,valcol=2, mfunc=mean, mmonth)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with values}
  \item{mfunc}{ function to apply on the data}
  \item{mmonth}{ starting month}
}
\value{
   Monthly values.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
MonthlyCollegeville <- MonthTrendYearsFuncFromDay(dailyCollegeville, mmonth=1)
MonthlyCollegeville[,1] <- as.Date(MonthlyCollegeville[,1], origin = "1970-01-01")
}
\keyword{programming}
