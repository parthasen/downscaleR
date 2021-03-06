% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/rdas.R
\name{iberia_ncep_ta850}
\alias{iberia_ncep_ta850}
\title{Field containing NCEP reanalysis data of air temperature at 850mb for the Iberian Peninsula.}
\format{A field}
\source{
\url{http://www.meteo.unican.es/ecoms-udg}
}
\description{
The data correspond to the wintertime (DJF) period 1991-2010, and it consists of instantaneous data at 12:00 UTC
}
\examples{
data(iberia_ncep_ta850)
plotMeanField(iberia_ncep_ta850)
}
\seealso{
\code{\link{makeMultiField}}, \code{\link[ecomsUDG.Raccess]{loadECOMS}}
}

