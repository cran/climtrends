\name{CumulativeDeviations}
\alias{CumulativeDeviations}
\alias{CumulativeDeviationsQR}
\title{ cumulative deviations test (parametric test for step jump in mean)}
\description{\code{CumulativeDeviations} returns the result (Q) of the 
cumulative deviations test (parametric test for step jump in mean)
applied to a time series. \code{CumulativeDeviationsQR} return Q, R 
and abs(Q)/sqrt(N).
}
\usage{
CumulativeDeviations(dataSeries)
}
\arguments{
  \item{dataSeries}{ vector with climate data}
}
\value{
   The result of the cumulative deviations test.
}
\source{
Chiew F. and Siriwardena L., 2005
CRC for Catchment Hydrology
Trend 1.0.2 User Guide, chapter 4.2.11 Rank Difference Test, pp. 21
http://www.toolkit.net.au/Tools/TREND/documentation

Kundzewicz, Z.W. and Robson, A., 2000
Detecting Trend and Other Changes in Hydrological Data.
World Climate Program - Water, WMO/UNESCO,
WCDMP-45, WMO/TD 1013, Geneva, 157 pp.

Grayson, R.B., Argent, R.M., Nathan, R.J., McMahon, T.A. and Mein, R., 1996
Hydrological Recipes: Estimation Techniques in Australian Hydrology.
Cooperative Research Centre for Catchment Hydrology, Australia, 125 pp.
}
\references{
Chiew F. and Siriwardena L., 2005
CRC for Catchment Hydrology
Trend 1.0.2 User Guide, chapter 4.2.11 Rank Difference Test, pp. 21
http://www.toolkit.net.au/Tools/TREND/documentation

Kundzewicz, Z.W. and Robson, A., 2000
Detecting Trend and Other Changes in Hydrological Data.
World Climate Program - Water, WMO/UNESCO,
WCDMP-45, WMO/TD 1013, Geneva, 157 pp.

Grayson, R.B., Argent, R.M., Nathan, R.J., McMahon, T.A. and Mein, R., 1996
Hydrological Recipes: Estimation Techniques in Australian Hydrology.
Cooperative Research Centre for Catchment Hydrology, Australia, 125 pp.
}
\author{Jose Gama}
\examples{
# cumulative deviations for Turin 1961-2003
cdTurin<- CumulativeDeviations(yearly.average.temperature.Turin.Milan[,2])

# cumulative deviations for Milan 1961-2003
cdMilan<- CumulativeDeviations(yearly.average.temperature.Turin.Milan[,3])

plot(1961:2003,cdTurin,type='l',col='cyan',ylim=c(0,15),
main='Cumulative deviations 1961-2003',xlab='Years',ylab='C.D.')
par(new=TRUE)
plot(1961:2003,cdMilan,type='l',col='magenta',ylim=c(0,15),xlab='',ylab='')
legend("top",c('Turin','Milan'),text.col=c('cyan','magenta'))

}
\keyword{programming}
