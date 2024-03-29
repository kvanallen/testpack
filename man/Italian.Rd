% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Data.R
\docType{data}
\name{Italian}
\alias{Italian}
\title{Italian Restaurants Dataset}
\format{A datafram with 168 rows and 7 columns:
\describe{
\item{price}{price, in US dollars}
\item{restuarant}{name of restaurants}
\item{price}{price of a meal for two, in US dollars}
\item{east}{is it located east of 5th avenue, true(1) false(0)}

}}
\usage{
Italian
}
\description{
Italian Restaurants Dataset
}
\examples{
mean(Italian$price)
if (require(dplyr)) {
  dplyr::filter(Italian, price > 30)}
}
\keyword{datasets}
