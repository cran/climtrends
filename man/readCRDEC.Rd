\name{ReadCRDEC}
\alias{ReadCRDEC}
\title{ Read GHCN-D files}
\description{\code{ReadCRDEC} reads a file from GHCN-D Canada, with date+Q into a dataframe.
}
\usage{
ReadCRDEC(filename, FlagAnnualMean = F)
}
\arguments{
  \item{filename}{ File name}
  \item{FlagAnnualMean}{ Logical, if TRUE then return the annual mean instead of the monthly values}
}
\value{
   A dataframe with the read data.
}
\author{Jose Gama}
\keyword{programming}
