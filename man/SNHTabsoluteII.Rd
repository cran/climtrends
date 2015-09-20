\name{SNHTabsoluteII}
\alias{SNHTabsoluteII}
\title{ standard normal homogeneity test (SNHT) absolute homogeneity test,
 SD different from 1}
\description{\code{SNHTabsoluteII} returns the result of the 
standard normal homogeneity test (SNHT) absolute homogeneity test 
with standard deviation different from 1, applied to a time series.
}
\usage{
SNHTabsoluteII(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the SNHT absolute homogeneity test with SD != 1.
}
\source{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906
}
\references{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906
}
\author{Jose Gama}
\examples{
# standard normal homogeneity test, SD different from 1(SNHT) for Turin 1961-2003
testTurin<- SNHTabsoluteII(yearly.average.temperature.Turin.Milan[,2])

# standard normal homogeneity test, SD different from 1(SNHT) for Milan 1961-2003
testMilan<- SNHTabsoluteII(yearly.average.temperature.Turin.Milan[,3])

plot(1961:2002,testTurin,type='l',col='cyan',ylim=c(0,30),
main='standard normal homogeneity test (SNHT), SD different from 1 for 1961-2003',
xlab='Years',ylab='test value')
par(new=TRUE)
plot(1961:2002,testMilan,type='l',col='magenta',ylim=c(0,30),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))

}
\keyword{programming}
