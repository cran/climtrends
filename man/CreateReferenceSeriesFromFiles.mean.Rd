\name{CreateReferenceSeriesFromFilesMean}
\alias{CreateReferenceSeriesFromFilesMean}
\title{ Create a reference series (averaging)}
\description{\code{CreateReferenceSeriesFromFilesMean} creates a reference 
series from two or more series, using averages.
}
\usage{
CreateReferenceSeriesFromFilesMean(vFiles,commonPeriod=NA,refSeriesFile=NA,
wholePeriod=FALSE,deviationsFlag=FALSE)
}
\arguments{
  \item{vFiles}{ vector with the file names of the time series}
  \item{commonPeriod}{ user defined common period for the resulting 
  reference series, by default the common period to all series}
  \item{refSeriesFile}{ reference series file name}
  \item{wholePeriod}{ logical, common period=TRUE}
  \item{deviationsFlag}{ logical, raw data=TRUE, deviations=FALSE}
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
refSeries=CreateReferenceSeriesFromFilesMean(vFiles)
}
\keyword{programming}
