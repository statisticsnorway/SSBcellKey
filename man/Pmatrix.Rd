% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pTable.R
\name{Pmatrix}
\alias{Pmatrix}
\title{Probability matrix from package ptable}
\usage{
Pmatrix(D = 5, V = 3, js = 2, ..., doCumSum = TRUE)
}
\arguments{
\item{D}{\code{create_cnt_ptable} parameter}

\item{V}{\code{create_cnt_ptable} parameter}

\item{js}{\code{create_cnt_ptable} parameter}

\item{...}{\code{create_cnt_ptable} parameters}

\item{doCumSum}{Cumulative probabilities when TRUE}
}
\value{
Probability matrix
}
\description{
The matrix of cumulative probabilities (default) can be input to \code{\link{Pconvert}}
}
\details{
With doCumSum = FALSE, output is "tMatrix" created by \code{create_cnt_ptable}
}
\examples{
Pmatrix(D=3, V=3, pstay= 0.5, doCumSum = FALSE)
Pmatrix(D=3, V=3, pstay= 0.5)
}
\author{
Øyvind Langsrud
}
