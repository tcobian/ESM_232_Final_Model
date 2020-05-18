#' Amount of GHG emission in CA from mobile car emissions
#' 
#' @param mile_emission = 0.411 kg of CO2e per mile
#' @param miles_day = amount of miles driven in a day in the state oc CA


mobile_ghg = function(miles_day, mile_emission = 0.411){
  kgCO2e = miles_day * mile_emission
  return(kgCO2e)
}