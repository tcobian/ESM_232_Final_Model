#' Weather model that will effect how increases in temperature will effect the effectiveness of stay at home orders and amount of mobil emissions
#' @param mean_temp = the mean temperature in degrees fasrenheit that week across the state of CA
#' @return miles_day = the amount of miles drive in a day in the state of CA


weather = function(mean_weather, ca_average = 65){
  miles_day = miles_day * 0.5 * (mean_weather - ca_average)
}