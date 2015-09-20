\name{PettittTest}
\alias{PettittTest}
\title{ Pettitt test}
\description{\code{PettittTest} returns the result of the Pettitt test applied to a time series.
}
\usage{
PettittTest(dataSeries)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
}
\value{
   The result of the Pettitt test.
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
# Pettitt range test for Turin 1961-2003
PettittTurin<- PettittTest(yearly.average.temperature.Turin.Milan[,2])

# Pettitt range test for Milan 1961-2003
PettittMilan<- PettittTest(yearly.average.temperature.Turin.Milan[,3])

plot(1961:2003,PettittTurin,type='l',col='cyan',ylim=c(-400,0),
main='Pettitt range test 1961-2003',xlab='Years',ylab='Pettitt value')
par(new=TRUE)
plot(1961:2003,PettittMilan,type='l',col='magenta',ylim=c(-400,0),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))
}
\keyword{programming}
