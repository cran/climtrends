\name{CreateReferenceSeriesFromFilesMeanCorrelations}
\alias{CreateReferenceSeriesFromFilesMeanCorrelations}
\alias{CreateReferenceSeriesFromFilesMeanCorrelationsTwoseries}
\title{ Create a reference series (averaging weights/correlations)}
\description{\code{CreateReferenceSeriesFromFilesMeanCorrelations} creates a reference 
series from two or more series, using weighted averages (correlations).
\code{CreateReferenceSeriesFromFilesMeanCorrelationsTwoseries} is for
two series only, using a simpler and faster method.
}
\usage{
CreateReferenceSeriesFromFilesMeanCorrelations(vFiles,commonPeriod=NA,
refSeriesFile=NA,wholePeriod=FALSE,useDiff=TRUE,retInfo=FALSE)
}
\arguments{
  \item{vFiles}{ vector with the file names of the time series}
  \item{commonPeriod}{ user defined common period for the resulting 
  reference series, by default the common period to all series}
  \item{refSeriesFile}{ reference series file name}
  \item{wholePeriod}{ logical, common period=TRUE}
  \item{useDiff}{ logical, raw differences=TRUE, ratios=FALSE}
  \item{retInfo}{ logical, return reference series from function=TRUE}
}
\value{
   reference series or none (if the user chose a reference series file name).
}
\source{
Stepanek, P. 2008
AnClim - software for time series analysis
Dept. of Geography, Fac. of Natural Sciences
\url{http://www.climahom.eu/AnClim.html}
}
\references{
Stepanek, P. 2008
AnClim - software for time series analysis
Dept. of Geography, Fac. of Natural Sciences
\url{http://www.climahom.eu/AnClim.html}
}
\author{Jose Gama}
\examples{
# c_As00_o.txt, c_Hori2.txt and c_Kada2.txt are from AnClim freeware distribution
setwd(system.file('extdata/', package='climtrends'))
vFiles=c('c_As00_o.txt','c_Hori2.txt','c_Kada2.txt')
refSeries=CreateReferenceSeriesFromFilesMeanCorrelations(vFiles,retInfo=TRUE)
}
\keyword{programming}
