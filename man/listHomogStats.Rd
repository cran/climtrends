\name{ListHomogStats}
\alias{ListHomogStats}
\title{ List with the years of a probable shift and other info}
\description{\code{ListHomogStats} applies an homogenization method and returns 
a list with the years of a probable shift and other useful results.
Equivalent to the "Homogenization Overview" in AnClim.
}
\usage{
ListHomogStats(dataYearSeries=NA,refYearSeries=NA,diffFlag=TRUE,
homogenization=SNHTabsolute,levelSignificance=c(99,95),
criticalValues=climtrends::SNHT.Critical.Values,userDefSymbol='<',nYears=20)

}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
  \item{homogenization}{ homogenization test}
  \item{levelSignificance}{ level of significance}
  \item{criticalValues}{ critical values for the homogenization test}
  \item{userDefSymbol}{ symbol used to represent the level of significance}
  \item{nYears}{ window of years to adjust}
}
\value{
  none.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
ListHomogStats(dailyCollegeville)
}
\keyword{programming}
