source('R/pbp_functions.R')
source('R/phf_schedule.R')
source('R/utils.R')

library(tidyverse)

games <- c(419904, 419905, 419902, 419903, 419901)

g <- load_phf_boxscore(game_id = 419903)

pbp <- fastRhockey::load_phf_pbp(game_id = 419903)

t <- fastRhockey::phf_schedule(season = 2021)

ss <- list()

for (y in 2016:2022) {

  season <- phf_schedule(season = y)

  ss[[y]] <- season

}

s <- dplyr::bind_rows(ss)

tm <- read.csv("https://raw.githubusercontent.com/benhowell71/fastRhockey/main/data-raw/raw_data/phf_game_meta.csv")
