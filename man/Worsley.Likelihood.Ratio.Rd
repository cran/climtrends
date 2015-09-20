\name{WorsleyLikelihoodRatio}
\alias{WorsleyLikelihoodRatio}
\title{ Worsley's Likelihood Ratio test}
\description{\code{WorsleyLikelihoodRatio} returns the result of Worsley's Likelihood Ratio test applied to a time series.
}
\usage{
WorsleyLikelihoodRatio(yearDF, datecol=1,valcol=2, returnZk=FALSE)
}
\arguments{
  \item{yearDF}{ dataframe with climate data}
  \item{datecol}{ column with dates}
  \item{valcol}{ column with values}
  \item{returnZk}{ return calculated data Zk}
}
\value{
   The result of Worsley's Likelihood Ratio test.
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
demo(demoWorsleyLR)
}
\keyword{programming}
