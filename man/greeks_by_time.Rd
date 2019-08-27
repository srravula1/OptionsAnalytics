% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/greeks_by_time.R
\name{greeks_by_time}
\alias{greeks_by_time}
\title{Compute an options greeks over time for single option}
\usage{
greeks_by_time(underlyer_prices, underlyer_datetimes, strike_price,
  option_type, expiry)
}
\arguments{
\item{underlyer_prices}{Numeric vector containing option underlyer prices}

\item{underlyer_datetimes}{DateTime vector of the option underlyer prices}

\item{strike_price}{Option strike}

\item{option_type}{Option type}

\item{expiry}{Option expiry}
}
\value{
List of option greeks for each underlyer price
}
\description{
Compute an options greeks over time for single option
}