% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plugin.R
\name{dyCrosshair}
\alias{dyCrosshair}
\title{dyCrosshair}
\usage{
dyCrosshair(dygraph, direction = c("both", "horizontal", "vertical"))
}
\arguments{
\item{dygraph}{Dygraph to add plugin to}

\item{direction}{Direction for crosshairs. Defaults to 'both'. Valid arguments are}
}
\value{
A dygraph with the specified plugin enabled.
}
\description{
dyCrosshair
}
\details{
The dyCrosshair plugin draws a crosshair line over the point closest to the
mouse when the user hovers over the graph. It has a "direction" option which
is provided in the R wrapper function and then forwarded to the plugin using
the "options" argument to dyPlugin.
}
\examples{
library(dygraphs)
dygraph(mdeaths) \%>\%
  dyCrosshair()

}

