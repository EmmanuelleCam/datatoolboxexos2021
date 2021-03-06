################
# 29/11/2021, Emmanuelle Cam

#exo-dplyr.R
#
#script pour l'exo dplyr
#
##########################


# load sp-eco data

dat <- data_sp_eco()

mam_per_eco <- table(dat$ecoregion_id)

png(filename = here::here("outputs", "exo_dplyr_hist-mams2.png"))
hist(mam_per_eco, breaks = 50)
dev.off()


