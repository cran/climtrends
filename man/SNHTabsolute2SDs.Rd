\name{SNHTabsolute2SDs}
\alias{SNHTabsolute2SDs}
\title{ standard normal homogeneity test (SNHT) absolute homogeneity test for two different SDs}
\description{\code{SNHTabsolute2SDs} returns the result of the 
standard normal homogeneity test (SNHT) absolute homogeneity test 
for two different SDs applied to a time series.
}
\usage{
SNHTabsolute2SDs(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the SNHT absolute homogeneity test for two different SDs.
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
# standard normal homogeneity test (SNHT) for Turin 1961-2003
testTurin<- SNHTabsolute2SDs(yearly.average.temperature.Turin.Milan[,2])

# standard normal homogeneity test (SNHT) for Milan 1961-2003
testMilan<- SNHTabsolute2SDs(yearly.average.temperature.Turin.Milan[,3])

plot(1961:2000,testTurin,type='l',col='cyan',ylim=c(0,30),
main='standard normal homogeneity test (SNHT) 2 SDs 1961-2003',xlab='Years',ylab='test value')
par(new=TRUE)
plot(1961:2000,testMilan,type='l',col='magenta',ylim=c(0,30),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))

}
\keyword{programming}
