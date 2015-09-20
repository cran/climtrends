\name{DistributionFreeCUSUM}
\alias{DistributionFreeCUSUM}
\title{ Distribution Free CUSUM (non-parametric test for step jump in mean)}
\description{\code{DistributionFreeCUSUM} returns the result of the 
Distribution Free CUSUM (non-parametric test for step jump in mean) 
applied to a time series.
}
\usage{
DistributionFreeCUSUM(dataSeries)
}
\arguments{
  \item{dataSeries}{ vector with climate data}
}
\value{
   The result of the Distribution Free CUSUM test.
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
# Distribution Free CUSUM for Turin 1961-2003
testTurin<- DistributionFreeCUSUM(yearly.average.temperature.Turin.Milan[,2])

# Distribution Free CUSUM for Milan 1961-2003
testMilan<- DistributionFreeCUSUM(yearly.average.temperature.Turin.Milan[,3])
}
\keyword{programming}
