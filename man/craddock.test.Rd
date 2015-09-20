\name{CraddockTest}
\alias{CraddockTest}
\title{ Craddock test}
\description{\code{CraddockTest} returns the result of the Craddock test applied to a time series.
}
\usage{
CraddockTest(yearDF, valcol1, valcol2)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{valcol1}{ column with values}
  \item{valcol2}{ column with values}
}
\value{
   The result of the Craddock test.
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
demo(demoCraddockTest)
}
\keyword{programming}
