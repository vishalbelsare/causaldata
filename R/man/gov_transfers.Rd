% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\encoding{UTF-8}
\name{gov_transfers}
\alias{gov_transfers}
\title{Data from "Government Transfers and Political Support"}
\format{
A data frame with 1948 rows and 5 variables
\describe{
  \item{Income_Centered}{Income measure, centered around program cutoff (negative value = eligible)}
  \item{Education}{Household average years of education among those 16+}
  \item{Age}{Household average age}
  \item{Participation}{Participation in transfers}
  \item{Support}{Measure of support for the government}
}
}
\source{
Manacorda, M., Miguel, E. and Vigorito, A., 2011. Government transfers and political support. \emph{American Economic Journal: Applied Economics}, 3(3), pp.1-28.
}
\usage{
gov_transfers
}
\description{
The \code{gov_transfers} data contains data from Manacorda, Miguel, and Vigorito (2011) on government transfer program that was administered based on an income cutoff. Data is pre-limited to households that were just around the income cutoff.
}
\details{
This data is used in the \emph{Regression Discontinuity} chapter of \emph{The Effect}.
}
\references{
Huntington-Klein. 2021. The Effect: An Introduction to Research Design and Causality. \url{https://theeffectbook.net}.
}
\keyword{datasets}
