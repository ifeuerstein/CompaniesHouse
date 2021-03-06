% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CompanyNetwork_function.R
\name{CompanyNetwork}
\alias{CompanyNetwork}
\title{One-Mode Company Network}
\usage{
CompanyNetwork(coynoLIST, mkey, start, end)
}
\arguments{
\item{coynoLIST}{list of company numbers}

\item{mkey}{Authorisation key}

\item{start}{Start Year}

\item{end}{End Year}
}
\value{
One-Mode Company Network - igraph object
}
\description{
This function creates an company to company network from a list of company numbers, the one-mode projection of the interlocking directorates network
}
