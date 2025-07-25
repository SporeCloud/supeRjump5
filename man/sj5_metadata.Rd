% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{sj5_metadata}
\alias{sj5_metadata}
\title{sj5_metadata}
\format{
A tibble with 93 rows and 10 columns.
\describe{
\item{id}{The ID of the match. This corresponds to the id field in sj5_matchdata.}
\item{Round}{The round of the tournament the match occurred in.}
\item{Alpha}{The team on Alpha for the duration of the set.}
\item{Bravo}{The team on Bravo for the duration of the set.}
\item{Winner}{The team that won the match.}
\item{Loser}{The team that lost the match.}
\item{Mode}{The mode the map was played on.}
\item{Map}{The stage the game was played on.}
\item{Time}{The duration of the match, rounded to the nearest second.}
\item{Version}{Single value. The patch of Splatoon 3 which the match was played on.}
}
}
\source{
\url(https://docs.google.com/spreadsheets/d/1i4IdNALs3fnsA4-2HSsyBQOrHCTBPNiSGzRzfnKdocE/edit?gid=617469261#gid=617469261)
}
\usage{
sj5_metadata
}
\description{
A dataset consisting of match data from Superjump 5.
}
\examples{
#' data(sj5_metadata)
}
\keyword{datasets}
