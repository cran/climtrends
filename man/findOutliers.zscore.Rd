\name{FindOutliersZscore}
\alias{FindOutliersZscore}
\alias{FindOutliersModifiedZscore}
\title{ Find outliers based on the z-score}
\description{\code{FindOutliersZscore} returns the position of the values
outside the allowed range by a criteria based on the z-score, abs(Z)>coef.
\code{FindOutliersModifiedZscore} uses the modified z-score.
}
\usage{
FindOutliersZscore(dataSeries, coef=2.5)
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{coef}{ coefficient}
}
\value{
  Vector with the positions of the outliers.
}
\author{Jose Gama}
\examples{
FindOutliersZscore(c(2, 4, 6, 7, 11, 21, 81, 90, 105, 121))
}
\keyword{programming}
