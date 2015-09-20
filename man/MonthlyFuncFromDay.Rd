\name{MonthlyFuncFromDay}
\alias{MonthlyFuncFromDay}
\title{ Monthly values converted from daily values}
\description{\code{MonthlyFuncFromDay} returns monthly values converted by a function from daily values.
}
\usage{
MonthlyFuncFromDay(yearDF, datecol=1,valcol=2, mfunc=mean)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with values}
  \item{mfunc}{ function to apply on the data}
}
\value{
   Monthly values.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
MonthlyMeanCollegeville <- MonthlyFuncFromDay(dailyCollegeville)
}
\keyword{programming}
