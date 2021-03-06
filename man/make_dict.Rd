% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_dict.R
\name{make_dict}
\alias{make_dict}
\title{Making one's own dictionary}
\usage{
make_dict(dict_vacabulary_vector)
}
\arguments{
\item{dict_vacabulary_vector}{A character vector containing the user defined professional vocabulary.}
}
\value{
A data.table with document id and keyword,using keyword as the key.
}
\description{
Construting a dictionary using a string vector with user defined vocabulary.
}
\details{
Build a user defined vocabulary for keyword extraction (\code{\link[akc]{keyword_extract}}).
}
\examples{
library(akc)
library(dplyr)

bibli_data_table \%>\%
  keyword_clean() \%>\%
  pull(keyword) \%>\%
  make_dict() -> dict

}
\seealso{
\code{\link[akc]{keyword_extract}}
}
