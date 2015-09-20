\name{LevelSignifMarks}
\alias{LevelSignifMarks}
\title{ Use symbols to represent the level of significance}
\description{\code{LevelSignifMarks} returns a certain number of marks 
depending on the level of significance achieved by the value statistic.
}
\usage{
LevelSignifMarks(dataSeries=NA, levelSignificance=c(99,95), userDefSymbol='<')
}
\arguments{
  \item{dataSeries}{ time series of climate data}
  \item{levelSignificance}{ level of significance}
  \item{userDefSymbol}{ symbol used to represent the level of significance}
}
\value{
  symbols representing the level of significance.
}
\author{Jose Gama}
\keyword{programming}
