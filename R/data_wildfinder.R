
data_sp<-function(){

  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv")
    )

}

##################################
data_eco<-function(){

  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv")
  )

}

#####################
data_sp_eco<-function(){

  readr::read_csv(
    here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv")
  )
}

