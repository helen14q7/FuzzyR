% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/FuzzyOperation.R
\name{fuzzy.optimise}
\alias{fuzzy.optimise}
\title{Fuzzy optimisation}
\usage{
fuzzy.optimise(fuzzy.mf, lower, upper)
}
\arguments{
\item{fuzzy.mf}{fuzzy member function}

\item{lower}{lower bound of the input}

\item{upper}{upper bound of the input}
}
\value{
an approximation of the maximum membership grade in the given domain
}
\description{
to get an approximation of the maximum membership grade for a given membership function in the domain of [lower, upper]
}
\examples{
mf <- genmf(gbellmf, c(1,2,3))
x <- seq(4, 5, by=0.01)
max(evalmf(x, mf))
fuzzy.optimise(mf, 4, 5)
}
\author{
Chao Chen
}
