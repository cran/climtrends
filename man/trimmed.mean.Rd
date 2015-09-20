\name{TrimmedMean}
\alias{TrimmedMean}
\title{ trimmed mean}
\description{\code{TrimmedMean} returns the trimmed mean of a time series.
}
\usage{
TrimmedMean(dataSeries, percentTrim=0.1)
}
\arguments{
  \item{dataSeries}{ time series}
  \item{percentTrim}{ percentage to trim}
}
\value{
   The trimmed mean of a time series.
}
\author{Jose Gama}
\examples{
TrimmedMean(1:10)
}
\keyword{programming}
