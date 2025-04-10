% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phf_standings.R
\name{phf_standings}
\alias{phf_standings}
\title{phf_standings}
\usage{
phf_standings(season = most_recent_phf_season())
}
\arguments{
\item{season}{Season (YYYY) to pull the standings from, the concluding year in XXXX-YY format}
}
\value{
A data frame of standings data
}
\description{
phf_standings: pull in the standings data for a game_id from the PHF/NWHL API
}
\examples{
\donttest{
  try(phf_standings(season = most_recent_phf_season()))
}
}
