\name{WetDayCount}
\alias{WetDayCount}
\title{ Get number of wet days}
\description{\code{WetDayCount} returns the number of wet days with a certain threshold in mm).
}
\usage{
WetDayCount(yearDF, datecol, valcol, vthreshold)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with precipitation data}
  \item{vthreshold}{ threshold in mm}
}
\value{
  number of wet days.
}
\author{Jose Gama}
\examples{
setwd(system.file('extdata/', package='climtrends'))
z<-ReadECAdata('RR_SOUID101991.txt')
d1900.2000<-z[which(z[,1]<'2001-01-01'),]
d1900.2000<-d1900.2000[which(d1900.2000[,1]>='1900-01-01'),]
y1900.2000w<-WetDayCount(d1900.2000,1,2,10)

}
\keyword{programming}
