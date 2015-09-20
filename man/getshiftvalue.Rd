\name{GetShiftValue}
\alias{GetShiftValue}
\alias{NegCurve}
\title{ Get peak value and its sign}
\description{\code{GetShiftValue} returns the peak value and \code{NegCurve} returns the sign of the test values).
}
\usage{
GetShiftValue(values)
NegCurve(values)
}
\arguments{
  \item{values}{ test values}
}
\value{
  peak value or its sign.
}
\author{Jose Gama}
\examples{
GetShiftValue(c(1,2,3,4,3,2,1))
NegCurve(c(1,2,3,4,3,2,1))
}
\keyword{programming}
