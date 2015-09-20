\name{FindOutliersTrimmedMeans}
\alias{FindOutliersTrimmedMeans}
\title{ Find outliers based on trimmed means}
\description{\code{FindOutliersTrimmedMeans} returns the position of the
values outside the allowed range by a criteria based on trimmed means.
}
\usage{
FindOutliersTrimmedMeans(dataSeries, percentTrim=0.1, coef=3)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{percentTrim}{ percentage to trim}
  \item{coef}{ coefficient}
}
\value{
  Vector with the positions of the outliers.
}
\author{Jose Gama}
\examples{
FindOutliersTrimmedMeans(c(2, 4, 6, 7, 11, 21, 81, 90, 105, 121))
}
\keyword{programming}
