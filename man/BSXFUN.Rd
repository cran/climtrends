\name{BSXFUN}
\alias{BSXFUN}
\title{Apply a function to each element of 2 arrays with singleton 
expansion enabled}
\description{BSXFUN applies a function to each element of 2 arrays with 
singleton expansion enabled, clone of MATLAB's BSXFUN}
\usage{BSXFUN(op, x, y)}
\arguments{	\item{op}{ binary function to apply to arrays x and y}
\item{x}{ array of numeric or boolean values}
\item{y}{ array of numeric or boolean values}}
\value{	array of numeric or boolean values with the result of function op 
applied to x and y}
\source{
Douglas M. Schwarz, 2006
Generalized Array Operations
\url{http://www.mathworks.com/matlabcentral/fileexchange/10333-generalized-array-operations/content/genop.m}
}
\references{
Douglas M. Schwarz, 2006
Generalized Array Operations
\url{http://www.mathworks.com/matlabcentral/fileexchange/10333-generalized-array-operations/content/genop.m}
}
\author{Jose Gama}
\examples{
#example 1
x<-matrix(c(17,24,1,8,15,23,5,7,14,16,4,6,13,20,22,10,12,19,21,3,11,18,25,2,9),
5,5,byrow=TRUE)
y<-matrix(13,1,5)
op<-'+'
BSXFUN(op,x,y)

#example 2
d1<-c(4,3,1,2)
x = array(runif(prod(d1)),d1)
d2<-c(4,1,5,2)
y = array(runif(prod(d2)),d2)
op<-'*'
BSXFUN(op,x,y)

#example 3
d1<-c(1,2,5,6,3)
x<-array(1:prod(d1),d1)
d2<-c(1,2,5,1,3,4)
y<-array(1:prod(d2),d2)
op<-'+'
BSXFUN(op,x,y)
}
\keyword{programming}
