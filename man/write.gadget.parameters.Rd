% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gadgetFileIO.R
\name{write.gadget.parameters}
\alias{write.gadget.parameters}
\title{Write params}
\usage{
write.gadget.parameters(params, file = "params.out", columns = TRUE)
}
\arguments{
\item{params}{params dataframe}

\item{file}{a string naming the file to write to}

\item{columns}{should a conventional column based parameter file be written out or
should a line based parameter (used when evaluating gadget on a matrix) be used.}
}
\value{
a string containing the text of the params file (if desired)
}
\description{
Write gadget input parameters
}
\author{
Bjarki ??r Elvarsson
}

