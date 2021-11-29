rrtools::use_compendium("../datatoolboxexos2021/", open=FALSE)

dir.create("R")

library("usethis")

usethis::use_r("data_wildfinder")
#crée le fichier data_wildfinder.R

library("here")
#renvoie le chemin de l'endroit où travaille le script
library("readr")

usethis::use_package("readr")
usethis::use_package("here")


devtools::install_deps()
# diapo 6 manqué une étape
#rrtools()


####diapos 7-9 attention
#######devtools::document()

#detruire un fichier dans un repertoire à partir de la console
#unlink("outputs"....)


file.create("make.R")

