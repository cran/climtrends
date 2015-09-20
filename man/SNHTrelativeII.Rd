\name{SNHTrelativeII}
\alias{SNHTrelativeII}
\title{ standard normal homogeneity test (SNHT) relative homogeneity test,
 SD different from 1}
\description{\code{SNHTrelativeII} returns the result of the 
standard normal homogeneity test (SNHT) relative homogeneity test 
with standard deviation different from 1, applied to a time series.
}
\usage{
SNHTrelativeII(dataSeries,refSeries=NA, diffFlag=TRUE)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{refSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
}
\value{
   The result of the SNHT relative homogeneity test with SD != 1.
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
\keyword{programming}
