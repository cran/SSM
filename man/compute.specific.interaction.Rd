% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sensitivity_SSM.R
\name{compute.specific.interaction}
\alias{compute.specific.interaction}
\title{Compute the Sobol index for a given interaction.}
\usage{
compute.specific.interaction(factors, ssm)
}
\arguments{
\item{factors}{A vector of numbers of length at least two, identifying the
interaction of interest. \emph{e.g.} The input \eqn{(1, 3, 4)} indicates
that the interaction between the first, third and fourth factors is the one
of interest.}

\item{ssm}{An SSM object.}
}
\value{
A number. The Sobol index of the requested interaction.
}
\description{
This computes the Sobol index for a given interaction. The
relevant term variances are identified and summed and the resulting
variance normalized and returned.
}
\keyword{internal}

