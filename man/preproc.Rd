% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preproc.R
\name{preproc}
\alias{preproc}
\title{Optional preprocessing step for regressing out noise variables.}
\usage{
preproc(Y, noise, signal)
}
\arguments{
\item{Y}{data: Y = length*dim}

\item{noise}{string vector indicating which variables (columns) are regressors}

\item{signal}{string vector indicating which variables to regress out the noise variables from}
}
\value{
\strong{signalmatrix}
}
\description{
This function saves the residuals after regressing the user-defined
noise variables from the user-defined "signal" variables. Noise variables can
be nuisance regressors (such as cebral spinal fluid in fMRI), time vectors,
or any other vector that the user wishes to regress out.
}
\keyword{internal}
