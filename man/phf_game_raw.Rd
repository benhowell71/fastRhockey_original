% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/phf_game.R
\name{phf_game_raw}
\alias{phf_game_raw}
\title{phf_game_raw}
\usage{
phf_game_raw(game_id)
}
\arguments{
\item{game_id}{The unique ID code for the game that you are interested in viewing the data for}
}
\value{
A list of data frames
}
\description{
phf_game_raw: pull in the raw data for a game_id from the PHF/NWHL API
}
\examples{
\donttest{
  try(phf_game_raw(game_id = 268078))
}
}
