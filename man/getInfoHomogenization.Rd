\name{GetInfoHomogenization}
\alias{GetInfoHomogenization}
\title{ Useful info from an homogenization test}
\description{\code{GetInfoHomogenization} calculates the SNHT or other method 
of homogenization and returns useful info such as the year of change, 
To value, adjust value and more.
}
\usage{
GetInfoHomogenization(dataYearSeries=NA,refYearSeries=NA,nYears=20, 
diffFlag=TRUE,returnData=FALSE, homogenization=SNHTabsolute,
levelSignificance=c(99,95),criticalValues=climtrends::SNHT.Critical.Values)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
  \item{nYears}{ window of years to adjust}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
  \item{returnData}{ logical TRUE=return the homogenization test data}
  \item{homogenization}{ homogenization test}
  \item{levelSignificance}{ level of significance}
  \item{criticalValues}{ critical values for the homogenization test}
}
\value{
  number of wet days.
}
\author{Jose Gama}
\keyword{programming}
