\name{GetNDP}
\alias{GetNDP}
\title{ Read data from a Numeric Data Package (NDP) file from GCMD }
\description{\code{GetNDP} returns one climate variable from one NDP file read
 into a data.frame from NASA's Global Change Master Directory (GCMD) datasets.
}
\usage{
GetNDP(ndpDat, climVar)
}
\arguments{
  \item{ndpDat}{ File name}
  \item{climVar}{ Cimate variable}
}
\value{
   A data.frame with the read data.
}
\author{Jose Gama}
\keyword{programming}
