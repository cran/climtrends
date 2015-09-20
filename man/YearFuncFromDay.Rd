\name{YearFuncFromDay}
\alias{YearFuncFromDay}
\alias{YearMeanFromDay}
\title{ Annual values converted from daily values}
\description{\code{YearFuncFromDay} returns annual values converted by a function from daily values.

\code{YearMeanFromDay} returns annual values averaged from daily values.
}
\usage{
YearFuncFromDay(yearDF, datecol=1,valcol=2, yfunc=mean)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with values}
  \item{yfunc}{ function to apply on the data}
}
\value{
   Annual values.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville=ReadGHCNymd('xgdcnCA008201000.dat')
yearlyCollegeville=YearFuncFromDay(dailyCollegeville)
}
\keyword{programming}
