% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phf_game.R
\name{phf_game_summary}
\alias{phf_game_summary}
\title{phf_game_summary}
\usage{
phf_game_summary(game_id)
}
\arguments{
\item{game_id}{The unique ID code for the game that you are interested in viewing the data for}
}
\value{
A named list of data frames: scoring_summary,shootout_summary, penalty_summary, officials, team_staff, timeouts
}
\description{
phf_game_summary: pull in the raw data for a game_id from the PHF/NWHL API
}
\examples{
\donttest{
  try(phf_game_summary(game_id = 268078))
}
}
