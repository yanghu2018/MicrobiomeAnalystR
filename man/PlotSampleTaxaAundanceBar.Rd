% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdp_utils.R
\name{PlotSampleTaxaAundanceBar}
\alias{PlotSampleTaxaAundanceBar}
\title{Function to create bar plots of selected taxa level.}
\usage{
PlotSampleTaxaAundanceBar(
  mbSetObj,
  barplotName,
  taxalvl,
  samplnm,
  imgOpt,
  feat_cnt,
  toptaxa,
  abunTopTaxaOpt,
  appendnm,
  format = "png",
  dpi = 72
)
}
\arguments{
\item{mbSetObj}{Input the name of the mbSetObj.}

\item{barplotName}{Character, input the name of the bar plot.}

\item{taxalvl}{Character, input the taxonomic level to perform
classification. For instance, "Genus" to use the Genus level.}

\item{format}{Character, input the preferred
format of the plot. By default it is set to "png".}

\item{dpi}{Numeric, input the dots per inch. By default
it is set to 72.}
}
\description{
This functions creates bar plots of a selected taxa level.
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
