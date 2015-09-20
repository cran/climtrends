\name{PlotHomog}
\alias{PlotHomog}
\title{ Plot the graphics for many homogenization methods}
\description{\code{PlotHomog} plot the graphics for many homogenization 
methods with an indication of the peak and significance levels.
}
\usage{
PlotHomog(dataYearSeries=NA,refYearSeries=NA,diffFlag=TRUE,
homogenization=SNHTabsolute,levelSignificance=c(99,95),
criticalValues=climtrends::SNHT.Critical.Values,posLegend="topright",rowbycol=NULL)

}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
  \item{homogenization}{ homogenization test}
  \item{levelSignificance}{ level of significance}
  \item{criticalValues}{ critical values for the homogenization test}
  \item{posLegend}{ position of the legend}
  \item{rowbycol}{ vector with (rows, columns)}
}
\value{
  none.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville <- ReadGHCNymd('xgdcnCA008201000.dat')
yearlyCollegeville=YearFuncFromDay(dailyCollegeville)
colnames(yearlyCollegeville) <- c('year','temperature')
PlotHomog(yearlyCollegeville)
}
\keyword{programming}
