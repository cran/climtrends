\name{FindOutliersHampel}
\alias{FindOutliersHampel}
\title{ Find outliers based on quantiles}
\description{\code{FindOutliersHampel} returns the position of the values
outside the allowed range by the Hampel method.
}
\usage{
FindOutliersHampel(X, Y, DX=NA, Th=NA, hampelAdaptive=FALSE,Threshold=NA)
}
\arguments{
  \item{X}{ vector with data}
  \item{Y}{ vector with data, Gaussian distributed}
  \item{DX}{ half width of the filter window}
  \item{Th}{ threshold value used in the equation |Y - Y0| > T*S0}
  \item{hampelAdaptive}{ logical, TRUE=experimental adaptive Hampel filter}
  \item{Threshold}{ adaptive threshold}
}
\value{
  Vector with the positions of the outliers.
}
\source{
Pearson RK, 2012
Mining Imperfect Data: Dealing with Contamination and Incomplete Records
url{http://exploringdatablog.blogspot.com/2012/01/moving-window-filters-and-pracma.html}

Michael Lindholm Nielsen, 2012
url{http://www.mathworks.com/matlabcentral/fileexchange/34795-outlier-detection-and-removal--hampel-}
}
\references{
Pearson RK, 2012
Mining Imperfect Data: Dealing with Contamination and Incomplete Records
url{http://exploringdatablog.blogspot.com/2012/01/moving-window-filters-and-pracma.html}

Michael Lindholm Nielsen, 2012
url{http://www.mathworks.com/matlabcentral/fileexchange/34795-outlier-detection-and-removal--hampel-}
}
\author{Jose Gama}
\examples{
X <- 1:1000 # Pseudo Time
Y <- 5000 + rnorm(1000) # Pseudo Data
Outliers <- sample(1:1000, 10, replace =FALSE) # Index of Outliers
Y[Outliers] <- Y[Outliers] + sample(1:1000, 10, replace =FALSE) # Pseudo Outliers
tmp <- FindOutliersHampel(X, Y)
}
\keyword{programming}
