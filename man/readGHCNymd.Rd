\name{ReadGHCNymd}
\alias{ReadGHCNymd}
\title{ Read GHCN-Daily files}
\description{\code{ReadGHCNymd} reads Global Historical Climatology Network-Daily (GHCN-Daily) files.
}
\usage{
ReadGHCNymd(filename)
}
\arguments{
  \item{filename}{ File name}
}
\value{
   A dataframe with the read data.
}
\author{Jose Gama}
\examples{
# xgdcnCA008201000.dat is from ECA COLLEGEVILLE temperature
setwd(system.file('extdata/', package='climtrends'))
dailyCollegeville=ReadGHCNymd('xgdcnCA008201000.dat')
}
\keyword{programming}
