context("setup-data.R")

USAccDeaths_tbl <- as_tsibble(USAccDeaths)
UKLungDeaths <- as_tsibble(cbind(mdeaths, fdeaths), gather = FALSE)
