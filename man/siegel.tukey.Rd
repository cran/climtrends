\name{SiegelTukey}
\alias{SiegelTukey}
\title{ annual mean of the absolute day-to-day differences of DTR (SiegelTukey) }
\description{\code{SiegelTukey} returns the annual mean of the absolute 
	day-to-day differences of the diurnal temperature range (SiegelTukey).
}
\usage{
SiegelTukey(x,y,id.col=FALSE,adjust.median=FALSE,rnd=-1,alternative="two.sided",
mu=0 ,paired=FALSE,exact=FALSE,correct=TRUE,conf.int=FALSE,conf.level=0.95,
showresult=TRUE, returnresult=TRUE)
}
\arguments{
  \item{x}{ vector of data}
  \item{y}{ Data of the second group (if id.col=FALSE) or group indicator (if
id.col=TRUE). In the latter case, y MUST take 1 or 2 to indicate
observations of group 1 and 2, respectively, and x must contain the data for
both groups.}
  \item{id.col}{ If FALSE (default), then x and y are the data columns for group 1
and 2, respectively. If TRUE, the y is the group indicator.}
  \item{adjust.median}{ Should between-group differences in medians be leveled
before performing the test? In certain cases, the Siegel-Tukey test is
susceptible to median differences and may indicate significant differences
in variability that, in reality, stem from differences in medians.
}
  \item{rnd}{ Should the data be rounded and, if so, to which decimal? The default
(-1) uses the data as is. Otherwise, rnd must be a non-negative integer.
Typically, this option is not needed. However, occasionally, differences in
the precision with which certain functions return values cause the merging
of two data frames to fail within the SiegelTukey function. Only then
rounding is necessary. This operation should not be performed if it affects
the ranks of observations.}
  \item{alternative}{ "one.sided" or "two.sided".}
  \item{mu}{ mu.}
  \item{paired}{ Logical, TRUE=paired, FALSE=not paired.}
  \item{exact}{ Logical, TRUE=paired, FALSE=.}
  \item{correct}{ Logical, TRUE=paired, FALSE=.}
  \item{conf.int}{ Confidence interval.}
  \item{conf.level}{ Confidence level.}
  \item{showresult}{ Logical, show the result or not.}
  \item{returnresult}{ Logical, return the result or not.}
}
\value{
  \item{groupmedian1}{Group median 1}
  \item{groupmedian2}{Group median 2}
  \item{testmediandifferences}{Wilcoxon-test for between-group differences in 
  median (after the median adjustment if specified)}
  \item{wilcox.test.p.value}{Wilcoxon-test for between-group differences in median
  (after the median adjustment if specified)}
  \item{wilcox.test.null.value}{Wilcoxon-test for between-group differences in
  median (after the median adjustment if specified)}
  \item{unique.x.tieadjusted.rank}{Unique values of x and their tie-adjusted
  Siegel-Tukey ranks}
  \item{tieadjusted.ranks.group1}{Tie-adjusted Siegel-Tukey ranks of group 1}
  \item{tieadjusted.ranks.group2}{Tie-adjusted Siegel-Tukey ranks of group 2}
  \item{wilcoxon.W}{Wilcoxon-test for between-group differences in median (after
  the median adjustment if specified)}
  \item{wilcoxon.p.value}{Wilcoxon-test for between-group differences in median
  (after the median adjustment if specified)}
}
\source{
Daniel Malter, 2012
\url{https://stat.ethz.ch/pipermail/r-help/2010-February/229215.html}
}
\references{
Sidney Siegel and John Wilder Tukey, 1960
A nonparametric sum of ranks procedure for relative spread in unpaired samples.
Journal of the American Statistical Association.

David J. Sheskin, 2004
Handbook of parametric and nonparametric statistical procedures.
3rd edition. Chapman and Hall/CRC. Boca Raton, FL.

Richard H. McCuen, 2002
Modeling Hydrologic Change: Statistical Methods
CRC Press
}
\author{Daniel Malter}
\examples{
x=c(4,4,5,5,6,6)
y=c(0,0,1,9,10,10)
SiegelTukey(x,y)
}
\keyword{programming}
