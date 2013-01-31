\name{hierNet.varimp}
\alias{hierNet.varimp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Variable importance for hierNet.}
\description{
Calculates a measure of the importance of each variable.
}
\usage{
hierNet.varimp(fit, x, y, ...)
}
\arguments{
  \item{fit}{The results of a call to the "hierNet"}
  \item{x}{The training set feature matrix used in call produced "fit"}
  \item{y}{The training set response vector used in call produced "fit"}
  \item{...}{additional arguments (not currently used)}
}
\value{
Table of variable importance.
}
\references{Bien, J. and Taylor, J. and  Tibshirani, R (2012)
"A lasso for interactions." Accepted for publication in Annals of Statistics.}
\author{Jacob Bien and Robert Tibshirani}
\seealso{\link{hierNet}, \link{hierNet.path} }
\examples{
set.seed(12)
x=matrix(rnorm(100*10),ncol=10)
x=scale(x,TRUE,TRUE)
y=x[,1]+2*x[,2]+ x[,1]*x[,2]+3*rnorm(100)
newx=matrix(rnorm(100*10),ncol=10)
fit=hierNet(x,y,lam=50)
yhat=predict.hierNet(fit,newx)

fit=hierNet.path(x,y)
yhat=predict.hierNet(fit,newx)
}
