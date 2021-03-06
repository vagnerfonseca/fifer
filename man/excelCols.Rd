% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/excelMatch.R
\name{excelCols}
\alias{excelCols}
\title{Generate Excel column labels}
\usage{
excelCols(n)
}
\arguments{
\item{n}{an integer that indicates how many named columns the user wishes to obtain}
}
\value{
a vector of strings of length n
}
\description{
Generate a sequence of column labels to match Excel's naming
}
\details{
Excel columns are labeled with letters (e.g., A, B, C, ... AA, AB, AC, etc). Given an integer
(n), this function will return labels starting from A until the nth column. See examples.
}
\examples{
excelCols(11)
}
\author{
Dustin Fife
}
\seealso{
\code{\link{excelMatch}}
}

