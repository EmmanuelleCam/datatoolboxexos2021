################
# 29/11/2021, Emmanuelle Cam

#make.R
#
#script pour exécution du projet entier
#
##########################

#installer les dependences necessaires #deps install
devtools::install_deps()

#load functions
#devtools::load_all()

source(here::here("R","data_wildfinder.R"))

#run exo_dplyr
source(here::here("exercices", "exo_dplyr.R"))



