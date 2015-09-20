\name{woOp}
\alias{\%w/o\%}
\title{x without y}
\description{\code{\%w/o\%} returns TRUE if there are no matching values}
\usage{x \%w/o\% y}
\arguments{	\item{x}{ string}
	\item{y}{ another string}}
\value{	logical, TRUE = no matching values}
\source{
R documentation, Value Matching
/url{http://stat.ethz.ch/R-manual/R-patched/library/base/html/match.html}
}
\references{
R documentation, Value Matching
/url{http://stat.ethz.ch/R-manual/R-patched/library/base/html/match.html}
}
\author{Jose' Gama}
\examples{
\dontrun{
(1:10) %w/o% c(3,7,12)
1950:1970 %w/o% c(1950:1960,1965,1968:1970)
}
}
\keyword{programming}
