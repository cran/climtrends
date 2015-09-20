\name{SNHTrelative}
\alias{SNHTrelative}
\title{ standard normal homogeneity test (SNHT) relative homogeneity test}
\description{\code{SNHTrelative} returns the result of the 
standard normal homogeneity test (SNHT) relative homogeneity test 
applied to a time series.
}
\usage{
SNHTrelative(dataSeries,refSeries=NA, diffFlag=TRUE)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{refSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
}
\value{
   The result of the SNHT relative homogeneity test.
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
\keyword{programming}
