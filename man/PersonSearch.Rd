% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PersonSearch_function.R
\name{PersonSearch}
\alias{PersonSearch}
\title{Person Search}
\usage{
PersonSearch(person, mkey, perpage = 100)
}
\arguments{
\item{person}{Person search term}

\item{mkey}{Authorisation key}

\item{perpage}{Optional. Items to return. Defaults to 100, can't exceed}
}
\value{
Dataframe listing name, appointment count, birth date columns, address columns and links
}
\description{
This function returns a dataframe of Company Officers who match a search string
}
