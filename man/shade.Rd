% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/colors.R
\name{shade}
\alias{shade}
\title{Shade an RGB value}
\usage{
shade(rgbval, shade_factor = 0.1)
}
\arguments{
\item{rgbval}{A \code{vector} with length \eqn{3 \times 1}{3 x 1}.}

\item{shade_factor}{A \code{double} that ranges between \eqn{[0, 1]}.}
}
\value{
A \code{matrix} with dimensions \eqn{3 \times 1}{3 x 1}.
}
\description{
The function shades or darkens an RGB value by adding black to the values.
}
\examples{
shade(c(22,150,230), shade_factor = 0.5)
}
