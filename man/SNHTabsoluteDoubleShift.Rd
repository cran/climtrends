\name{SNHTabsoluteDoubleShift}
\alias{SNHTabsoluteDoubleShift}
\title{ standard normal homogeneity test (SNHT) absolute homogeneity test for two shifts}
\description{\code{SNHTabsoluteDoubleShift} returns the result of the 
standard normal homogeneity test (SNHT) absolute homogeneity test 
for two shifts applied to a time series.
}
\usage{
SNHTabsoluteDoubleShift(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
  \item{SNHTdata}{ T SNHT absolute homogeneity test for trends}
  \item{PosSecondShift}{ estimated position of the second shift}
}
\source{
ALEXANDERSSON, H. and MOBERG, A. (1997), HOMOGENIZATION OF SWEDISH TEMPERATURE DATA.
PART I: HOMOGENEITY TEST FOR LINEAR TRENDS. Int. J. Climatol., 17: 25–34. 
doi: 10.1002/(SICI)1097-0088(199701)17:1<25::AID-JOC103>3.0.CO;2-J

Tuomenvirta, H., 2002: Homogeneity testing and adjustment of climatic time series in Finland. Geophysica, 38(1-2), 15-41.
}
\references{
ALEXANDERSSON, H. and MOBERG, A. (1997), HOMOGENIZATION OF SWEDISH TEMPERATURE DATA.
PART I: HOMOGENEITY TEST FOR LINEAR TRENDS. Int. J. Climatol., 17: 25–34. 
doi: 10.1002/(SICI)1097-0088(199701)17:1<25::AID-JOC103>3.0.CO;2-J

Tuomenvirta, H., 2002: Homogeneity testing and adjustment of climatic time series in Finland. Geophysica, 38(1-2), 15-41.
}
\author{Jose Gama}
\examples{
# standard normal homogeneity test for two shifts(SNHT) for Turin 1961-2003
testTurin<- SNHTabsoluteDoubleShift(yearly.average.temperature.Turin.Milan[,2])$SNHTdata

# standard normal homogeneity test for two shifts(SNHT) for Milan 1961-2003
testMilan<- SNHTabsoluteDoubleShift(yearly.average.temperature.Turin.Milan[,3])$SNHTdata

plot(1961:2002,testTurin,type='l',col='cyan',ylim=c(0,30),
main='standard normal homogeneity test (SNHT) for two shifts 1961-2003',
xlab='Years',ylab='test value')
par(new=TRUE)
plot(1961:2002,testMilan,type='l',col='magenta',ylim=c(0,30),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))
}
\keyword{programming}
