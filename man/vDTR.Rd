\name{VDTR}
\alias{VDTR}
\title{ annual mean of the absolute day-to-day differences of DTR (VDTR) }
\description{\code{VDTR} returns the annual mean of the absolute day-to-day
 differences of the diurnal temperature range (VDTR).
}
\usage{
VDTR(yearDF,datecol,valcol)
}
\arguments{
  \item{yearDF}{ matrix with diurnal temperature range data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with diurnal temperature range data}
}
\value{
  absolute day-to-day differences of the diurnal temperature range (VDTR).
}
\source{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906
}
\references{
Wijngaard, J. B., Klein Tank, A. M. G. and Können, G. P. (2003),
Homogeneity of 20th century European daily temperature and precipitation series.
Int. J. Climatol., 23: 679–692. doi: 10.1002/joc.906
}
\author{Jose Gama}
\examples{
# data from the ECA station series of Eelde (The Netherlands) from 1900 to 2000
EtmgegData<-ReadEtmgegFile('etmgeg_280.txt',c(2,12,13,15))
until2000<-EtmgegData[which(EtmgegData[,1]<'2001-01-01'),] # zr are the data until 2000
until2000[,2:4]<-until2000[,2:4]/10 # divide by 10 to get a scale of 1 degrees Celsius
# calculate DTR
u2000DTR<-until2000[,-2] #get rid of the mean
u2000DTR[,2]<-u2000DTR[,3]-u2000DTR[,2] #DTR=MAX-MIN
u2000DTR<-u2000DTR[,-3]
u2000mDTR<-YearMeanFromDay(u2000DTR,1,2)
# calculate VDTR
u2000VDTR<-VDTR(u2000DTR,1,2)
}
\keyword{programming}
