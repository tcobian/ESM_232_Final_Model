#' Shelter model that predicts the effectiveness of stay at home orders on limiting the spread of COVID-19
#' 
#' @param strength = a value bteween 0 and 1 that serves at the stringency and effectiveness of stay at home orders, 1 being less stringent and 0 being the most stringent
#' @param CA_pop = population of CA in 2020 39.51 million
#' @return susceptible = amount of people who are susceptible to COVID-19 infection in CA, if the strength of shelter in place orders is 1 then the susceptible population will be 0
#' @return miles_day = amount of miles driven in the state of CA in one day, if the stregnth of shelter at home is 1 then the miles driven in a day will be 0



shelter = function(strength, CA_pop = 39510000){
 suscptible = strength * CA_pop
 miles_day = strength * miles_day
 
 return(list(suscptible, miles_day))
}