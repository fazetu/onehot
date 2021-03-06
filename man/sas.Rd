% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate.R
\name{sas}
\alias{sas}
\title{Generate SAS code for onehot object}
\usage{
sas(x, sep = "_", ...)
}
\arguments{
\item{x}{a \code{onehot} object}

\item{sep}{a character vector used to separate the name of a factor from the
value.}
}
\value{
Returns a character vector of SAS code that can be written to file
useing \code{writeLines}
}
\description{
Generate SAS code for onehot object
}
