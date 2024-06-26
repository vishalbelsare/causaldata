% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\encoding{UTF-8}
\name{google_stock}
\alias{google_stock}
\title{Google Stock Data}
\format{
A data frame with 84 rows and 3 variables
\describe{
  \item{Date}{The date}
  \item{Google_Return}{Daily GOOG Stock Return (1 = 100 percent daily return)}
  \item{SP500_Return}{Daily S&P 500 Index Return (1 = 100 percent daily return)}
}
}
\source{
Matt Dancho and Davis Vaughan (2021). tidyquant: Tidy Quantitative Financial Analysis. R package version 1.0.3. \url{https://CRAN.R-project.org/package=tidyquant}
}
\usage{
google_stock
}
\description{
The \code{google_stock} data contains data on daily stock returns for Google and the S&P 500 for May through Augut 2015, centering around the August 10, 2015 announcement that Google would reorganize under parent company Alphabet.
}
\details{
This data was downloaded using the \emph{tidyquant} package, and is used in the \emph{Event Studies} chapter of \emph{The Effect}.
}
\references{
Huntington-Klein. 2021. The Effect: An Introduction to Research Design and Causality. \url{https://theeffectbook.net}.
}
\keyword{datasets}
