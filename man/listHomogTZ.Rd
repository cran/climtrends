\name{ListHomogTZ}
\alias{ListHomogTZ}
\title{ Useful info from an homogenization test}
\description{\code{ListHomogTZ} calculates the SNHT or other method 
of homogenization and returns useful info on the screen, such as the year
of change, To value, adjust value and more.
}
\usage{
ListHomogTZ(dataYearSeries=NA,refYearSeries=NA,diffFlag=TRUE,
homogenization=SNHTabsolute, testName='')
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
  \item{homogenization}{ homogenization test}
  \item{testName}{ optional title for the report}
}
\value{
  none.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
x <- ListHomogTZ(dailyCollegeville)
}
\keyword{programming}
