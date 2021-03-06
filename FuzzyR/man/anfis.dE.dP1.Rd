% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ANFIS.R
\name{anfis.dE.dP1}
\alias{anfis.dE.dP1}
\title{anfis.dE.dP1}
\usage{
anfis.dE.dP1(anfis, de.do1, input.stack)
}
\arguments{
\item{anfis}{The given ANFIS model}

\item{de.do1}{The derivatives of output error with respect to output.L1}

\item{input.stack}{The input data pairs.}
}
\value{
The derivatives of output error with respect to parameters in Layer 1.
}
\description{
To calculate the derivatives of output error with respect to parameters in Layer 1.
}
\details{
This function is not recommended for external use, but can be used for debugging or learning.
}
\author{
Chao Chen
}
