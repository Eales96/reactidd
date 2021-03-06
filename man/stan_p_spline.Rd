% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stan_p_spline.R
\name{stan_p_spline}
\alias{stan_p_spline}
\title{Bayesian p-spline model using stan}
\usage{
stan_p_spline(
  X,
  Y,
  N,
  target_dist_between_knots = 5,
  spline_degree = 3,
  iter = 20000,
  warmup = 1000,
  cores = 1,
  chains = 4
)
}
\arguments{
\item{X}{date vector.}

\item{Y}{Numeric vector of number of positive samples}

\item{N}{Numeric vector of total number of samples}

\item{spline_degree}{sets the degree of the splines (default = 3)}

\item{target_distance_between_knots}{sets the number of days between adjacent knots (default = 5)}

\item{...}{Arguments passed to \code{rstan::sampling} (iter, warmup).}
}
\value{
An object of class \code{stanfit} returned by \code{rstan::sampling}

Convert date to numeric
Load and run stan model
}
\description{
Bayesian p-spline model using stan
}
