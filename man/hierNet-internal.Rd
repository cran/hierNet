\name{hierNet-internal}
\title{Internal hierNet functions}
\alias{print.hierNet}
\alias{print.hierNet.path}
\alias{print.hierNet.cv}
\alias{print.hierNet.logistic}
\alias{plot.hierNet.cv}
\alias{critf.logistic}
\alias{Objective}
\alias{Objective.logistic}
\alias{compute.interactions.c}
\description{Internal hierNet functions}
\usage{
\method{print}{hierNet.logistic}(x,...)
\method{print}{hierNet.path}(x,...)
\method{print}{hierNet.cv}(x,...)
\method{print}{hierNet.logistic}(x,...)
\method{plot}{hierNet.cv}(x,...)
critf.logistic(x, y, lam, b0, bp, bn, th)
Objective(aa, x, y, lam, xnum = NULL, zz = NULL, strong = TRUE, 
    sym.eps = 0.001)
Objective.logistic(aa, x, y, lam, xnum = NULL, zz = NULL, strong = TRUE, 
    sym.eps = 0.001) 
compute.interactions.c(x, diagonal = TRUE)
}
\author{Jacob Bien and Robert Tibshirani}
\details{These  are internal functions,  not to be called by the user.}
\keyword{internal}
