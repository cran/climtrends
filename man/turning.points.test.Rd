\name{TurningPointsTest}
\alias{TurningPointsTest}
\title{ Turning Points (non-parametric test for randomness)}
\description{\code{TurningPointsTest} returns the result of the Turning 
Points (non-parametric test for randomness) applied to a time series.
}
\usage{
TurningPointsTest(dataSeries)
}
\arguments{
  \item{dataSeries}{ vector with climate data}
}
\value{
   The result of the Turning Points test.
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
x=c(681,3661,8625,2475,573,2794,10190,5143,4139,8945,7295,19883,12119,8772,
8848,16309,16254,2303,7671,3985,
13742,5333,4859,12381,12137,6075,4669,378,7507,3891,13046,12954,2445,14759,
20200,16331,6922,6739,11629,
7351,2445,9960,10,11786,10214,11216,8393,10005,6896,11632)
TurningPointsTest(x)
}
\keyword{programming}
