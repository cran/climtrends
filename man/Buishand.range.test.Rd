\name{BuishandRangeTest}
\alias{BuishandRangeTest}
\title{ Buishand range absolute homogeneity test}
\description{\code{BuishandRangeTest} returns the result of 
the Buishand range test applied to a time series.
}
\usage{
BuishandRangeTest(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the Buishand range test.
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
# Buishand range test for Turin 1961-2003
BuishandTurin<- BuishandRangeTest(yearly.average.temperature.Turin.Milan[,2])

# Buishand range test for Milan 1961-2003
BuishandMilan<- BuishandRangeTest(yearly.average.temperature.Turin.Milan[,3])

plot(1961:2003,BuishandTurin,type='l',col='cyan',ylim=c(-2.5,0.5),
main='Buishand range test 1961-2003',xlab='Years',ylab='Buishand value')
par(new=TRUE)
plot(1961:2003,BuishandMilan,type='l',col='magenta',ylim=c(-2.5,0.5),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))
}
\keyword{programming}
