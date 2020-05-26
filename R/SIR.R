#' SIR model for the spread of COVID-19
#' 
#' @param s = amount of people exposed the the disease
#' @param Infected = amount of people at any one time who has the disease
#' @param Recovered = amout of people who reover from COVI-19
#' @param b = the number of people one infected indiviual will transmit to
#' @param k = fraction of the infected group who will recover in any given day

SIR = function(b = 5, ){
  infected = b*s*i-k*i
  return(infected)
}

