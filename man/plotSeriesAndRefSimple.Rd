\name{PlotSeriesAndRefSimple}
\alias{PlotSeriesAndRefSimple}
\title{ Plot a series and one or more reference series}
\description{\code{PlotSeriesAndRefSimple} plot a series and one or more reference series.
Similar to Anclim's "Analyzing Plot Series".
}
\usage{
PlotSeriesAndRefSimple(dataYearSeries=NA,refYearSeries=NA)
}
\arguments{
  \item{dataYearSeries}{ dataframe with climate data}
  \item{refYearSeries}{ dataframe with climate data (reference)}
}
\value{
  none.
}
\author{Jose Gama}
\examples{
setwd(system.file('extdata/', package='climtrends'))
fm1<-read.delim('c_Casl_3.txt',sep='',header=FALSE)
fmRef <- read.delim('c_casl_O_3_REF.TXT',sep='',header=FALSE)
PlotSeriesAndRefSimple(fm1[,c(1,12)],fmRef[,c(1,12)])
}
\keyword{programming}
