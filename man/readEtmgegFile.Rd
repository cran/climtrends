\name{ReadEtmgegFile}
\alias{ReadEtmgegFile}
\title{ Read USHCN files}
\description{\code{ReadEtmgegFile} reads a file from the Royal Netherlands Meteorological Institute (KNMI) into a dataframe.
}
\usage{
ReadEtmgegFile(filename, optCols = NULL)
}
\arguments{
  \item{filename}{ File name}
  \item{optCols}{ user select colums}
}
\value{
   A dataframe with the read data.
}
\author{Jose Gama}
\examples{
# data from the ECA station series of Eelde (The Netherlands) from 1900 to 2000
EtmgegData<-ReadEtmgegFile('etmgeg_280.txt',c(2,12,13,15))
}
\keyword{programming}
