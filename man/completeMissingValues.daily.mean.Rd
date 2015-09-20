\name{CompleteMissingValuesDailyMean}
\alias{CompleteMissingValuesDailyMean}
\title{ complete missing values on a time series of daily values (mean)}
\description{\code{CompleteMissingValuesDailyMean} complete missing 
values on a time series of daily values by using the average of 1 or more
days before or after.
}
\usage{
CompleteMissingValuesDailyMean(dataSeries, windowBefore=1,windowAfter=1,
 missingValue=-9999)
}
\arguments{
  \item{dataSeries}{ dataframe with climate data}
  \item{windowBefore}{ number of days before the day with missing data}
  \item{windowAfter}{ number of days after the day with missing data}
  \item{missingValue}{ value representing missing data}
}
\value{
   Time series.
}
\author{Jose Gama}
\keyword{programming}
