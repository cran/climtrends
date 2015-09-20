\name{LastDayOfTheMonth}
\alias{LastDayOfTheMonth}
\title{ Get the last day of a month}
\description{\code{LastDayOfTheMonth} returns the last day of a month, considering leap years too.
}
\usage{
LastDayOfTheMonth(intMonth,intYear)
}
\arguments{
  \item{intMonth}{ month 1-12}
  \item{intYear}{ year}
}
\value{
  last day of a month.
}
\author{Jose Gama}
\examples{
LastDayOfTheMonth(2,2010)
LastDayOfTheMonth(2,2011)
LastDayOfTheMonth(2,2012)
LastDayOfTheMonth(2,2013)
}
\keyword{programming}
