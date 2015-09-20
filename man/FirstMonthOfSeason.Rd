\name{FirstMonthOfSeason}
\alias{FirstMonthOfSeason}
\alias{LastMonthOfSeason}
\title{ Get the first/last month of a season}
\description{\code{FirstMonthOfSeason} returns the first month number for a
given season 1 12, 2 3, 3 6, 4 9.
\code{LastMonthOfSeason} returns the last month number for a
given season 1 2, 2 5, 3 8, 4 11.
}
\usage{
FirstMonthOfSeason(intSeason)
}
\arguments{
  \item{intSeason}{ season}
}
\value{
  first/last month of a season.
}
\author{Jose Gama}
\examples{
FirstMonthOfSeason(1) # Winter
FirstMonthOfSeason(2) # Spring
FirstMonthOfSeason(3) # Summer
FirstMonthOfSeason(4) # Fall
}
\keyword{programming}
