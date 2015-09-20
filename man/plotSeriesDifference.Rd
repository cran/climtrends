\name{PlotSeriesDifference}
\alias{PlotSeriesDifference}
\title{ Plot the difference between 2 series}
\description{\code{PlotSeriesDifference} plot the difference between 2 series (series - reference series).
Similar to Anclim's "Plot of Differences".
}
\usage{
PlotSeriesDifference(dataYearSeries=NA,refYearSeries=NA, diffFlag=TRUE)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
  \item{diffFlag}{ logical TRUE=difference, FALSE=ratio}
}
\value{
  none.
}
\author{Jose Gama}
\examples{
setwd(system.file('extdata/', package='climtrends'))
fm1<-read.delim('c_Casl_3.txt',sep='',header=FALSE)
fmRef <- read.delim('c_casl_O_3_REF.TXT',sep='',header=FALSE)
PlotSeriesDifference(fm1[,c(1,12)],fmRef[,c(1,12)])
}
\keyword{programming}
