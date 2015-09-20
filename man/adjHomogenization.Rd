\name{AdjHomogenization}
\alias{AdjHomogenization}
\title{ Homogenization adjustment within a certain window}
\description{\code{AdjHomogenization} returns the value for homogenization adjustment within a certain window.
}
\usage{
AdjHomogenization(dataYearSeries=NA,yearShift=NA,nYears=20, diffFlag=TRUE)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{yearShift}{ year when the shift occured}
  \item{nYears}{ window of years to adjust}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
}
\value{
  homgenized data.
}
\author{Jose Gama}
\keyword{programming}
